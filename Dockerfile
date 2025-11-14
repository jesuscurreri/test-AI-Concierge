FROM nginx:alpine
COPY . /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
```

**2. Tu estructura quedará así:**
```
tu-proyecto/
├── assets/
├── index.html
└── Dockerfile