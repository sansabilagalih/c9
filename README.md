# Install Cloud9

- **Masuk sebagai root.**

```bash
 sudo -i
```

- **Gunakan screen agar C9 tetap jalan walaupun VPS di close.**

```bash
 screen -S c9
```

- **Install git.**

```bash
 apt install git
```

- **Clone Repository.**

```bash
 git clone https://github.com/sansabilagalih/c9.git
```

- **Masuk ke folder C9.**

```bash
cd c9
```

- **Berikan Permission.**

```bash 
chmod 777 install.sh
```

- **Jalankan untuk menginstall.**

```bash
./install.sh
```

- **Jalankan server Cloud9**
```bash
nodejs server.js -p 8080 -l 0.0.0.0 -a user:pass -w /home
```


