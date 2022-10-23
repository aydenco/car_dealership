INSERT INTO customer(
    first_name,
    last_name,
    phone,
    email
)
VALUES(
    'Ayden',
    'Overson',
    '123-456-7890',
    'ayden@ayden.com'
),
(
    'Spongebob',
    'Squarepants',
    '098-765-4321',
    'imready@krustykrab.com'
);

INSERT INTO car(
    make,
    model,
    isNew
)
VALUES(
    'Ford',
    'Maverick',
    True
),
(
    'Shell Motors',
    'Pattywagon',
    False
);

SELECT * FROM employees;

INSERT INTO employees(
    first_name,
    last_name,
    job_title
)
VALUES(
    'Squidward',
    'Tentacles',
    'Mechanic'
),
(
    'Eugene',
    'Krabs',
    'Salesman'
);

INSERT INTO service_ticket(
    employee_id,
    customer_id,
    car_id,
    service_rendered
)
VALUES(
    1,
    1,
    1,
    'Replaced battery; Installed tow kit'
),
(
    1,
    2,
    2,
    'Replaced cooking oil; Upgraded sesame seeds on bun'
);

INSERT INTO invoice(
    employee_id,
    customer_id,
    car_id
)
VALUES(
    2,
    1,
    2
),
(
    2,
    2,
    1
);