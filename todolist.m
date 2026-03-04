# To-Do List for GEENS BTP Services Website

## Project Overview
- **Company Name:** GEENS BTP Services
- **Directory:** geens_btp_services
- **Address/Contact:** 
  - �tudes Architecturale, Calcul de Structure, Construction, Conseil et Suivi.
  - +237 675-439-491 / 698-336-457
  - 
  - Page � Entreprise de construction
  - 
  - Bafoussam, Cameroon
  - 
  - +237 6 75 43 94 91
  - 
  - +237 6 98 33 64 57
  - 
  - geensbtp@gmail.com
  - 
  - tiktok.com/@ingenieur.robinson
  - 
  - wa.me/message/FLXSEQEH7DRLE1
- **Description:** 
- **Social Media:** https://www.facebook.com/profile.php?id=100083151315926
- **Logo Asset:** _To be sourced/created_

## Setup Instructions

### 1. Initialization
- [ ] Initialize a new project in this directory (geens_btp_services\) using the base model structure.
  ```bash
  cp -r ../model/* .
  npm install
  ```

### 2. Configuration
- [ ] Update package.json:
  - Name: geens-btp-services  - Version: 0.1.0- [ ] Update index.html:
  - Title: GEENS BTP Services  - Meta description: ...
### 3. Branding & Content
- [ ] **Logo:** 
  - Source: Create a placeholder logo  - Action: Copy to src/assets/logo.png (or svg).
  - Update src/components/layout/Navbar.jsx to use this logo.
- [ ] **Colors:**
  - Inspect the logo colors.
  - Update tailwind.config.js 

theme.extend.colors.primary to match the brand.
- [ ] **Contact Info:**
  - File: src/components/layout/Footer.jsx & src/pages/public/Contact.jsx
  - Update Address, Phone, Email from the "Project Overview" section above.

### 4. Content Integration
- [ ] **Home Page (src/pages/public/Home.jsx):
  - Replace the hero title with "GEENS BTP Services".
  - Update the subtitle with: "".
  - Update "Featured Products" if specific images/products are provided (currently using mock data).
- [ ] **About Page (src/pages/public/About.jsx):
  - Customize the story and mission statement to reflect: "".

### 5. Deployment
- [ ] Build the application: npm run build
- [ ] Deploy to hosting service (Firebase, Vercel, etc.).
