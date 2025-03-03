#!/data/data/com.termux/files/usr/bin/bash

echo "📦 Installing Travis Package..."

# Install dependencies
pkg install openssl curl tar -y

# Create a bin folder
mkdir -p /data/data/com.termux/files/usr/bin/

# Move scripts to bin folder
cp travix /data/data/com.termux/files/usr/bin/
cp travis_start /data/data/com.termux/files/usr/bin/
cp travis_join /data/data/com.termux/files/usr/bin/

# Make scripts executable
chmod +x /data/data/com.termux/files/usr/bin/travis*
echo "✅ Installation Complete! Run 'travis' to start."
