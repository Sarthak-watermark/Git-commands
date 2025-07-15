# Git Commands: Push and Clone

This guide explains, in simple steps, how to push your code to GitHub and how to clone a repository from GitHub to your computer.

---

## 1. How to Push Code to GitHub

**Step 1:** Initialize git (if you haven't already)
```
git init
```

**Step 2:** Add your files to git
```
git add .
```

**Step 3:** Commit your changes
```
git commit -m "Your commit message"
```

**Step 4:** Add your GitHub repository as a remote (replace `YOUR-USERNAME` and `YOUR-REPO`)
```
git remote add origin https://github.com/YOUR-USERNAME/YOUR-REPO.git
```

**Step 5:** Push your code to GitHub
```
git branch -M main
git push -u origin main
```

---

## 2. How to Clone a Repository from GitHub

**Step 1:** Copy the repository link from GitHub (it looks like `https://github.com/USERNAME/REPO.git`).

**Step 2:** Open your terminal and run:
```
git clone https://github.com/USERNAME/REPO.git
```

This will download the repository to your computer.

---

**Tip:**
- Replace `USERNAME` and `REPO` with the actual username and repository name from GitHub.
- You only need to run `git init` the first time you set up a new project. 