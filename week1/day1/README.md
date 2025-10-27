# Create Day 1 notes file
cat > week1/day1/README.md << 'EOF'
# Week 1, Day 1: Linux Fundamentals

**Date:** October 26, 2025  
**Duration:** 1 hour  
**Status:** ✅ Completed

---

## 🎯 Learning Objectives

- Understand basic Linux navigation
- Learn essential commands
- Explore file system structure
- Get comfortable with the terminal

---

## 📝 Commands Learned

### Navigation Commands

| Command | Description | Example |
|---------|-------------|---------|
| `pwd` | Print working directory | `pwd` |
| `cd` | Change directory | `cd /home` |
| `cd ~` | Go to home | `cd ~` |
| `cd ..` | Go up one level | `cd ..` |
| `cd /` | Go to root | `cd /` |

### Listing Commands

| Command | Description | Example |
|---------|-------------|---------|
| `ls` | List files | `ls` |
| `ls -l` | List with details | `ls -l` |
| `ls -a` | List all (including hidden) | `ls -a` |
| `ls -lah` | Combined flags | `ls -lah` |

### Other Commands

| Command | Description | Example |
|---------|-------------|---------|
| `whoami` | Show current user | `whoami` |
| `date` | Show date/time | `date` |
| `clear` | Clear screen | `clear` or `Ctrl+L` |
| `history` | Show command history | `history` |
| `man` | Manual/help | `man ls` |

---

## 💡 Key Concepts

### File System Hierarchy
```
/                  (root - top of everything)
├── home/          (user directories)
├── etc/           (configuration files)
├── var/           (variable data)
│   └── log/       (log files - important!)
├── tmp/           (temporary files)
├── opt/           (optional software)
└── usr/           (user programs)
```
### Important Shortcuts
- `~` = Home directory
- `.` = Current directory
- `..` = Parent directory
- `Tab` = Auto-complete
- `↑` = Previous command
- `Ctrl+C` = Cancel command
- `Ctrl+L` = Clear screen

---

## 🏆 Exercises Completed

1. ✅ Navigated to root and back
2. ✅ Listed files with different options
3. ✅ Explored system directories
4. ✅ Used command history
5. ✅ Created learning notes

---

## 🤔 Challenges Faced

- Initially confused about `.` and `..`
- Took time to understand `ls -lah` output

**Resolution:** Practiced multiple times, now comfortable!

---

## 📊 Self-Assessment

**Confidence Level:** 8/10  
**Time Spent:** 1 hour  
**Ready for Day 2:** ✅ Yes

---

## 🔗 Resources

- `man` pages for each command
- Practiced in: Ubuntu 22.04 / WSL2

---

## ✏️ Personal Notes

"The terminal seemed intimidating at first, but after practicing these basic commands, I feel much more confident. The key is repetition. Looking forward to Day 2!"

---

**Next:** [Day 2 - File Operations →](../day2/)
