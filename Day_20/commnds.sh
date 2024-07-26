openssl genrsa -out task.key 2048  
openssl req -new -key task.key -out  task.csr -subj "/CN=task"
filename sbase64 | tr -d "/CN=task"