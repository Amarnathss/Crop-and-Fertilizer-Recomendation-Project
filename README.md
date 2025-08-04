# 🌾 Krisirava - Intelligent Agricultural Assistant

Krisirava is a comprehensive agricultural technology platform that empowers farmers with AI-driven insights for sustainable farming practices. Our intelligent system helps agricultural communities optimize crop yields, manage soil health, and protect crops from diseases through cutting-edge machine learning and data analytics.

## 🚀 Agricultural Solutions

### 1. **Smart Crop Advisory System**
- Provides data-driven crop recommendations based on soil health analysis
- Evaluates essential nutrients: nitrogen (N), phosphorus (P), potassium (K) levels
- Integrates climate data including temperature, humidity, pH, and rainfall patterns
- Utilizes advanced Random Forest algorithms for precision agriculture recommendations

### 2. **Soil Fertility Management**
- Delivers targeted fertilizer recommendations for optimal soil nutrition
- Analyzes macro-nutrient (NPK) deficiencies and excesses in agricultural land
- Provides customized fertilizer schedules to maximize crop productivity and soil health
- Supports sustainable farming practices through efficient nutrient management

### 3. **Plant Health Monitoring & Disease Diagnosis**
- AI-powered crop disease identification through image analysis
- Comprehensive database covering 38+ plant diseases across major agricultural crops
- Advanced deep learning technology (ResNet9) for accurate field diagnosis
- Early detection system for diseases in staple crops: wheat, rice, corn, tomatoes, potatoes, and fruit trees

## 🛠️ Agricultural Technology Stack

- **Backend**: Flask (Python) - Lightweight framework for agricultural data processing
- **Machine Learning & AI**: 
  - Scikit-learn (Random Forest for crop advisory systems)
  - PyTorch (ResNet9 for plant pathology detection)
- **Frontend**: HTML5, CSS3, Bootstrap, JavaScript - Farmer-friendly interface design
- **Agricultural Data Processing**: NumPy, Pandas - For soil and climate data analysis
- **Image Processing**: PIL (Pillow) - For crop disease image analysis
- **Deployment**: Gunicorn, Cloud-ready for agricultural extension services

## 📋 Prerequisites

- Python 3.6+
- pip package manager

## 🔧 Installation

1. **Clone the repository**
   ```bash
   git clone https://github.com/Gladiator07/Krisirava.git
   cd Krisirava
   ```

2. **Create a virtual environment**
   ```bash
   python -m venv main
   source main/bin/activate  # On Windows: main\Scripts\activate
   ```

3. **Install dependencies**
   ```bash
   pip install -r requirements.txt
   ```

4. **Set up Weather Data Integration** (Optional for Climate-Smart Agriculture)
   - Obtain your API key from [OpenWeatherMap](https://openweathermap.org/api)
   - Update `config.py` with your weather API key for real-time climate data

5. **Run the application**
   ```bash
   python app.py
   ```

6. **Open your browser**
   Navigate to `http://localhost:5000`

## 📁 Project Structure

```
Krisirava/
├── app.py                 # Main agricultural application server
├── config.py             # Configuration file (Weather API, settings)
├── requirements.txt      # Python dependencies for agricultural modules
├── Procfile             # Cloud deployment configuration
├── models/              # Trained agricultural AI models
│   ├── RandomForest.pkl # Crop advisory prediction model
│   └── plant_disease_model.pth # Plant pathology detection model
├── utils/               # Agricultural utility functions
│   ├── model.py        # ResNet9 architecture for crop disease detection
│   ├── disease.py      # Plant disease database and treatment recommendations
│   └── fertilizer.py   # Soil fertility and fertilizer recommendations
├── Data/                # Agricultural datasets
│   └── fertilizer.csv  # Crop-specific fertilizer requirements data
├── templates/           # User interface templates for farmers
├── static/             # CSS, JS, images, and agricultural resources
└── README.md
```

## 🎯 How to Use Krisirava

### Smart Crop Advisory
1. Access the "Crop Advisory" module
2. Input your soil test results (N, P, K values)
3. Enter local climate conditions (temperature, humidity, pH, rainfall)
4. Receive science-based crop recommendations optimized for your farm conditions

### Soil Fertility Management
1. Navigate to "Soil Health" section
2. Select your current crop or intended crop
3. Input existing soil nutrient levels (NPK analysis)
4. Get precise fertilizer recommendations with application timings

### Plant Disease Diagnosis
1. Open "Crop Health Monitor" feature
2. Capture or upload high-quality images of affected plant parts
3. Receive instant disease identification with organic and chemical treatment options

## 🤖 Agricultural AI Models

### Crop Advisory Intelligence
- **Algorithm**: Random Forest Classifier optimized for agricultural data
- **Input Parameters**: Soil nutrients (N, P, K), Climate data (Temperature, Humidity, pH, Rainfall)
- **Output**: Scientifically-backed crop recommendations for maximum yield potential

### Plant Pathology Detection System
- **Architecture**: ResNet9 (Custom Convolutional Neural Network)
- **Input**: High-resolution plant leaf/stem images (256x256 pixels)
- **Classification**: 38 major crop disease categories
- **Framework**: PyTorch with agricultural image preprocessing

## 🌐 Agricultural Extension Deployment

Krisirava is designed for deployment in agricultural extension services and farming communities:

1. **Cloud Deployment for Agricultural Organizations**
   ```bash
   git add .
   git commit -m "Deploy Krisirava agricultural platform"
   heroku create krisirava-agriculture
   git push heroku main
   ```

2. **Environment Configuration**
   Set up weather integration for climate-smart agriculture:
   ```bash
   heroku config:set WEATHER_API_KEY=your_weather_api_key
   ```

## 📊 Agricultural Crops & Disease Coverage

### Supported Crops for Precision Agriculture
**Staple Grains**: Rice, Maize (Corn), Wheat  
**Cash Crops**: Cotton, Jute, Coffee  
**Horticulture**: Coconut, Papaya, Orange, Apple, Mango, Banana, Pomegranate, Grapes, Muskmelon, Watermelon  
**Legumes & Pulses**: Lentil, Blackgram, Mungbean, Mothbeans, Pigeonpeas, Kidneybeans, Chickpea  

### Plant Disease Detection Database
- **Apple Orchards**: Apple scab, Black rot, Cedar apple rust, Healthy identification
- **Corn/Maize Fields**: Cercospora leaf spot, Common rust, Northern Leaf Blight, Gray leaf spot
- **Grape Vineyards**: Black rot, Esca (Black Measles), Leaf blight (Isariopsis Leaf Spot)
- **Tomato Crops**: Bacterial spot, Early blight, Late blight, Leaf Mold, Septoria leaf spot, Target Spot, Yellow Leaf Curl Virus, Mosaic virus
- **Potato Farming**: Early blight, Late blight detection
- **Additional Crops**: Berry fruits, Citrus, Peppers, and various vegetable crops

## 🤝 Contributing to Agricultural Innovation

1. Fork the Krisirava repository
2. Create a feature branch (`git checkout -b feature/AgriculturalInnovation`)
3. Commit your agricultural improvements (`git commit -m 'Add sustainable farming feature'`)
4. Push to the branch (`git push origin feature/AgriculturalInnovation`)
5. Open a Pull Request for review by agricultural technologists

## 📝 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 🙏 Acknowledgments

- OpenWeatherMap API for real-time agricultural weather data
- PyTorch community for advancing AI in agriculture
- Scikit-learn for machine learning in precision farming
- Flask community for enabling agricultural web applications
- Agricultural research institutions worldwide for crop and disease data
- Farming communities for providing valuable field insights and feedback

## 📞 Contact

**Project Maintainer**: Gladiator07
- GitHub: [@Gladiator07](https://github.com/Gladiator07)

## 🐛 Agricultural Support & Feature Requests

Please use the [GitHub Issues](https://github.com/Gladiator07/Krisirava/issues) page to report agricultural platform issues or request new farming features.

---

**🌱 Empowering Farmers Through Technology - Building Sustainable Agriculture for Tomorrow 🌱**
