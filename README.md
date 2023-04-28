# FARM NEXUS

### API Setup:
- Clone repo and change directory to `backend`
- Create and activate virtualenv
```
python -m venv venv
. venv/bin/activate
```
- Install required packages
```
pip install -r requirements.txt
```
- Set required environment variables in `.env` file after renaming the `.env.example` file

- Start the API using the following command:
```
uvicorn main:app --reload
```

### Database Setup:
- Install PostgreSQL (currently tested on v15)
- Create a new database of your choice
- Update the .env file in backend with your credentials
- Don't forget to start the database service before using the API

### Frontend Setup:
- Change directory to `Frontend-Flutter/farm_nexus`
- Install required packages
```
flutter pub get
```
- Run the development environment
```
flutter run
```
Contributors:
- [Nitish N](https://github.com/DonWick32)
- [Raghavan Balanathan](https://github.com/DarkCoder999)
- [Vishnu N. Ram](https://github.com/VishnuRam2411)
- [Sai Pranav M](https://github.com/Sai-Pranav2503)
- [Srinivasa Raghavan P](https://github.com/psrinivasaraghavan)