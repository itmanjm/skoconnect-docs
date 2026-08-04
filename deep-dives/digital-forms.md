> SkoConnect Documentation v1.1 | Last updated: 2026-08-03

# Digital Forms — Deep-Dive

## Overview

This guide covers the Digital Forms feature in detail. It's written for school administrators, teachers, and staff who create and manage forms. You'll learn about field types, templates, submission tracking, and best practices for designing forms that get responses.

---

## Form Basics

Digital forms replace paper handouts. When you create a form in SkoConnect, it appears in the **Forms** tab of the mobile app for your target audience. Responses are tracked automatically — no more counting paper slips.

### Who Can Create Forms

| Role | Can Create | Can Edit/Delete | Can Submit |
|------|-----------|-----------------|------------|
| Admin | ✅ Yes | ✅ Yes (all forms) | ❌ No |
| Teacher | ✅ Yes | ✅ Yes (own forms) | ❌ No |
| Staff | ✅ Yes | ✅ Yes (own forms) | ❌ No |
| Parent | ❌ No | ❌ No | ✅ Yes |
| Student | ❌ No | ❌ No | ✅ Yes |

---

## The Form Builder

### Step-by-Step: Creating a Form

1. Click **Forms** in the left sidebar of the admin portal
2. Click **Create Form**
3. Enter a **Form Title** (e.g., "Grade 4 Field Trip Permission Slip")
4. Add your questions using the field type buttons
5. Set your **Target Audience**
6. Click **Save**

### Field Types

The form builder offers seven field types. Each serves a different purpose:

| Field Type | What It Collects | Example Use |
|------------|-----------------|-------------|
| **Text** | Short text answers (one line) | Student name, class section, phone number |
| **Email** | Email addresses (validated format) | Parent email, emergency contact email |
| **Checkbox** | Yes/no or agree/disagree responses | "I give permission for my child to attend" |
| **Dropdown** | Single selection from a list you define | Grade level, class period, bus route |
| **Textarea** | Long-form text (multiple lines) | Comments, concerns, medical notes |
| **Date** | Calendar date selection | Event dates, birth dates, submission deadlines |
| **Radio** | Exclusive selection from a list (only one choice allowed) | Yes/No questions, agreement/disagreement |

### When to Use Each Field Type

**Text** — Use for short, freeform answers. If the answer fits on one line, use Text.

**Email** — Use when you need an email address. The app validates the format (must contain @ and a domain).

**Checkbox** — Use for yes/no questions, consent, or acknowledgment. Each checkbox is a single yes/no choice. Respondents can check multiple boxes if the question allows.

**Dropdown** — Use when you want the respondent to pick from a set of options you define. Good for standardized answers. The user sees a scrollable list.

**Textarea** — Use for open-ended questions where you expect a paragraph or more. Good for comments, explanations, or detailed responses.

**Date** — Use when you need a specific calendar date. The app provides a date picker on mobile. Good for birthday fields, trip dates, or deadline fields.

**Radio** — Use for exclusive selection where only one answer is allowed. Similar to Dropdown, but shows all options at once. Good for yes/no questions where you want clarity that only one choice applies.

### Required vs. Optional Fields

- Fields marked as **required** (with a red asterisk) must be filled in before the form can be submitted
- Optional fields can be left blank
- Mark a field as required when you absolutely need that information
- Too many required fields can discourage submissions — keep required fields to the essentials

---

## Form Templates

SkoConnect includes pre-built form templates for common school forms. Templates save time and ensure consistency.

### System Templates

| Template | Purpose | Key Fields |
|----------|---------|-----------|
| **Field Trip Permission** | Parent consent for student field trips | Student name, destination, emergency contact, consent checkbox |
| **Medical Consent** | Permission to provide medical treatment | Student name, medical conditions, allergies, consent checkbox |
| **Emergency Contact Update** | Collect or update emergency contact details | Student name, primary contact, secondary contact, phone numbers |
| **Student Information** | General student information collection | Student name, grade, address, parent info, medical notes |
| **Parent Volunteer** | Sign up parent volunteers for school events | Parent name, email, availability, preferred activities |

### Using a Template

1. Click **Form Templates** in the left sidebar
2. Browse the template gallery
3. Click **Use Template** on the one you want
4. Customize the fields as needed (add, remove, or edit fields)
5. Click **Save**

You can modify any template after selecting it. The original template is preserved for future use.

### Creating Custom Templates

After creating a form from scratch, you can save it as a template for future use. This is useful if your school has specific forms used every term or year.

---

## Submission Tracking

### Viewing Responses

1. Go to **Forms** in the admin portal
2. Click on the form you want to check
3. You'll see a list of submissions with the respondent's name and submission date
4. Click any submission to view the full response

### Submission Status

| Status | Meaning |
|--------|---------|
| **Active** | The form is open and accepting submissions |
| **Closed** | The form is no longer accepting submissions |

### Tracking Response Rates

The form list shows how many submissions each form has received. Compare this against your total target audience to gauge response rates.

| Response Rate | What It Means | Action |
|---------------|--------------|--------|
| 80%+ | Excellent | No action needed |
| 50-79% | Average | Send a reminder notice |
| Under 50% | Low | Send a reminder notice and consider extending the deadline |

### Sending Reminders for Forms

If response rates are low, create a notice targeting the same audience as the form. In the notice, include:

- The form name
- The deadline
- A brief description of what the form is for
- Where to find it (Forms tab in the app)

---

## Form Lifecycle

### Active Forms

When you create a form, it starts as **Active**. It appears in the mobile app for your target audience. They can open it, fill it out, and submit it.

### Closing a Form

When you no longer want to accept submissions, close the form:

1. Go to **Forms** in the admin portal
2. Click on the form
3. Click **Close** (or change the status to Closed)

Closed forms move to the **Closed** section in the mobile app. Users can still view their submitted responses but can no longer edit or resubmit.

> **Tip:** Close forms when you've received enough responses or when the deadline has passed. This prevents late submissions and keeps the Forms tab clean for users.

---

## Targeting Forms

### Role-Based Targeting

Choose who receives the form:

- **Parents** — for consent forms, permission slips, volunteer sign-ups
- **Students** — for surveys, student information forms, class-specific forms
- **Both** — for forms that need input from both parents and students

### Grade-Level Targeting

Limit forms to specific grades when the form only applies to certain students:

- Field trip forms for a specific class
- Grade-level surveys
- Medical forms for incoming students

---

## How Forms Appear on Mobile

### For Parents and Students

Forms appear in the **Forms** tab of the mobile app, organized into two sections:

| Section | What Shows Here |
|---------|----------------|
| **Active** | Open forms that need a response |
| **Closed** | Forms that are no longer accepting submissions (past responses visible) |

### Filling Out a Form

1. Tap the **Forms** tab at the bottom of the screen
2. Tap the form you want to complete
3. Fill in each field (required fields are marked with a red asterisk)
4. Tap **Submit**
5. A confirmation message appears

### After Submission

Users can view their submitted responses in the **Closed** section after the form closes. They cannot edit a submission after sending it — if changes are needed, they should contact the form creator.

---

## Best Practices

### Form Design

- **Keep forms short** — aim for 5-10 fields. Long forms discourage completion
- **Use clear labels** — "Student's First Name" is better than "Name"
- **Put required fields first** — get the essential information upfront
- **Use Dropdown instead of Text** when you want standardized answers (e.g., grade level, bus route)
- **Add a Textarea field** for comments or additional information — it gives respondents space to share details
- **Include a consent Checkbox** for permission slips and medical forms

### Communication

- **Announce new forms with a notice** — don't rely on families finding the form on their own
- **Set clear deadlines** — include the deadline in the form title or description
- **Send reminders** — if response rates are low, create a notice reminding families to complete the form
- **Close forms promptly** — don't leave forms open indefinitely

### Common Form Types

| Form Type | Recommended Fields | Target |
|-----------|-------------------|--------|
| Permission Slip | Student name (Text), consent (Checkbox), emergency contact (Text), notes (Textarea) | Parents |
| Medical Consent | Student name (Text), allergies (Textarea), consent (Checkbox), doctor info (Text) | Parents |
| Survey | Rating questions (Dropdown), open feedback (Textarea) | Parents or Students |
| Contact Update | Parent name (Text), phone (Text), email (Email), address (Textarea) | Parents |

---

## Troubleshooting

| Problem | Solution |
|---------|----------|
| Form not appearing on mobile | Check the target audience and make sure the form is in **Active** status. The user may not be in the target group. |
| Users can't submit the form | Verify all required fields (marked with *) are filled in. Check that the form hasn't been closed. |
| Zero submissions on a form | Confirm the form was saved and is Active. Announce the form with a notice so families know it exists. |
| User submitted wrong answers | The user cannot edit a submission. Contact the form creator (teacher or admin) to note the correction. |
| Can't find a template I need | Browse the Form Templates page. If no system template fits, create a form from scratch and save it as a custom template. |
| Form is too long and response rate is low | Reduce the number of fields. Keep only essential questions. Split into two shorter forms if needed. |

---

## FAQ

**Q: Can I add file uploads or image attachments to forms?**
A: Not in V1. Forms support the five field types listed above. For documents, include a link in the form description (e.g., a Google Drive link).

**Q: Can I export form submissions?**
A: View submissions from the Forms page in the admin portal. For data export, contact your SkoConnect representative.

**Q: Can users save a draft and finish later?**
A: Not in V1. Users need to complete and submit the form in one session.

**Q: What happens to form data if a student leaves the school?**
A: Submission data is preserved in the system. The student's account may be deactivated, but their submitted responses remain accessible to administrators.

**Q: Can I create a form that goes to both parents and students?**
A: Yes. Select both Parents and Students in the target audience. Each person receives their own copy of the form to fill out independently.

**Q: How do I delete a form?**
A: Go to **Forms**, click on the form, and click **Delete**. This removes the form and all associated submissions. This action cannot be undone.

---

## Related Guides

→ See [Admin Complete SOP](../guides/admin-sop.md) — full form management instructions
→ See [Teacher & Staff Complete SOP](../guides/teacher-sop.md) — form creation for teachers
→ See [Parent Quick Start Guide](../guides/parent-quick-start.md) — how parents fill out forms on mobile
→ See [Student Quick Start Guide](../guides/student-quick-start.md) — how students fill out forms on mobile
→ See [FAQ](../faq.md) — answers to common questions
