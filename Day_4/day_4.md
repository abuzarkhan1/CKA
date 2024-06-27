## Task Details 

## Task 1

Create a pod using the imperative command and use nginx as the image

To create pod using imperative way we have to run the following command

## kubectl run nginx --image=nginx:latest

<img src="https://res.cloudinary.com/diwerulix/image/upload/v1719494490/Screenshot_from_2024-06-27_18-21-06_cayms7.png" alt="Task 1 Screenshot" width="550" />


## Task2

Create the YAML from the nginx pod created in task 1

first i run it as a dry run then After running the following command i get yml from pod

## kubectl run nginx image=ngix-pod --dry-run=client -o yaml

<img src="https://res.cloudinary.com/diwerulix/image/upload/v1719497232/Screenshot_from_2024-06-27_19-06-56_wwcqeb.png" width="750" />

Update the pod name in the YAML

i update the yml and make a pod name redis-pod

<img src="https://res.cloudinary.com/diwerulix/image/upload/v1719497496/Screenshot_from_2024-06-27_19-11-26_iwnf7e.png" width="750" />


Use that YAML to create a new pod with the name nginx-new.

A new pod is created with the yml 

<img src="https://res.cloudinary.com/diwerulix/image/upload/v1719497558/Screenshot_from_2024-06-27_19-12-28_k3dnpu.png" width="750" />


## Task3 Solution

The Right Yaml is following

<img src="https://res.cloudinary.com/diwerulix/image/upload/v1719494125/Screenshot_from_2024-06-27_18-15-13_sjapb9.png" alt="Task 3 Screenshot" width="400" />
    