curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
brew install libpq
echo 'export PATH="/opt/homebrew/opt/libpq/bin:$PATH"' >> ~/.zshrc
source ~/.zshrc
npm install -g neonctl
neon connection-string dev/developer_name --database-name neondb --psql
