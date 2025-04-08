# 🚀 AI Portfolio Deployment Guide with MkDocs

**Author:** Aammar Tufail  
**Last Updated:** 2025

---

## 📁 Step 1: Start with the Portfolio Template

1. Download the MkDocs AI portfolio template folder:
   - [Download Template ZIP](./ai_portfolio_mkdocs.zip)

2. Extract and open the folder:
   ```
   cd ai_portfolio_mkdocs
   ```

---

## 🛠 Step 2: Install MkDocs & Theme

Install MkDocs and the Material theme (only once):

```
pip install mkdocs mkdocs-material
```

---

## 🧪 Step 3: Run Portfolio Locally

Run the development server:

```
mkdocs serve --dev-addr 127.0.0.1:8501
```

Visit:
```
http://127.0.0.1:8501
```

---

## 📤 Step 4: Push Your Code to GitHub

1. Create a new repo on GitHub (e.g., `ai-portfolio`)
   - Go to https://github.com/new
   - Name it something like: ai-portfolio
   - Keep it public and without README (you can add later)
2. Run these commands in your terminal:

```bash
git init # Initialize a new Git repository
git remote add origin https://github.com/your-username/ai-portfolio.git # Replace with your repo URL
git add . # Add all files to the staging area
git commit -m "Initial commit" # Commit the changes
git branch -M main # Rename the default branch to main 
git push -u origin main # Push the changes to the remote repository
```

---

## 🌍 Step 5: Deploy to GitHub Pages

Run this command:

```bash
mkdocs gh-deploy # "Deploying to GitHub Pages"
```

- It builds your site
- Pushes it to the `gh-pages` branch
- GitHub Pages hosts it

---

## 🔗 Step 6: Access Your Site

Visit:

```bash
https://your-username.github.io/ai-portfolio/ # Replace with your GitHub username
```

✅ Your portfolio is now live!

---

## 💡 Tips

- Update `mkdocs.yml` to change site name or colors
- Add resume in `/docs/` and link it in `resume.md`
- Share your link on LinkedIn and GitHub
- Complete MKDocs documentation for more customization:
  - [MkDocs Documentation](https://www.mkdocs.org/user-guide/writing-your-docs/)
  - [Material for MkDocs Documentation](https://squidfunk.github.io/mkdocs-material/getting-started/)

---

**Created by Aammar Tufail | #DataScience #RAG #AI #Portfolio**