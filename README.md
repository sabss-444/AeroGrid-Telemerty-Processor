AeroGrid Telemetry Processor

A Python-based telemetry processing project completed as part of the Bright Network Engineering & Technology Virtual Internship.

The project focuses on processing engineering telemetry data and demonstrating how a structured software system can be designed to handle, validate, and analyse incoming telemetry information.

Overview

The AeroGrid Telemetry Processor was developed to simulate a telemetry-processing system for an engineering environment.

The project involved designing the system architecture, implementing the telemetry-processing logic, documenting the engineering decisions, and containerising the application using Docker.

The project demonstrates the use of software engineering principles to process engineering data in a structured and maintainable way.

Features

* Processes telemetry data using Python
* Implements telemetry-processing logic
* Uses structured software architecture
* Includes engineering-focused validation and processing
* Dockerised application environment
* System architecture documentation
* Engineering report documenting the design and implementation
* Version-controlled using Git and GitHub

Technologies Used

* Python — telemetry processing and application logic
* Docker — application containerisation
* Git & GitHub — version control and project management
* Software Architecture — system design and component organisation

Project Structure

AeroGrid-Telemetry-Processor/
│
├── TelemetryProcessor/
│   └── ...
│
├── Dockerfile
├── Engineering Report
├── Architecture Diagram
└── README.md

System Architecture

The project was designed around a structured telemetry-processing pipeline.

Telemetry Data
      │
      ▼
┌─────────────────────┐
│ Telemetry Processor │
└─────────────────────┘
      │
      ▼
Data Validation
      │
      ▼
Data Processing
      │
      ▼
Processed Telemetry

The architecture separates the different stages of the processing workflow, making the system easier to understand, test, and extend.

Running the Project

Requirements

To run the project locally, you will need:

* Python 3.x
* Git

Docker can also be used to run the application in a containerised environment.

Clone the repository

git clone https://github.com/sabss-444/AeroGrid-Telemerty-Processor.git
cd AeroGrid-Telemerty-Processor

Running with Python

Install the required dependencies if a requirements file is provided:

pip install -r requirements.txt

Then run the relevant Python application:

python <entry-point>.py

Running with Docker

Build the Docker image:

docker build -t aerogrid-telemetry-processor .

Run the container:

docker run aerogrid-telemetry-processor

The exact commands may vary depending on the current entry point and configuration of the project.

Engineering Approach

The project was approached as an engineering software problem rather than simply as a programming exercise.

Key considerations included:

1. System Architecture

The system was broken down into logical components to make the telemetry-processing workflow easier to understand and maintain.

2. Data Processing

Telemetry information needs to be processed consistently before it can be used for analysis or monitoring. The processor therefore applies defined processing logic to incoming data.

3. Validation

Engineering telemetry can contain invalid, unexpected, or incomplete values. Validation helps prevent unsuitable data from being passed further through the system.

4. Containerisation

Docker was used to create a consistent environment for running the application and to reduce differences between development and execution environments.

5. Documentation

An engineering report and architecture diagram were produced alongside the implementation to document the design decisions and overall system structure.

What I Learned

Through this project I developed experience with:

* Designing software systems from an engineering specification
* Processing structured telemetry data
* Writing Python application logic
* Thinking about data validation and reliability
* Creating software architecture diagrams
* Using Docker to containerise an application
* Using Git and GitHub for version control
* Documenting technical engineering decisions

Future Improvements

Possible future improvements include:

* Adding automated unit and integration tests
* Expanding telemetry validation
* Adding real-time telemetry input
* Implementing logging and error monitoring
* Adding visual telemetry dashboards
* Connecting the processor to a database
* Improving performance for larger telemetry datasets
* Deploying the processor as a continuously running service

Internship

This project was completed as part of the:

Bright Network Engineering & Technology Virtual Internship

The project provided practical experience applying software development and engineering principles to a telemetry-processing problem.

Author

Sabrina Hassan

GitHub: @sabss-444
