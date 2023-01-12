<p align="center">
<img src="https://user-images.githubusercontent.com/114762620/211627044-d5f0516a-6086-4d69-906b-490e1a43ebf1.png" width="200" >

</p>

<h3 align="center">:hatching_chick:Ethereum account analysis and classification:hatching_chick:</h3>

    

## :bookmark_tabs: Introduction
ETHAP is an interactive data analysis tool that can be given to any Ethereum account and analyze the account’s transaction behaviour.  
It has a machine learning model that predicts the account's transaction profile.  
The model is trained on hundreds of millions of transactions.  
  
Please have a visit to our user interface [Ethereum Account Profiling](https://dives.fyi/apps/ethap/). 
<p align="center">
<img src="https://user-images.githubusercontent.com/114762620/212137845-deb4c990-0160-4a99-b9ab-f09c59b7deb1.png" />(https://dives.fyi/apps/ethap/)



## :balloon: Highlights
- Package is built upon [python(3.10)](https://www.python.org/downloads/release/python-3106/), scikit-learn. 
- Unsupervised learning: implementation of PCA in KMeans clustering  
- Up to date, token transfer data is fetched from [Etherscan](https://etherscan.io/)
- Tades in Uniswap v2 and Opensea Seaport data is fetched from [The Graph Network](https://thegraph.com/hosted-service)

## Usage
After setting up .env, you can use the following commands:

To fetch data from Uniswap v3 to your Google Cloud BigQuery project
```terminal
make run_fetch_uniswap
```  

To fetch data from Opensea Seaport to your Google Cloud BigQuery project
```terminal
make run_fetch_opensea
```
    
    
## :keyboard: Installation
    
**Install from source**
```shell
# Install ETHAP package together with the environment
git clone https://github.com/On-Chain-Analytics/ethap-ds.git
cd ethap-ds
pip install .
```
    



## :moyai: Author
ETHAP is co-maintained by our team:

[@İbrahim Karakoç](https://github.com/ignatyus)  
[@Mo Li](https://github.com/molly693)  
[@Sittichoke Som-am](https://github.com/numbernard)  
[@Armin Plath](https://github.com/Armin30)  


