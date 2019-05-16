FROM jupyterhub/k8s-hub:0.9-ad6bf45

RUN pip3 install --no-cache-dir jupyterhub-nativeauthenticator
RUN pip3 install --no-cache-dir jupyterhub-jwtauthenticator