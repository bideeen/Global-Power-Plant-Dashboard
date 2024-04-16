# Global-Power-Plant-Dashboard

## Content
 - Introduction
 - Problem Statement
 - Cloud(IaC)
 - Data Ingestion(Batch)
 - Data Warehousing
 - Transformation
 - Dashboard
 - How to Use
 - Summary
 - Reference

## Introduction
This project seeks to leverage the Global Power Plant Database to provide actionable insights into the global energy landscape. Power generation is a critical component of modern society, and understanding its evolution, efficiency, and environmental impact is essential for informed decision-making.

The Global Power Plant Database offers unprecedented access to detailed information on power plants worldwide, including their location, capacity, fuel type, and generation. However, unlocking the full potential of this data requires careful data engineering, analysis, and visualization.


### Goals
This project aims to:
 - **Cleanse and structure the data:** Address inconsistencies, missing values, and formatting issues to create a reliable foundation for analysis. Reveal global power trends: Visualize and analyze patterns in the use of fossil fuels vs. renewables, regional disparities in energy transition, and the evolution of power plant capacity over time.
 - **Assess efficiency and optimization:** Explore the relationship between power plant characteristics (age, fuel type, etc.) and efficiency. Develop models to identify potential areas for improved performance.
 - **Map power grid vulnerabilities:** Analyze the geographic distribution and capacity of power plants to highlight potential points of failure and opportunities for enhancing grid resilience.
 - **Quantify environmental impacts:** Where possible, integrate data on emissions, water usage, and air quality to assess the environmental cost of different power generation methods across regions.

### Why this Project Matters
The insights derived from this project can inform stakeholders across the energy sector:
 - **Policymakers:** Gain a data-driven understanding for better energy policy design and infrastructure planning.
 - **Energy Companies:** Identify optimization opportunities, assess market trends, and benchmark performance against industry standards.
 - **Environmental Organizations:** Quantify and visualize the environmental impact of different power generation strategies to support advocacy and sustainability initiatives.
 - **Researchers:** Access a cleaned and organized dataset for further research into energy systems, sustainability, and climate change mitigation.

## Problem Statement

## Cloud(IaC)

## Data Ingestion(Batch)

## Data Warehousing

## Transformation

## Dashboard

## How to Use

## Summary

## Reference



<!-- Terraform -->

wget -O- https://apt.releases.hashicorp.com/gpg | sudo gpg --dearmor -o /usr/share/keyrings/hashicorp-archive-keyring.gpg

echo "deb [signed-by=/usr/share/keyrings/hashicorp-archive-keyring.gpg] https://apt.releases.hashicorp.com $(lsb_release -cs) main" | sudo tee /etc/apt/sources.list.d/hashicorp.list

sudo apt update && sudo apt install terraform

<!-- jupyter -->
pip install jupyter

<!-- create docker network -->
docker network create pg-network
<!-- create docker volume -->
docker volume create --name dtc_pg_volume_local -d local 

