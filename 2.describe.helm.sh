. ./0-variables.sh

echo "Release"
helm list

read -p "Enter to see manifest for development"

helm get manifest ${ENVIRONMENT}