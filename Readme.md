# Global-Power-Plant-Dashboard


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

