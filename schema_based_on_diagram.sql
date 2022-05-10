CREATE TABLE patients(
  id INT GENERATED ALWAYS AS IDENTITY,
  name VARCHAR(255),
  date_of_birth DATE,
  PRIMARY KEY(id)
  );

  CREATE TABLE invoices(
    id INT GENERATED ALWAYS AS IDENTITY,
    total_amount DECIMAL,
    generated_at TIMESTAMP, 
    payed_at TIMESTAMP, 
    medical_hisory_id INT,
    PRIMARY KEY(id)
    );

    CREATE TABLE treatments(
      id INT GENERATED ALWAYS AS IDENTITY, 
      type VARCHAR(255), 
      name VARCHAR(255), 
      PRIMARY KEY(id)
      );
