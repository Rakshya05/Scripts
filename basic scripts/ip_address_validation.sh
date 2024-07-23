#!/bin/bash
# Function to check if a number is within a given range
function is_within_range() {
  local num=$1
  local min=$2
  local max=$3
  if (( num >= min && num <= max )); then
    return 0
  else
    return 1
  fi
}
# Function to check if a given string is a valid IPv4 address
function is_valid_ip() {
  local ip=$1
  # Check if the IP address matches the pattern
  if [[ $ip =~ ^([0-9]{1,3}\.){3}[0-9]{1,3}$ ]]; then
    # Split the IP address into its components
    IFS='.' read -r -a octets <<< "$ip"
    # Check each octet to ensure it's within the range 0-255
    for octet in "${octets[@]}"; do
      if ! is_within_range "$octet" 0 255; then
        return 1
      fi
    done
    return 0
  else
    return 1
  fi
}
# Main script
read -p "Enter a number to check if it's a valid IP address: " input
if is_valid_ip "$input"; then
  echo "$input is a valid IPv4 address."
else
  echo "$input is not a valid IPv4 address."
fi
