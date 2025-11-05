#!/bin/bash
set -e

GREEN='\033[0;32m'
YELLOW='\033[1;33m'
NC='\033[0m'

echo -e "${GREEN}Claude Infrastructure Installer${NC}"
echo "================================"
echo ""

# Detect Claude directory
if [ -d "$HOME/.claude" ]; then
    CLAUDE_DIR="$HOME/.claude"
else
    echo "Error: Could not find ~/.claude directory"
    exit 1
fi

echo -e "${YELLOW}Installing to: $CLAUDE_DIR${NC}"
echo ""

# Create directories
mkdir -p "$CLAUDE_DIR"/{agents,skills,commands}

# Copy agents
echo "Installing infrastructure agents..."
cp -r agents/* "$CLAUDE_DIR/agents/" 2>/dev/null || echo "  (no new agents)"

# Copy skills
echo "Installing skills..."
cp -r skills/* "$CLAUDE_DIR/skills/" 2>/dev/null || echo "  (no new skills)"

# Copy commands
echo "Installing commands..."
cp -r commands/* "$CLAUDE_DIR/commands/" 2>/dev/null || echo "  (no new commands)"

echo ""
echo -e "${GREEN}✓ Installation complete!${NC}"
echo ""
echo -e "${YELLOW}Available agents:${NC}"
echo "  - kubernetes-operations"
echo "  - terraform-infrastructure"
echo "  - security-auditing"
echo "  - performance-optimization"
echo ""
echo -e "${YELLOW}Try:${NC}"
echo "  \"Help me deploy this app to Kubernetes\""
echo "  \"Create Terraform modules for this architecture\""
echo "  \"Review this code for security vulnerabilities\""
