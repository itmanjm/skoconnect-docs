> SkoConnect Documentation v1.0 | Last updated: 2026-04-01

# Client Onboarding Checklist

> **Internal Use Only** — This document is for the SkoConnect team (platform owner). It is NOT intended for school administrators or end users.

## Purpose

This checklist guides you through onboarding a new client school onto SkoConnect. Follow each step in order. The timeline runs from initial contact through the first week after handoff.

---

## Timeline Overview

| Phase | When | Who |
|-------|------|-----|
| Pre-Onboarding | Before school contact | SkoConnect team |
| Day 0 — School Created | Day of provisioning | SkoConnect team |
| Day 1-2 — Admin Setup | After invitation sent | School administrator |
| Day 3-5 — User Enrollment | After admin setup | School administrator |
| Day 7 — Handoff Complete | One week after creation | SkoConnect team |

---

## Pre-Onboarding Checklist

Before contacting a new school, verify the platform is ready:

- [ ] Firebase project is active and healthy
  - Verify health endpoint: `https://us-central1-school-connect-enterprise.cloudfunctions.net/health`
  - Expected response: status 200 with `{ "status": "ok" }`
- [ ] All Cloud Functions are deployed and running
  - `health`, `auth`, `members`, `events`, `notifications`, `forms`, `relationships`, `scheduleReminders`, `enrollmentWizard`, `analytics`
- [ ] Firestore security rules are current
- [ ] Admin portal is accessible at `https://school-connect-enterprise.web.app`
- [ ] Mobile app is available on App Store and Google Play (latest version)

If any of these checks fail, resolve the issue before proceeding with onboarding.

---

## Step 1: Create the School Account

Use the Super Admin portal to provision a new school:

1. Go to the Super Admin page: `https://school-connect-enterprise.web.app/super-admin`
2. Enter the master key: `SkoConnect-2026-Master`
3. Click **Create School**
4. Fill in the school details:
   - **School name** (as it should appear to users)
   - **Admin email** (the primary administrator's email address)
   - **School address** (optional)
   - **Phone number** (optional)
   - **Timezone** (important for event reminders)
5. Click **Provision School**

The system creates:
- A school document in Firestore
- An admin user account with the specified email
- An invitation link for the administrator

---

## Step 2: Send the Invitation Email

After provisioning, send an invitation email to the school administrator. Use this template:

---

**Subject:** Welcome to SkoConnect — Set Up Your School Account

Hello [Admin Name],

Your school has been set up on SkoConnect. You're the primary administrator for **[School Name]**.

**To get started:**

1. Click this link to set your password: [INVITATION LINK]
2. Complete the 5-step Setup Wizard when you log in
3. Upload your enrollment CSV to create accounts for your staff and families

**Your Quick Start Guide:** [Link to Admin Quick Start Guide]

If you have any questions or run into issues, reply to this email.

Welcome aboard!

The SkoConnect Team

---

### Email Checklist

- [ ] Replace `[Admin Name]` with the administrator's name
- [ ] Replace `[School Name]` with the school's name
- [ ] Replace `[INVITATION LINK]` with the actual invitation link from the Super Admin page
- [ ] Replace `[Link to Admin Quick Start Guide]` with the actual guide URL
- [ ] Send from your official SkoConnect email address
- [ ] Copy yourself on the email for tracking

---

## Step 3: Verify Admin Setup

Wait 1-2 days after sending the invitation, then verify the administrator completed setup:

- [ ] Administrator has logged in (check Firestore for last login timestamp)
- [ ] Setup Wizard was completed (school details are filled in)
- [ ] School document in Firestore is updated with address, phone, and timezone

If the administrator hasn't set up their account within 2 days, send a follow-up email reminding them to click the invitation link.

---

## Step 4: Verify User Enrollment

After the administrator completes setup, they should begin uploading their enrollment CSV. Check progress after 3-5 days:

- [ ] Users have been created in Firestore (check the `users` collection filtered by school_id)
- [ ] Parent-student relationships are established (check the `relationships` collection)
- [ ] Enrollment count matches the school's expected user count (within reason — some schools enroll in batches)

If enrollment numbers seem low, reach out to the administrator to see if they need help with CSV formatting.

---

## Step 5: Test End-to-End

Before declaring the onboarding complete, run a quick end-to-end test:

**From the admin portal:**
- [ ] Log in as the school administrator (use a test admin account if needed)
- [ ] Create a test notice and verify it appears in the notice list
- [ ] Create a test event with a reminder
- [ ] Create a test form

**From the mobile app:**
- [ ] Log in as a test parent or student user
- [ ] Verify the test notice appears in the notices feed
- [ ] Verify the test event appears in the calendar (Routine tab)
- [ ] Verify the test form appears in the Forms tab
- [ ] Submit the test form and verify the submission appears in the admin portal

If any test fails, investigate and resolve the issue before handoff.

---

## Step 6: Hand Off Documentation

Once end-to-end testing passes, send the documentation package to the school administrator:

**Email Template:**

---

**Subject:** SkoConnect — Your Documentation Package

Hello [Admin Name],

Your school is all set up on SkoConnect. Here are the resources your team will need:

**For administrators:**
- Admin Quick Start Guide: [Link]
- Admin Complete SOP: [Link]

**For teachers and staff:**
- Teacher & Staff Quick Start Guide: [Link]
- Teacher & Staff Complete SOP: [Link]

**For parents:**
- Parent Quick Start Guide: [Link]
- Parent Complete SOP: [Link]

**For students:**
- Student Quick Start Guide: [Link]
- Student Complete SOP: [Link]

**Frequently Asked Questions:**
- FAQ: [Link]

Share these guides with your team. They're also available anytime at [documentation site URL].

If you have questions, reply to this email.

The SkoConnect Team

---

### Handoff Checklist

- [ ] All Quick Start guides are linked and accessible
- [ ] All SOPs are linked and accessible
- [ ] FAQ is linked and accessible
- [ ] Documentation site is live (if applicable)
- [ ] Email sent to the school administrator

---

## Post-Onboarding Monitoring

For the first week after handoff, monitor for issues:

- [ ] Check Cloud Function logs for errors related to the new school
- [ ] Watch for support emails or questions from the school
- [ ] Verify enrollment numbers are growing as expected
- [ ] Check that the school has sent at least one notice (activity indicator)

If you spot any issues, proactively reach out to the school administrator.

---

## Troubleshooting

| Problem | Solution |
|---------|----------|
| Health endpoint returns an error | Check Firebase console for Cloud Function deployment issues. Redeploy if necessary. |
| Administrator can't find the invitation email | Check spam folder. Re-send the invitation from the Super Admin page (generate a new invitation link). |
| Admin setup not completing | Follow up with a reminder email. Offer to walk them through the Setup Wizard over a call. |
| CSV upload errors | Share the CSV format guide from the Admin SOP. Offer to review their CSV file for formatting issues. |
| Parents can't log in | Verify the parent accounts were created during enrollment. Check that invitation emails were delivered. |
| Mobile app not showing data | Verify push notifications are working. Check that users have the latest app version. |
| Low engagement after handoff | Reach out to the administrator with tips for driving adoption — suggest sending a welcome notice to all families. |
| School wants custom features | Note the request. These are out of scope for V1 onboarding. Explain that feature requests can be considered for future updates. |
