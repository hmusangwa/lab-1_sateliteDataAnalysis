# Guidelines

## Before You Start

Follow these steps to prepare for your work:

1. **Fork the Repository**  
   Click on the **Fork** button at the top of the repository page. This creates a copy of the repository for your group.

2. **Add Collaborators**  
   Once the repository is forked:
   - Go to **Settings** > **Collaborators and teams** > **Add people**.
   - Invite all group members as collaborators.

---

## Working on the Project

After forking and setting up collaborators, follow these steps:

1. **Clone the Repository**  
   Clone your forked repository to your local machine:
   ```bash
   git clone https://github.com/your-username/project-name.git
   ```
2. **cd into Lab_1_Group_38**
    ```bash 
	cd Lab_1_Group_38
     ```
3. **Rename the directories**
```bash
	
```
4. **Removing the unwanted dummy file**
```bash
	
```

5. **Clean rwa_data**
```bash
#moving satelite_temperature_data.csv into direwctory called raw_data

mv satelite_temperature_data.csv raw_data	
```
6. **Extract top 10 temperature**
```bash
	sort -t, -k2,2nr satelite_temperature_data.csv | head -n 10 > ../raw_data/highest_temp.csv	
```
7. **Extract Humidity from Kenya**
```bash
	
```
