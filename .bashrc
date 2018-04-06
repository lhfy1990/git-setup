alias gitp="ssh-agent bash -c 'ssh-add ~/.ssh/your_rsa; git"

function gitconfig() {
  name=''
  email=''
  if [ "$1" == "g" ]; then
    name='Name G'
    email='g@email.com'
  fi
  git config user.name "$name"
  git config user.email "$email"
}
