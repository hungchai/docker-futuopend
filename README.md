# docker-futuopend
Aims to build a docker job from FutuOpenD ubuntu version `2.19.1252`. 


1. ## Build Docker image
    `./build.sh` 

2. ## Config the login account, password and the server ip to the external `FutuOpenD.xml` file. All server IPs must be set to `0.0.0.0`.

    ![FutuOpenD.xml](https://github.com/hungchai/docker-futuopend/blob/master/sample.png)

3. ## update the path on `.env` file
    `path_futuopend_xml=/path/to/FutuOpenD.xml`

4. ## Run Image by `docker-compose`
    ```
    docker-compose up -d
    ```
5. ## Gen RSA private
```
openssl genrsa -out futu.pem 1024
```

6. ## Set the rsa path to .env


## If need to input phone verification code
```
docker attach containId
```
then type
```
input_phone_verify_code -code=123456
```

