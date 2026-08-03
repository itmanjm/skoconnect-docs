> SkoConnect Documentation v1.1 | Last updated: 2026-08-03

# Admin Quick Start Guide

## Overview

This guide walks you through setting up SkoConnect as a school administrator — from your first login to sending your first notice. The entire process takes about 15 minutes. By the end, you'll have a fully functional school communication platform ready for your staff and families.

## Prerequisites

- An invitation email from SkoConnect with a link to set your password
- A web browser (Chrome, Firefox, Safari, or Edge)
- Your school's enrollment CSV file (optional — you can upload this later)

---

## Step 1: Log In for the First Time

When your school was created in SkoConnect, an invitation email was sent to you. Here's how to access your account:

1. Open the invitation email from your inbox
2. Click the link in the email — this takes you to the SkoConnect login page
3. Create a strong password (at least 8 characters, mix of letters and numbers)
4. Click **Set Password**

After setting your password, you'll be taken directly to the **Setup Wizard** — a five-step process to configure your school.

> **Tip:** If you can't find the invitation email, check your spam or junk folder. If it's not there, contact your SkoConnect representative to request a new link.

![Screenshot of Admin login page showing email and password fields](assets/screenshots/admin-login.png)

---

## Step 2: Complete the Setup Wizard

The Setup Wizard appears automatically the first time you log in. It walks you through five steps:

**Step 1 — School Details:** Confirm your school's name, then add your school's address, phone number, and timezone.

**Step 2 — Download Template:** Download the CSV template that shows exactly how to format your student and staff list. This template has columns for email, role, first name, last name, phone, and parent email.

**Step 3 — Upload CSV:** Upload your completed CSV file with your students and staff. The system automatically creates accounts and links parents to their children.

**Step 4 — Review Results:** See a summary of how many users were created and whether any rows had errors. You can fix errors in your CSV and re-upload if needed.

**Step 5 — Go to Dashboard:** Click **Go to Dashboard** to finish setup. You'll see your admin dashboard with an overview of your school.

> **Note:** You can also skip the CSV upload during setup and do it later from the **Enrollment** page. This is fine — many schools prefer to get familiar with the platform first.

---

## Step 3: Send Your First Notice

Notices are the primary way to communicate with families. Here's how to send one:

1. Click **Notices** in the left sidebar
2. Click **Create Notice** in the top-right corner
3. In the **Title** field, enter a clear subject line — for example, "Welcome to SkoConnect!"
4. In the **Description** field, write your message to families
5. Under **Target Audience**, select which roles should see the notice — parents, students, or both
6. Optionally, choose a category (School Announcement, Alert, Holiday) to add color coding
7. Click **Send**

![Screenshot of Notices page showing the Create Notice form with title, description, and audience targeting](assets/screenshots/notices-redesigned.png)

---

## Step 4: Create Your First Event

Events appear on families' calendars in the mobile app. Here's how to add one:

1. Click **Events** in the left sidebar
2. Click **Create Event**
3. Enter an **Event Title** (e.g., "Parent-Teacher Conference")
4. Set the **Date**, **Start Time**, and **End Time**
5. Add a **Location** (optional but helpful)
6. Under **Target Audience**, select who should see the event
7. Under **Reminders**, choose when to notify attendees — options include 5 minutes before, 1 hour before, or 1 day before
8. Click **Create Event**

![Screenshot of Events page showing event creation form with date, time, location, and reminder options](assets/screenshots/events-page.png)

---

## Step 5: View Your Members

After enrollment, you can see everyone who has an account at your school:

1. Click **Enrollment** (or **Users**) in the left sidebar
2. You'll see a list of all users grouped by role
3. Use the **Search** bar to find a specific person
4. Use the **Filter** dropdown to show only admins, teachers, parents, or students

![Screenshot of Users page showing member directory with search and role filter](assets/screenshots/users-page.png)

---

## What's Next

You've completed the basics. Here are additional features to explore:

- → **Settings** — EMIS data export for MoEY reporting, grade promotion, school configuration
- → See [Admin Complete SOP](guides/admin-sop.md) — detailed guidance on every feature including enrollment, forms, templates, emergency broadcasts, analytics, and bulk operations
- → See [FAQ](faq.md) — answers to common questions from school administrators

---

## Troubleshooting

| Problem | Solution |
|---------|----------|
| I can't find the invitation email | Check your spam or junk folder. Contact your SkoConnect representative for a new invitation link. |
| Setup Wizard doesn't appear after I log in | Clear your browser cache and cookies, then log in again. If the problem persists, contact support. |
| My CSV upload shows errors | Open your CSV in a spreadsheet app and verify the column headers match exactly: `email`, `role`, `first_name`, `last_name`. Optional columns: `phone`, `parent_email`. Remove any extra spaces from column headers. |
| I forgot my password | Go to the login page and click **Forgot Password**. Enter your email to receive a reset link. |
| I don't see the sidebar navigation | Make sure you're logged in as an administrator. Teachers, parents, and students see a different interface. |
| My school's name is wrong | School names are set during initial setup. Contact your SkoConnect representative to request a change. |

---

## FAQ

**Q: Can I add more administrators?**
A: Yes. Go to **Users** (or **Enrollment**) and create a new user with the "admin" role. You can have as many administrators as your school needs.

**Q: How do I enroll students who join mid-year?**
A: Upload a new CSV with just the new students. The system automatically skips any duplicates (users who already have accounts). Their parents will be linked to existing accounts automatically.

**Q: How do parents and students access SkoConnect?**
A: Families download the SkoConnect mobile app from the Google Play Store (search for "SkoConnect") and log in with the credentials you assigned during enrollment. iOS coming soon.

**Q: What if I accidentally send a notice to the wrong audience?**
A: You can edit or delete any notice after sending it. However, push notifications may have already been delivered. It's always worth double-checking your audience selection before clicking **Send**.

**Q: Can I schedule a notice to be sent later?**
A: Currently, notices are sent immediately when you click **Send**. For time-sensitive communications, consider preparing your notice ahead of time and sending it when you're ready.

**Q: How do I add teachers to my school?**
A: Include teachers in your enrollment CSV with the role set to "teacher," or create them individually from the **Users** page. Each teacher will receive their own login credentials.
