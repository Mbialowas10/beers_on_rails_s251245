Model: Company (thats map to db tble companies)
- id: integer (AutoIcrementing PK)
- name: string
- created_at:timestamp
- updated_at:timestamp

Model: Beer (maps to db table beers)
- id: integer (AutoIcrementing PK)
- name: string (varchar in sql)
- price: decimal
- description: text (text in sql)
- created_at: timestamp
- updated_at: timestamp

Routes (uses HTtp verbs)
GET     /companies        => companies#index (COLLECTION ROUTE - LOAD ALL THE COMPANIES)
GET     /companies/:id    => companies#show e.g /companies/2 (Member route)

Controller: CompaniesController
- action: index
- action: show

Views
- index   /app/views/companies/index.html.erb
- show    /app/view/companies/show.html.erb


