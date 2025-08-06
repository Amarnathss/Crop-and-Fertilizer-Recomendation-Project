#!/bin/bash

# Krisirava Agricultural Platform - DigitalOcean Deployment Script

echo "🌾 Preparing Krisirava for DigitalOcean Deployment..."

# Install dependencies
echo "📦 Installing dependencies..."
pip install -r requirements.txt

# Check if all required files exist
echo "🔍 Checking deployment files..."
required_files=("app.py" "requirements.txt" "Procfile" "Runtime.txt")

for file in "${required_files[@]}"; do
    if [ ! -f "$file" ]; then
        echo "❌ Missing required file: $file"
        exit 1
    else
        echo "✅ Found: $file"
    fi
done

# Test the application locally
echo "🧪 Testing application..."
python -c "import app; print('✅ App imports successfully')"

echo "🚀 Ready for DigitalOcean deployment!"
echo "📝 Next steps:"
echo "   1. Commit and push your changes to GitHub"
echo "   2. Create a DigitalOcean App Platform application"
echo "   3. Connect your GitHub repository"
echo "   4. Set your WEATHER_API_KEY environment variable"
echo "   5. Deploy!"
