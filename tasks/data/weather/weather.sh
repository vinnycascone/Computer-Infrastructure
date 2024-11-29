# Directory to save the weather data
WEATHER_DIR="data/weather"

# Creating the directory
mkdir -p data/weather

# Generate a timestamped filename in the format YYYYmmdd_HHMMSS.json
TIMESTAMP=$(date +"%Y%m%d_%H%M%S")
FILE_NAME="$WEATHER_DIR/${TIMESTAMP}.json"

# URL to download weather data
WEATHER_URL="https://prodapi.metweb.ie/observations/athenry/today"

# Download the weather data and save it with the timestamped filename
wget -O "$FILE_NAME" "$WEATHER_URL"

# Print confirmation message
echo "Weather data saved to $FILE_NAME"
