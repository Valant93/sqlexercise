CREATE TABLE Books (
    book_id INT AUTO_INCREMENT PRIMARY KEY,  
    title VARCHAR(255) NOT NULL,             
    author VARCHAR(255) NOT NULL,          
    genre VARCHAR(100),                      
    published_year YEAR,                     
    isbn VARCHAR(20) UNIQUE,                 
    price DECIMAL(10, 2) NOT NULL,           
    rating DECIMAL(3, 2),                    
    stock_count INT NOT NULL DEFAULT 0      
);