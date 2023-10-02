
# Employee Management System


Employee Management System that enables streamlined database handling, encompassing salary records, role assignments, and departmental information, thereby enhancing the overall organizational efficiency in managing employee data.


## Screenshots


![Screenshot 2023-10-02 153625](https://github.com/Shashikanttt/Employee-management-system/assets/101270238/90b18d41-fea1-42ec-aced-9d1dd304da80)


## Run Locally


To set up the Employee Management System, follow these steps:

1. Clone the repository to your local machine.



```bash
  git clone https://github.com/Shashikanttt/Employee-management-system.git
```

Go to the project directory

```bash
  cd Employee-management-system
```

Create Virtual Environment

```bash
  py -m venv venv   #install virtual enviroment
  venv\scripts\activate   #activate virtual enviroment venv
```
Install

```bash
  pip install -r requirements.txt #install required packages
  py manage.py migrate # run first migration
```

Start the server

```bash
  python manage.py runserver # run the server
```


## Usage


To use the Employee Management System, follow these steps:

Access the system via the provided URL (e.g., http://127.0.0.1:8000/ ).



```bash
    http://127.0.0.1:8000/

```

Add, update, or delete employee records as needed.






