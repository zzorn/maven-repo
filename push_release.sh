# Pushes the contents of this repository, called automatically from release scripts using this repository.

# Go to script dir
cd "$( dirname "${BASH_SOURCE[0]}" )"

# Add repository dir to git and push
git add repository && git commit -m"New Release" && git push

