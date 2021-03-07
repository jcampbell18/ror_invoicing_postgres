Vehicle.create(
  man_year: '1994-01-01',
  make: 'Subaru',
  model: 'Legacy',
  sub_model: 'L',
  engine: '2.2L 2212 CC H4',
  notes: '5 Door Station Wagon (AWD)'
)
Vehicle.create(
  man_year: '1981-01-01',
  make: 'Ford',
  model: 'F-150',
  sub_model: 'Custom',
  engine: '4.9L 300 CID L6 ',
  notes: '1/2 Ton Pickup (2WD - rear wheel drive)'
)
Vehicle.create(
  man_year: '2003-01-01',
  make: 'GMC',
  model: 'Yukon',
  sub_model: 'Denali XL',
  engine: '6.0L V-8',
  notes: 'AWD'
)

Term.create(name: 'Due on Receipt')
Term.create(name: 'Net 15')
Term.create(name: 'Net 30')
Term.create(name: 'Net 45')
Term.create(name: 'Net 60')
Term.create(name: 'Net 90')

AccessLevel.create(name: 'admin', description: 'Administrator Privileges')
AccessLevel.create(name: 'guest', description: 'Limited Privileges')
AccessLevel.create(name: 'client', description: 'Client Privileges')

BidStatus.create(name: 'waiting')
BidStatus.create(name: 'approved')
BidStatus.create(name: 'denied')
BidStatus.create(name: 'expired')

ImageType.create(name: 'company ')
ImageType.create(name: 'expense')
ImageType.create(name: 'invoice')

# Image.create(image_type_id: '', filename: '', title: '', file_path: '')

ExpenseCategory.create(
  name: 'Assets (Depreciation)',
  description: 'Tools or Equipment over $100 (include tax and shipping)'
)
ExpenseCategory.create(
  name: 'Vehicle Gas',
  description: 'Gasoline for Vehicle'
)
ExpenseCategory.create(
  name: 'Vehicle Tires',
  description: 'Tires for Vehicle'
)
ExpenseCategory.create(
  name: 'Vehicle Repair',
  description: 'Brakes, Engine, Transmission, etc'
)
ExpenseCategory.create(
  name: 'Vehicle Maintenance',
  description: 'Oil change, Oil/Air Filter, Light Bulbs, etc'
)
ExpenseCategory.create(
  name: 'Supplies',
  description: 'Small Tools, Drill Bits, Screws, Hoses, Cords, Nails, Safety Equipment, Protective Clothes, etc'
)
ExpenseCategory.create(
  name: 'Materials',
  description: 'Lumber, Hardware, etc'
)
ExpenseCategory.create(
  name: 'Communication',
  description: 'Second Phone Line, Long Distance, Cell Phone Service'
)
ExpenseCategory.create(
  name: 'Home Office',
  description: 'Mortgage Interest, Rent, Utilities, Homeowner/Renters Insurance'
)
ExpenseCategory.create(
  name: 'Taxes and Licenses',
  description: 'Payroll, Business Licenses, Permits'
)
ExpenseCategory.create(
  name: 'Advertising',
  description: 'Business Cards, PhoneBook Ads, Web Ads, Flyers, Brochures'
)
ExpenseCategory.create(
  name: 'Business Travel',
  description: 'Air Fare, Hotel, Rental Car'
)
ExpenseCategory.create(
  name: 'Insurance Payments',
  description: 'Liability Insurance'
)
ExpenseCategory.create(
  name: 'Rental Payments',
  description: 'Equipment such as computers, tools, warehouse space or land'
)
ExpenseCategory.create(
  name: 'Legal and Professional Fees',
  description: 'Fees for business-related legal matters'
)
ExpenseCategory.create(
  name: 'Commissions',
  description: 'Finder\'s Fees, Sales Commissions, Legal Referrals'
)
ExpenseCategory.create(
  name: 'Contract Labor',
  description: 'Sub- and independent Contractors, Additional Project Support'
)
ExpenseCategory.create(
  name: 'Repairs and Maintenance',
  description: 'Painting, Plumbing, Electrical, Computer Services'
)
ExpenseCategory.create(
  name: 'Utilities (for Business, not Personal)',
  description: 'Gas, Electricity, Water, Trash, Alarm Monitoring'
)
ExpenseCategory.create(
  name: 'Other Office Expenses',
  description: 'Pickup and Delivery Services, Data Backup'
)
ExpenseCategory.create(
  name: 'Miscellaneous Expenses',
  description: 'Answering Services, Bank Charges, Business-related Gifts'
)
ExpenseCategory.create(
  name: 'Equipment Gas',
  description: 'Gasoline for Equipment'
)
ExpenseCategory.create(
  name: 'Vehicle Oil',
  description: 'Oil for Vehicle'
)
ExpenseCategory.create(
  name: 'Waste Disposal',
  description: 'Waste Disposal'
)
ExpenseCategory.create(
  name: 'Vehicle Insurance',
  description: 'Auto Insurance'
)
ExpenseCategory.create(
  name: 'Vehicle Registration/License',
  description: 'Registration/Licensing Fees'
)
ExpenseCategory.create(
  name: 'Vehicle - Garage Rent',
  description: 'Garage Rent'
)
ExpenseCategory.create(
  name: 'Vehicle - Other Expense',
  description: 'Towing, Tools for Vehicle, Car Wash'
)
ExpenseCategory.create(
  name: 'Office Supplies',
  description: 'Memberships, Books, Pencils, Paper'
)

Sku.create(name: 'Winterize', description: '')
Sku.create(name: 'Lock Replacement', description: '')
Sku.create(name: 'Trash Out', description: '')
Sku.create(name: 'Demolition', description: '')
Sku.create(name: 'Repair', description: '')
Sku.create(name: 'Snow Removal', description: 'Shovel Walkway, Driveway, Paths')
Sku.create(name: 'Installation', description: 'Installation')
Sku.create(name: 'Lawn Maintenance', description: 'Lawn Maintenance')
Sku.create(name: 'Interior Cleaning', description: 'Interior Cleaning')
Sku.create(name: 'Exterior Cleaning', description: 'Minor Exterior Cleaning')
Sku.create(name: 'Mold Remediation', description: 'Mold Removal/Remediation')
Sku.create(name: 'De-Winterize', description: '')
Sku.create(name: 'Electronic Device Configuration', description: 'recode garage door opener')
Sku.create(name: 'Materials', description: 'Supply Materials for a company')
Sku.create(name: 'Short-term Loan', description: 'Short-term Loan')

State.create(name: 'Alaska', abbreviation: 'AK')
State.create(name: 'Alabama', abbreviation: 'AL')
State.create(name: 'Arizona', abbreviation: 'AZ')
State.create(name: 'Arkansas', abbreviation: 'AR')
State.create(name: 'California', abbreviation: 'CA')
State.create(name: 'Colorado', abbreviation: 'CO')
State.create(name: 'Connecticut', abbreviation: 'CT')
State.create(name: 'Delaware', abbreviation: 'DE')
State.create(name: 'District of Columbia', abbreviation: 'DC')
State.create(name: 'Florida', abbreviation: 'FL')
State.create(name: 'Georgia', abbreviation: 'GA')
State.create(name: 'Hawaii', abbreviation: 'HI')
State.create(name: 'Idaho', abbreviation: 'ID')
State.create(name: 'Illinois', abbreviation: 'IL')
State.create(name: 'Indiana', abbreviation: 'IN')
State.create(name: 'Iowa', abbreviation: 'IA')
State.create(name: 'Kansas', abbreviation: 'KS')
State.create(name: 'Kentucky', abbreviation: 'KY')
State.create(name: 'Louisiana', abbreviation: 'LA')
State.create(name: 'Maine', abbreviation: 'ME')
State.create(name: 'Maryland', abbreviation: 'MD')
State.create(name: 'Massachusetts', abbreviation: 'MA')
State.create(name: 'Michigan', abbreviation: 'MI')
State.create(name: 'Minnesota', abbreviation: 'MN')
State.create(name: 'Mississippi', abbreviation: 'MS')
State.create(name: 'Missouri', abbreviation: 'MO')
State.create(name: 'Montana', abbreviation: 'MT')
State.create(name: 'Nebraska', abbreviation: 'NE')
State.create(name: 'Nevada', abbreviation: 'NV')
State.create(name: 'New Hampshire', abbreviation: 'NH')
State.create(name: 'New Jersey', abbreviation: 'NJ')
State.create(name: 'New Mexico', abbreviation: 'NM')
State.create(name: 'New York', abbreviation: 'NY')
State.create(name: 'North Carolina', abbreviation: 'NC')
State.create(name: 'North Dakota', abbreviation: 'ND')
State.create(name: 'Ohio', abbreviation: 'OH')
State.create(name: 'Oklahoma', abbreviation: 'OK')
State.create(name: 'Oregon', abbreviation: 'OR')
State.create(name: 'Pennsylvania', abbreviation: 'PA')
State.create(name: 'Puerto Rico', abbreviation: 'PR')
State.create(name: 'Rhode Island', abbreviation: 'RI')
State.create(name: 'South Carolina', abbreviation: 'SC')
State.create(name: 'South Dakota', abbreviation: 'SD')
State.create(name: 'Tennessee', abbreviation: 'TN')
State.create(name: 'Texas', abbreviation: 'TX')
State.create(name: 'Utah', abbreviation: 'UT')
State.create(name: 'Vermont', abbreviation: 'VT')
State.create(name: 'Virginia', abbreviation: 'VA')
State.create(name: 'Washington', abbreviation: 'WA')
State.create(name: 'West Virginia', abbreviation: 'WV')
State.create(name: 'Wisconsin', abbreviation: 'WI')
State.create(name: 'Wyoming', abbreviation: 'WY')

CompanyCategory.create(name: 'Client')
CompanyCategory.create(name: 'Vendor')
CompanyCategory.create(name: 'Owner')

Company.create(
  company_category_id: 1,
  business_name: 'Keller Williams',
  contact_name: 'Doc Nicolson',
  address: '802 N Washington St',
  city: 'Spokane',
  state_id: 49,
  zipcode: '99201',
  phone: '(509) 991-4085',
  fax: '(509) 458-4001',
  email: 'doc@fivestarspokane.com',
  website: 'fivestarspokane.com',
  image_id: NULL
)
Company.create(
  company_category_id: 1,
  business_name: 'Eleen Northcutt',
  contact_name: 'Eleen Northcutt',
  address: '12428 N Denver Drive',
  city: 'Mead',
  state_id: 49,
  zipcode: '99218',
  phone: '(509) 466-5848',
  fax: '',
  email: 'eleen.northcutt@mead354.org',
  website: '',
  image_id: NULL
)
Company.create(
  company_category_id: 1,
  business_name: 'Leon Campbell',
  contact_name: 'Leon Campbell',
  address: '10720 E 31st Ave',
  city: 'Spokane Valley',
  state_id: 49,
  zipcode: '99206',
  phone: '(509) 891-2245',
  fax: '',
  email: 'lncampbell48@gmail.com',
  website: '',
  image_id: NULL
)
Company.create(
  company_category_id: 1,
  business_name: 'Phoenix Reconstruction LLC',
  contact_name: 'Jason L Campbell',
  address: '7925 N Scott Rd',
  city: 'Spokane',
  state_id: 49,
  zipcode: '99217',
  phone: '(509) 217-8893',
  fax: '',
  email: 'jason@phoenix-reconstruction.com',
  website: 'phoenix-reconstruction.com',
  image_id: NULL
)
Company.create(
  company_category_id: 1,
  business_name: 'Mountain West Janitorial LLC',
  contact_name: 'Jason L Campbell',
  address: '7925 N Scott Rd',
  city: 'Spokane',
  state_id: 49,
  zipcode: '99217',
  phone: '(509) 217-8893',
  fax: '',
  email: 'jason@mountainwestjanitorial.com',
  website: 'mountainwestjanitorial.com',
  image_id: NULL
)
Company.create(
  company_category_id: 2,
  business_name: 'Home Depot',
  contact_name: 'Home Depot - Valley',
  address: '5617 E Sprague Ave.',
  city: 'Spokane Valley',
  state_id: 49,
  zipcode: '99212',
  phone: '(509) 534-8588',
  fax: '',
  email: '',
  website: '',
  image_id: NULL
)
Company.create(
  company_category_id: 2,
  business_name: 'Home Depot',
  contact_name: 'Home Depot - Northside',
  address: '9116 N Newport Highway',
  city: 'Spokane',
  state_id: 49,
  zipcode: '99218',
  phone: '(509) 466-8991',
  fax: '',
  email: '',
  website: '',
  image_id: NULL
)
Company.create(
  company_category_id: 2,
  business_name: 'Home Depot',
  contact_name: 'Home Depot - Liberty Lake',
  address: '21701 East Country Vista Dr.',
  city: 'Liberty Lake',
  state_id: 49,
  zipcode: '99019',
  phone: '(509) 891-0613',
  fax: '',
  email: '',
  website: '',
  image_id: NULL
)

User.create(
  username: 'jcryuu',
  password: 'password',
  access_level_id: 1,
  company_id: 4,
  name: 'Jason L Campbell',
  phone: '(509) 217-8893',
  phone_ext: '',
  email: 'jcryuu@gmail.com'
)

ProjectSite.create(
  address: '36124 N Milan Elk Rd',
  city: 'Chattoroy',
  state_id: 49,
  zipcode: '99003',
  access_code: '2610',
  map_link: 'http://maps.google.com/maps?oe=utf-8&rls=org.mozilla:en-US:official&client=firefox-a&q=36124+N+Milan+Elk+Rd,+Chattaroy,+WA+99003&um=1&ie=UTF-8&hq=&hnear=0x5361f85ddc29a92b:0x951d12627d29840c,36124+N+Milan+Elk+Rd,+Chattaroy,+WA+99003&gl=us&ei=vMLiTfurNKvQiAL0l7WoBg&sa=X&oi=geocode_result&ct=title&resnum=1&ved=0CCEQ8gEwAA'
)
ProjectSite.create(
  address: '1852 N Driskill',
  city: 'Newport', state_id: 49,
  zipcode: '99156',
  access_code: '6467',
  map_link: ''
)
ProjectSite.create(
  address: '4072 Garden Spot Rd',
  city: 'Loon Lake',
  state_id: 49,
  zipcode: '99148',
  access_code: '0',
  map_link: ''
)
ProjectSite.create(
  address: '224 W Carlisle Ave',
  city: 'Spokane',
  state_id: 49,
  zipcode: '99205',
  access_code: '0',
  map_link: 'http://maps.google.com/maps?q=224+w+carlisle,+spokane,+wa+99205&oe=utf-8&rls=org.mozilla:en-US:official&client=firefox-a&um=1&ie=UTF-8&hq=&hnear=0x549e18e3b7bda66b:0x3ac117a72e370e8,224+W+Carlisle+Ave,+Spokane,+WA+99205&gl=us&ei=8LH-TfPkNOHmiAL_tMy7CA&sa=X&oi=geocode_result&ct=title&resnum=1&ved=0CBkQ8gEwAA'
)
ProjectSite.create(
  address: '24515 S Pine Springs Rd',
  city: 'Cheney',
  state_id: 49,
  zipcode: '99004',
  access_code: '6987',
  map_link: ''
)
ProjectSite.create(
  address: '104 W Broadway St',
  city: 'St. John',
  state_id: 49,
  zipcode: '99171',
  access_code: '7149',
  map_link: 'http://maps.google.com/maps?f=q&source=s_q&hl=en&geocode=&q=104+w+broadway,+st.+john,+wa+99171&aq=&gl=us&ie=UTF8&hq=&hnear=104+W+Broadway+St,+St+John,+Whitman,+Washington+99171&t=h&z=16'
)

Bid.create(
  company_id: 1,
  project_site_id: 5,
  sku_id: 5,
  bid_status_id: 2,
  bid_date: '2010-10-23',
  description: 'Removal & Re-Installation of New Vinyl Window<br>\r\nRepair/Patch Misc. Drywall Patches (hallway & A/C unit hole)<br>\r\nRepair/Patch on Exterior (from the removed A/C unit)',
  amount: 800.00
)
Bid.create(
  company_id: 1,
  project_site_id: 26,
  sku_id: 3,
  bid_status_id: 2,
  bid_date: '2010-12-07',
  description: '<p>Remove garbage inside and outside of commercial structure.</p>',
  amount: 675.00
)
Bid.create(
  company_id: 1,
  project_site_id: 4,
  sku_id: 2,
  bid_status_id: 2,
  bid_date: '0000-00-00',
  description: '',
  amount: 10.00
)
Bid.create(
  company_id: 1,
  project_site_id: 4,
  sku_id: 6,
  bid_status_id: 2,
  bid_date: '2011-01-04',
  description: '<p>Snow Shovel</p>',
  amount: 50.00
)
Bid.create(
  company_id: 1,
  project_site_id: 28,
  sku_id: 6,
  bid_status_id: 2,
  bid_date: '2011-01-04',
  description: '<p>Snow Shovel</p>',
  amount: 50.00
)
Bid.create(
  company_id: 1,
  project_site_id: 27,
  sku_id: 7,
  bid_status_id: 3,
  bid_date: '2011-01-03',
  description: '<p>Build and Install Railing for South &amp East Decking</p>',
  amount: 450.00
)

Invoice.create(
  company_id: 1,
  project_site_id: 3,
  sku_id: 1,
  bid_id: NULL,
  term_id: 1,
  start_date: '2010-02-28',
  end_date: '2010-02-28',
  description: 'Remove garbage inside and outside of residential structure as well as surrounding area (i.e., barn/shop)',
  amount: 500.00,
  receipts: 0,
  images: 0,
  image: '0',
  mileage_id: 0,
  loan_amount: 0.00,
  loan_paid: 0,
  interest_amount: 0.00,
  interest_paid: 0,
  complete: 1,
  paid: 1,
  paid_checknum: '',
  paid_date: '2010-02-28',
  project_cost: 0.00,
  save_tax: 0.00,
  actual_net: 0.00
)
Invoice.create(
  company_id: 1,
  project_site_id: 4,
  sku_id: 1,
  bid_id: NULL,
  term_id: 1,
  start_date: '2010-03-21',
  end_date: '2010-03-21',
  description: 'Remove and dispose of damaged deck material from west-facing house, as well as upper decking from master bedroom, and small deck platform in yard (west of house)',
  amount: 800.00,
  receipts: 0,
  images: 0,
  image: '0',
  mileage_id: 0,
  loan_amount: 0.00,
  loan_paid: 0,
  interest_amount: 0.00,
  interest_paid: 0,
  complete: 1,
  paid: 1,
  paid_checknum: '',
  paid_date: '2010-03-21',
  project_cost: 0.00,
  save_tax: 0.00,
  actual_net: 0.00
)
Invoice.create(
  company_id: 1,
  project_site_id: 2,
  sku_id: 2,
  bid_id: NULL,
  term_id: 1,
  start_date: '2010-03-21',
  end_date: '2010-03-21',
  description: 'Replace front door lock',
  amount: 100.00,
  receipts: 0,
  images: 0,
  image: '0',
  mileage_id: 0,
  loan_amount: 0.00,
  loan_paid: 0,
  interest_amount: 0.00,
  interest_paid: 0,
  complete: 1,
  paid: 1,
  paid_checknum: '',
  paid_date: '2010-03-21',
  project_cost: 0.00,
  save_tax: 0.00,
  actual_net: 0.00
)
Invoice.create(
  company_id: 1,
  project_site_id: 1,
  sku_id: 2,
  bid_id: NULL,
  term_id: 1,
  start_date: '2010-04-06',
  end_date: '2010-04-06',
  description: 'Winterize Residential Home - drain hot water tank, pour anti-freeze into drain pipes containing P-Traps, inspect for damaged pipes, blowout, and place \"winterized\" signs in designated areas (drains containing anti-freeze, hot water tank and fuse box).',
  amount: 200.00,
  receipts: 0,
  images: 0,
  image: '0',
  mileage_id: 0,
  loan_amount: 0.00,
  loan_paid: 0,
  interest_amount: 0.00,
  interest_paid: 0,
  complete: 1,
  paid: 1,
  paid_checknum: '',
  paid_date: '2010-04-06',
  project_cost: 0.00,
  save_tax: 0.00,
  actual_net: 0.00
)
Invoice.create(
  company_id: 1,
  project_site_id: 3,
  sku_id: 2,
  bid_id: NULL,
  term_id: 1,
  start_date: '2010-04-06',
  end_date: '2010-04-06',
  description: 'Remove garbage inside and outside of residential structure as well as surrounding area (i.e., barn/shop)',
  amount: 900.00,
  receipts: 0,
  images: 0,
  image: '0',
  mileage_id: 0,
  loan_amount: 0.00,
  loan_paid: 0,
  interest_amount: 0.00,
  interest_paid: 0,
  complete: 1,
  paid: 1,
  paid_checknum: '',
  paid_date: '2010-04-06',
  project_cost: 0.00,
  save_tax: 0.00,
  actual_net: 0.00
)

Mileage.create(
  project_site_id: 13,
  vehicle_id: 1,
  invoice_id: 8,
  drive_date: '2010-10-21',
  start_mileage: 187_673,
  end_mileage: 187_747,
  subtotal: 74,
  notes: ''
)
Mileage.create(
  project_site_id: 5,
  vehicle_id: 1,
  invoice_id: 9,
  drive_date: '2010-10-21',
  start_mileage: 187_747,
  end_mileage: 187_826,
  subtotal: 79,
  notes: ''
)
Mileage.create(
  project_site_id: 5,
  vehicle_id: 1,
  invoice_id: 9,
  drive_date: '2010-10-23',
  start_mileage: 187_886,
  end_mileage: 187_958,
  subtotal: 72,
  notes: ''
)
Mileage.create(
  project_site_id: 5,
  vehicle_id: 1,
  invoice_id: 9,
  drive_date: '2010-11-03',
  start_mileage: 188_331,
  end_mileage: 188_403,
  subtotal: 72,
  notes: ''
)
Mileage.create(
  project_site_id: 19,
  vehicle_id: 1,
  invoice_id: 10,
  drive_date: '2010-11-20',
  start_mileage: 188_256,
  end_mileage: 188_280,
  subtotal: 24,
  notes: ''
)

Expense.create(
  invoice_id: 59,
  company_id: 1,
  expense_category_id: 7,
  vehicle_id: NULL,
  pdate: '2011-07-08',
  name: '4*x4*-8&#39 Pressure Treated Lumber',
  quantity: 3,
  amount: 8.97,
  subtotal: 26.91,
  tax_include: 0,
  tax: 2.34117,
  total: 29.25117,
  receipt: '4714 00002 33858 07/08/2011 7164',
  image_id: '2011-07-10_08-52-39_195.jpg'
)
Expense.create(
  invoice_id: 59,
  company_id: 1,
  expense_category_id: 6,
  vehicle_id: NULL,
  pdate: '2011-07-08',
  name: '5/8*x4 1/4* Sleeve Anchor',
  quantity: 12,
  amount: 2.63,
  subtotal: 31.56,
  tax_include: 0,
  tax: 2.74572,
  total: 34.30572,
  receipt: '4714 00002 33858 07/08/2011 7164',
  image_id: '2011-07-10_08-52-39_195.jpg'
)
Expense.create(
  invoice_id: 59,
  company_id: 1,
  expense_category_id: 7,
  vehicle_id: NULL,
  pdate: '2011-07-11',
  name: 'Solid Deck Stain (White)',
  quantity: 1,
  amount: 27.74,
  subtotal: 27.74,
  tax_include: 0,
  tax: 2.41338,
  total: 30.15338,
  receipt: '4714 00002 44913 07/11/2011 7192',
  image_id: '2011-07-13_10-04-12_320.jpg'
)
Expense.create(
  invoice_id: 59,
  company_id: 1,
  expense_category_id: 7,
  vehicle_id: NULL,
  pdate: '2011-07-11',
  name: '2*x4*-8&#39 Douglas Fir Stud',
  quantity: 2,
  amount: 1.78,
  subtotal: 3.56,
  tax_include: 0,
  tax: 0.30972,
  total: 3.86972,
  receipt: '4714 00002 44913 07/11/2011 7192',
  image_id: '2011-07-13_10-04-12_320.jpg'
)
Expense.create(
  invoice_id: 59,
  company_id: 1,
  expense_category_id: 7,
  vehicle_id: NULL,
  pdate: '2011-07-11',
  name: '2*x4*-10&#39 Douglas Fir Stud',
  quantity: 1,
  amount: 3.18,
  subtotal: 3.18,
  tax_include: 0,
  tax: 0.27666,
  total: 3.45666,
  receipt: '4714 00002 44913 07/11/2011 7192',
  image_id: '2011-07-13_10-04-12_320.jpg'
)