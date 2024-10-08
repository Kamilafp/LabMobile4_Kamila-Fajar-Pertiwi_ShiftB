![image](https://github.com/user-attachments/assets/4ef5845d-8b55-433d-9f4b-1c848c807ce3)# Kamilafp-LabMobile4_Kamila-Fajar-Pertiwi_ShiftB

LOGIN PAGE
![image](https://github.com/user-attachments/assets/d162e569-e81f-466d-a7b8-54d2aefce36e)


REGISTRASI PAGE
![image](https://github.com/user-attachments/assets/c803490b-4554-4593-b6d4-f9b4ea731162)


PRODUK PAGE
![image](https://github.com/user-attachments/assets/eb9a51fa-f450-4796-bf14-66523df33b53)


DETAIL PRODUK
![image](https://github.com/user-attachments/assets/df5fbf1b-a7d8-4fd8-bfa9-96cf31adf423)


EDIT PRODUK
![image](https://github.com/user-attachments/assets/5256da08-8b54-434e-aa16-341e232469a5)


HAPUS PRODUK
![image](https://github.com/user-attachments/assets/6f6e40ca-5416-4fe2-876f-edda7a450d95)


TAMBAH PRODUK
![image](https://github.com/user-attachments/assets/d07b7ce5-ef30-4fa5-b8b4-5c1ce1e36fe6)


SIDE MENU
![image](https://github.com/user-attachments/assets/b3cfac0e-a207-48f1-961f-7f286aa5ec52)




PERTEMUAN 5
1. Proses Login
   ![image](https://github.com/user-attachments/assets/a20753f4-1e63-44f0-984b-603f346aa91f)
   Login menggunakan akun dan password yang sudah terdaftar melalui postman

   Berikut hasil postmannya
   ![image](https://github.com/user-attachments/assets/97282b85-9b29-4e33-99d0-412e37138db5)
   di logika yang dijalankan di postman diatas, tertera berhasil dan outputnya juga keluar, serta akun email terdaftar yang baru saja loginpun digenerate tokennya, dengan output sebagai berikut
   ![image](https://github.com/user-attachments/assets/aaa5230d-7ed8-4391-913b-ed018c6e4f30)
   data yang dikirimkan dari postman akan dikirim ke database
   ![image](https://github.com/user-attachments/assets/414ba887-1fc1-4e13-8537-47bd196fcd45)

   Berdasarkan hasil postman saya, logika loginnya seharusnya sudah berhasil dan logika kode saya juga saya rasa sudah benar, akan tetapi hasilnya tetap saja gagal, dan saya belum menemukan penyebabnya
   ![image](https://github.com/user-attachments/assets/6fc0dc04-bf97-491d-acd0-8bb1370ee77d)
2. Proses Registrasi
   ![image](https://github.com/user-attachments/assets/77ab56d9-b272-49a7-9fe4-5a25394e0c32)
   Berdasarkan hasil registrasi saya masih juga tetap gagal, kasus yang sama dengan login, dan saya juga belum menemukan penyebabnya

   Hasil postman
   ![image](https://github.com/user-attachments/assets/5c544822-1c23-446d-bb4a-27b58f11e02c)

   pengaturan api url
   ![image](https://github.com/user-attachments/assets/4968eb25-98a7-4de2-97b8-337adf14dd12)

   Hasil data yang masuk ke database
   ![image](https://github.com/user-attachments/assets/bb465fd5-1846-45c0-b3b3-416952e90829)
3. Proses View Produk
   Karena tidak bisa masuk melalui login, maka saya langsung edit bagian main agar bisa mengecek page produk
   ![image](https://github.com/user-attachments/assets/5efac8f8-d9c6-4e7a-85ca-547693a5ec5d)

   ![image](https://github.com/user-attachments/assets/de0a552c-5666-427e-bd8c-fe2c0613b8dd)
   Berdasarkan hasilnya, di laptop saya tetap memproses berulang ulang page produk, dan hasil list produknya tidak muncul muncul, saya berfikir hal tersebut berhubungan dengan kegagalan dari id yang mencoba login juga
4. Proses Tambah Produk
   ![image](https://github.com/user-attachments/assets/a7704b24-c946-4592-8800-c9104c50927e)

   ![image](https://github.com/user-attachments/assets/91f90640-2866-4ef4-ab92-ec5f272ed7cb)
   Proses create juga tetap tidak berhasil walaupun logika kodenya saya rasa sudah benar karena saya sudah mengikuti instruksi dari modul dan dari postman juga berhasil menjalankan proses serta proses tersebut berhasil memasukkan data ke database

   Hasil Postman
   ![image](https://github.com/user-attachments/assets/b2c6ee86-4ee3-4a06-8c38-4acee4e3d187)

   Hasil Data masuk ke database
   ![image](https://github.com/user-attachments/assets/5007a676-f34e-4c2b-ae64-fa644ba4368e)

   Sepaham saya, karena di postman untuk mengatur api dimana api itu merupakan penghubung antara fe dan be, maka jika pengolahan data dipostman berhasil dan tidak ada kesalahan penulisan url ataupun kesalahan pengetikan yang berhubungan dengan terhubungnya fe dan be, seperti typo nama file, dll. maka crud seharusnya dapat berjalan, untuk kasus saya ini saya masih belum menemukan penyebab errornya

5. Proses Update Produk
   Walaupun di program saya tidak dapat memunculkan page detail produk untuk melakukan aksi update, akan tetapi lihat dari kode UI nya itu kemungkinan tampilannya akan mirip dengan UI dipertemuan sebelumnya, hanya berbeda pada bagian detail datanya
   ![image](https://github.com/user-attachments/assets/5256da08-8b54-434e-aa16-341e232469a5)

   Perbedaannya adalah, adanya penambahan logika untuk memproses aksi yang akan dilakukan oleh user, yang terdapat pada penambahan kode
   

   
   
   


   
