git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
source ~/.bashrc
sudo apt update
sudo apt install ansible -y
sudo apt list --installed |grep ansible
ssh-keygen -t ed25519
ls -l /home/vagrant/.ssh/
cat /home/vagrant/.ssh/id_ed25519.pub >> /home/vagrant/.ssh/authorized_keys
for pkg in docker.io docker-doc docker-compose docker-compose-v2 podman-docker containerd runc; do sudo apt-get remove $pkg; done
# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
# Add the repository to Apt sources:
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo fdisk -l
sudo fdisk
sudo fdisk /dev/sdc
sudo fdisk /dev/sdd
sudo wipefs -a /dev/sdc1 /dev/sdd1
sudo pvcreate /dev/sdc1 /dev/sdd1
sudo pvs
sudo vgcreate vg_datos /dev/sdc1
sudo vgcreate vg_temp /dev/sdd1
sudo vgs
sudo lvcreate -L 5M vg_datos -n lv_docker
sudo lvcreate -L 1.5G vg_datos -n lv_workareas
sudo lvcreate -L 512M vg_temp -n lv_swap
sudo lvs
sudo fdisk -l
sudo mkfs.ext4 /dev/vg_datos/lv_docker
sudo mkfs.ext4 /dev/vg_datos/lv_workareas
sudo mkswap /dev/vg_temp/lv_swap
sudo lsblk
sudo mkdir -p /var/lib/docker
sudo mkdir -p /work
sudo mount /dev/vg_datos/lv_docker /var/lib/docker
sudo mount /dev/vg_datos/lv_workareas /work
sudo swapon /dev/vg_temp/lv_swap
sudo lsblk
sudo df -h
sudo lsblk -f
ls -l
cd foo
ls -l
history > historial_comandos.txt
ls -l
cat historial_comandos.txt 
cd ..
ls -l
cd RTA_Examen_20241118/
LS -L
ls -l
cat Punto_A
ls -l
cd RTA_Examen_20241118/
ls -l
vim Punto_A
chmod 755 Punto_A
ls -l
./Punto_A.sh
sudo ./Punto_A.sh
./Punto_A
chmod 755 Punto_A.sh
./Punto_A.sh
cat Punto_A
ls -l
vim Punto_A.sh
./Punto_A.sh
vim Punto_A.sh
cat Punto_A
cat Punto_A.sh
vim Punto_A.sh
ls -l
cat Punto_A.sh
./Punto_A.sh
cd ..
ls -l
cd UTN-FRA_SO_Examenes/
ls -l
cd 202406
ls -l
cd bash_script/
ls -l
cat Lista_Usuarios.txt 
cd ..
ls -l
RTA_Examen_20241118/
cd RTA_Examen_20241118/
ls -l
vim Punto_A.sh
cd ..
ls -l
cd etc
ls -l
cat shadow
sudo cat shadow
cd ..
clear
ls -l
cd ..
ls -l
cd usr
ls -l
cd local/
cd bin/
ls -l
cd ..
ls -l
cd usr/
cd local/
cd bin/
ls -l
cd Romero_Yesica/
sudo vim /usr/local/bin/<tu-apellido>/AltaUser-Groups.sh
sudo vim /usr/local/bin/Romero_Yesica/AltaUser-Groups.sh
sudo chmod 755 /usr/local/bin/Romero_Yesica/AltaUser-Groups.sh
ls -l
vim <Path_Repo>/202406/bash_script/Lista_Usuarios.txt
cd /home/vagrant
ls -l
UTN-FRA_SO_Examenes/
cd UTN-FRA_SO_Examenes/
ls -l
cd 202406
ls -l
cd bash_script/
cd /home/vagrant
cd ..
cd vagrant/
vim UTN-FRA_SO_Examenes//202406/bash_script/Lista_Usuarios.txt
vim UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
sudo vim /usr/local/bin/Romero_Yesica/AltaUser-Groups.sh
exit
ls -l
cd RTA_Examen_20241118/
ls -l
cd ..
cd UTN-FRA_SO_Examenes/
ls -l
cd 202406
ls -l
cd bash_script/
ls -l
ls
cat Lista_Usuarios.txt 
cd ..
sudo useradd -m YesicaRomero
sudo passwd YesicaRomero
cd /etc/shadow
cd /home/vagrant
ls -l
cd ..
ls -l
cd etc
ls -l
cat shadow
sudo cat shadow
cd ..
ls -l
cd usr/
ls -l
cd local/
cd bin/
ls -l
cd Romero_Yesica/
ls -l
vim AltaUser-Groups.sh 
cat AltaUser-Groups.sh 
vim AltaUser-Groups.sh 
sudo vim AltaUser-Groups.sh 
cat AltaUser-Groups.sh 
ls -l
sudo /usr/local/bin/Romero_Yesica/AltaUser-Groups.sh YesicaRomero UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
cd UTN-FRA_SO_Examenes/202406/bash_script/
cd ..
cd..
ls -l
cd hom
cd home
ls -l
cd vagrant
ls -l
UTN-FRA_SO_Examenes/
cd UTN-FRA_SO_Examenes/
ls -l
202406
ls -l
cd 202406
cd UTN-FRA_SO_Examenes/202406/bash_script/
ls -l
cd bash_script/
ls -l
pwd
sudo /usr/local/bin/Romero_Yesica/AltaUser-Groups.sh YesicaRomero /home/vagrant/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
cat /home/vagrant/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
sudo vim /usr/local/bin/Romero_Yesica/AltaUser-Groups.sh
sudo /usr/local/bin/Romero_Yesica/AltaUser-Groups.sh YesicaRomero /home/vagrant/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
cat /home/vagrant/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
vim Lista_Usuarios.txt 
sudo /usr/local/bin/Romero_Yesica/AltaUser-Groups.sh YesicaRomero /home/vagrant/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
cat /etc/passwd
cd ..
ls -l
cd home
ls -l
cd vagrant
ls -l
cd foo
history > historial_puntoB.txt
ls -l
cd ..
ls -l
cd UTN-FRA_SO_Examenes/
ls -l
cd 202406
ls -l
cd ansible/
ls -l
cd roles/
ls -l
cd 2do_parcial/
ls -l
cd ..
cat README.md 
ls -l
cd roles/
ls -l
cd 2do_parcial/
ls -l
cat 
cat README.md 
cd ..
cd RTA_Examen_20241118/
ls -l
vim Punto_D.sh
sudo chmod 755 Punto_D.sh
ls -l
./Punto_D.sh
cd ..
cd U
cd UTN-FRA_SO_Examenes/
ls -l
cd 202406
ls -l
cd ansible/
ls -l
cd roles/
cd 2do_parcial/
ls -l
cd templates/
ls -l
cd ..
ls -l
cd inventory/
ls -l
cd..
cd ..
ls -l
cd foo
ls -l
history > historial_puntoD.txt
ls -l
cat historial_puntoC.txt
cat historial_puntoD.txt
cd ..
ifconfig | grep -m 1 'inet ' | awk '{print $2}'
sudo apt install net-tools
ifconfig | grep -m 1 'inet ' | awk '{print $2}'
cd ~/UTN-FRA_SO_Examenes/202406/docker/
sudo usermod -a -G docker $(whoami)
ls -l
exit
id
docker login -u yesiromero
echo "<div>
<h1> Sistemas Operativos - UTNFRA </h1></br>
<h2> 2do Parcial - Noviembre 2024 </h2> </br>
<h3> Yesica Romero </h3>
<h3> División: 115 </h3>
</div>" > index.html
cat <<EOF > Dockerfile
FROM nginx
COPY index.html /usr/share/nginx/html/index.html
EOF

docker build -t "yesiromero/web1-romero" .
docker push "yesiromero/web1-romero" 
cat <<EOF > run.sh
#!/bin/bash
docker run -d -p 8080:80 "yesiromero/web1-romero" 
EOF

ls -l
sudo chmod 755 run.sh
ls -l
cd RTA_Examen_20241118/
ls -l
rm Punto_A
ls -l
vim Punto_C
sudo chmod 755 Punto_B.sh
ls -l
sudo chmod 755 Punto_C.sh
ls -l
rm Punto_C
ls -l
cat Punto_A
sudo cat Punto_A
vim Punto_A.sh
vim Punto_B
ls -l
vim Punto_B.sh
ls -l
./Punto_B
./Punto_B.sh
vim Punto_C
vim Punto_C.sh
cat Punto_C.sh
cat Punto_A.sh
cat Punto_B.sh
cat Punto_c.sh
cat Punto_D.sh
ls -l
vim Punto_C.sh
cat Punto_C.sh
vim Punto_D.sh
cat Punto_D.sh
ls -l
cd ..
ls -l
git clone https://github.com/YesiRom/UTNFRA_SO_2do_Parcial_RomeroYesica.git
cd UTNFRA_SO_2do_Parcial_RomeroYesica
pwd
cp -r /home/vagrant/UTN-FRA_SO_Examenes/202406/ .
cp -r /home/vagrant/RTA_Examen_20241118/ .
history -a
