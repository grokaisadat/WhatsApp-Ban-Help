# WhatsApp Ban Help — by Sadat Mobile

A mobile-friendly, lightweight web application designed for mobile shopkeepers and customers to quickly prepare a polite, honest, and official appeal to WhatsApp Support when a phone number is banned.

- **Live Web App**: [https://grokaisadat.github.io/WhatsApp-Ban-Help/index.html](https://grokaisadat.github.io/WhatsApp-Ban-Help/index.html)
- **Source Repository**: [https://github.com/grokaisadat/WhatsApp-Ban-Help](https://github.com/grokaisadat/WhatsApp-Ban-Help)
- **Author / Shop**: Sadat Mobile (`0311 6063445` / `+92 311 6063445`)

---

## ⚠️ Important Disclaimer

> **"Only WhatsApp can lift a ban. This app only helps you write and send an official appeal."**  
> This application does not unblock WhatsApp accounts, bypass security bans, or interact with WhatsApp servers. It helps users submit an honest, polite review request through WhatsApp's official support channels.

---

## Features

1. **Brand Identity & Touch-Friendly Design**:
   - Clean green palette aligned with official WhatsApp aesthetics.
   - Header with prominent "WhatsApp Ban Help" branding and "by Sadat Mobile" badge.
   - Large touch targets and high-contrast buttons designed for low-literacy users.

2. **Simple Appeal Generator Form**:
   - Customer Name
   - Banned WhatsApp Phone Number
   - Ban Reason Dropdown & Quick Pick Chips:
     - `Joined too many groups`
     - `Reported by others`
     - `Sent bulk messages`
     - `Business use`
     - `Mistake / other`
   - Optional additional usage context (family, study, shop inquiry).

3. **Multi-Language Appeal Messages**:
   - **🇬🇧 English** (Strongly recommended for WhatsApp's official review team)
   - **🇵🇰 اردو (Urdu)** (With native Right-to-Left RTL support and Nastaliq typography)
   - **🗣️ Roman Pashto** (Pashto written in Latin script for easy reading in KP/Pakistan)
   - Real-time message generation as the shopkeeper or customer types.

4. **1-Click Official Actions**:
   - **Copy Message**: Copies the appeal with instant visual checkmark and toast confirmation.
   - **Email WhatsApp**: Pre-composes an email to `support@whatsapp.com` with subject `"Request to Review Banned WhatsApp Account"` and the complete appeal in the body.
   - **WhatsApp Contact Page**: Direct link to WhatsApp's official web contact portal (`https://www.whatsapp.com/contact`).

5. **"How to Appeal" Guide**:
   - Clear 4-step walkthrough: Open WhatsApp > Tap "Request a Review" > Paste appeal > Wait 24–48 hours for review.

6. **"How to Avoid a Ban Again" Tips**:
   - Practical safety tips in plain language (avoiding modded APKs like GBWhatsApp, avoiding unsolicited group invites, switching to WhatsApp Business, etc.).

7. **Sadat Mobile Assistance Section**:
   - Prominently featured in the header, dedicated assistance card, and footer.
   - Instant WhatsApp Chat: [https://wa.me/923116063445](https://wa.me/923116063445)
   - Direct Phone Call: [tel:+923116063445](tel:+923116063445)
   - Numbers: `0311 6063445` (Local) and `+92 311 6063445` (International)

---

## How to Run & Deploy

This project is built with vanilla HTML5, CSS3, and JavaScript, entirely self-contained in `index.html`. It requires **zero build steps** and no server backend.

### Run Locally
1. Double-click or open `index.html` in any web browser (Chrome, Edge, Firefox, Safari).
2. Or use any local static server:
   ```bash
   npx serve .
   ```

### Deploy to GitHub Pages
1. Push `index.html` and `README.md` to `https://github.com/grokaisadat/WhatsApp-Ban-Help`.
2. Go to repository **Settings** &rarr; **Pages**.
3. Under **Build and deployment**, select **Source: Deploy from a branch** &rarr; `main` branch &rarr; `/ (root)` folder.
4. Click **Save**. The app will be live at:
   `https://grokaisadat.github.io/WhatsApp-Ban-Help/index.html`
