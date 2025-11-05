# ⚙️ Claude Infrastructure

**DevOps, Kubernetes, Security, and Infrastructure agents for Claude Code**

Part of the [FrankX Claude Code Ecosystem](https://github.com/frankxai/claude-code-config)

## What This Provides

Professional infrastructure, DevOps, and security agents to complement the FrankX Claude Code setup:

- **Kubernetes** - Container orchestration and management
- **Terraform/IaC** - Infrastructure as Code
- **CI/CD** - Pipeline design and automation
- **Security** - Auditing, compliance, penetration testing
- **Performance** - Optimization and monitoring
- **Networking** - Cloud networking and architecture

## Agents

### 🏗️ Infrastructure Agents

#### kubernetes-operations
**Purpose:** Kubernetes cluster management and operations

**Capabilities:**
- Cluster setup and configuration
- Deployment manifests (YAML)
- Helm charts and operators
- Service mesh (Istio, Linkerd)
- Resource management and scaling
- Troubleshooting and debugging

**Use when:**
- Deploying to Kubernetes
- Managing containerized applications
- Scaling and orchestration
- K8s troubleshooting

#### terraform-infrastructure
**Purpose:** Infrastructure as Code with Terraform

**Capabilities:**
- Terraform module design
- Multi-cloud infrastructure (AWS, GCP, Azure, OCI)
- State management
- Provider configuration
- Resource dependencies
- Best practices and patterns

**Use when:**
- Provisioning cloud infrastructure
- Managing infrastructure as code
- Multi-environment setups
- Infrastructure automation

#### cicd-pipeline-design
**Purpose:** CI/CD pipeline architecture and implementation

**Capabilities:**
- GitHub Actions workflows
- GitLab CI pipelines
- Jenkins pipeline design
- Build optimization
- Test automation integration
- Deployment strategies (blue-green, canary)

**Use when:**
- Setting up CI/CD
- Optimizing build times
- Automating deployments
- Pipeline troubleshooting

### 🔒 Security Agents

#### security-auditing
**Purpose:** Security audits and vulnerability assessment

**Capabilities:**
- Code security analysis
- Dependency scanning
- OWASP Top 10 compliance
- Security best practices
- Threat modeling
- Remediation strategies

**Use when:**
- Security reviews
- Compliance requirements
- Vulnerability assessment
- Security hardening

#### compliance-management
**Purpose:** Regulatory compliance (SOC2, GDPR, HIPAA)

**Capabilities:**
- Compliance frameworks
- Policy documentation
- Audit preparation
- Data protection patterns
- Access control design
- Compliance automation

**Use when:**
- Preparing for audits
- Implementing compliance
- Data protection requirements
- Regulatory adherence

### ⚡ Performance Agents

#### performance-optimization
**Purpose:** Application and infrastructure performance

**Capabilities:**
- Performance profiling
- Bottleneck identification
- Caching strategies
- Database optimization
- CDN configuration
- Load testing

**Use when:**
- Performance issues
- Scalability planning
- Cost optimization
- User experience improvement

#### monitoring-observability
**Purpose:** Monitoring, logging, and observability

**Capabilities:**
- Metrics collection (Prometheus, Datadog)
- Logging strategies (ELK, Loki)
- Distributed tracing (Jaeger, Tempo)
- Alert design
- Dashboard creation
- SLO/SLI definition

**Use when:**
- Setting up monitoring
- Troubleshooting production
- Understanding system behavior
- Defining SLOs

### 🌐 Networking Agents

#### cloud-networking
**Purpose:** Cloud network architecture and design

**Capabilities:**
- VPC/VNet design
- Subnet planning
- Security groups/NSGs
- Load balancers
- API gateways
- DNS and routing

**Use when:**
- Network architecture
- Multi-region setups
- Security network design
- Connectivity troubleshooting

#### api-design
**Purpose:** RESTful and GraphQL API design

**Capabilities:**
- API architecture patterns
- OpenAPI/Swagger specs
- GraphQL schema design
- Authentication/authorization
- Rate limiting
- Versioning strategies

**Use when:**
- Designing APIs
- API documentation
- Integration patterns
- API optimization

## Quick Start

### Installation

```bash
# Clone this repo
git clone https://github.com/frankxai/claude-infrastructure.git
cd claude-infrastructure

# Run installer
./install.sh
```

Or manual:

```bash
# Copy agents
cp -r agents/* ~/.claude/agents/

# Copy skills (if any)
cp -r skills/* ~/.claude/skills/

# Copy commands (if any)
cp -r commands/* ~/.claude/commands/
```

### Usage

Agents activate when you mention their domain:

```bash
# Kubernetes help
"Help me deploy this app to Kubernetes"
→ kubernetes-operations agent activates

# Infrastructure provisioning
"Create Terraform modules for this architecture"
→ terraform-infrastructure agent activates

# Security audit
"Review this code for security vulnerabilities"
→ security-auditing agent activates
```

## Integration with FrankX

**FrankX Core** (claude-code-config):
- 17 specialized agents
- Oracle Cloud depth
- Personal brand focus

**+ Systematic Workflows** (claude-systematic-workflows):
- TDD processes
- Quality enforcement

**+ Infrastructure** (this repo):
- DevOps automation
- Security hardening
- Performance optimization

**= Complete Professional Setup** 🚀

## Agent Details

### kubernetes-operations

```yaml
---
name: kubernetes-operations
description: Kubernetes cluster management, deployment, and troubleshooting
personality: "☸️ Kubernetes Specialist - Container orchestration expert"
model: sonnet
---
```

**Workflow:**
1. Understand requirements
2. Design manifest/Helm chart
3. Consider best practices (security, resources)
4. Implement configuration
5. Test and validate
6. Document for team

### terraform-infrastructure

```yaml
---
name: terraform-infrastructure
description: Infrastructure as Code with Terraform across multi-cloud
personality: "🏗️ Terraform Architect - Infrastructure automation expert"
model: sonnet
---
```

**Best Practices:**
- Use modules for reusability
- Remote state with locking
- Workspaces for environments
- Clear variable definitions
- Output important values
- Document dependencies

### security-auditing

```yaml
---
name: security-auditing
description: Security vulnerability assessment and hardening recommendations
personality: "🔒 Security Auditor - Vulnerability assessment specialist"
model: sonnet
---
```

**Audit Process:**
1. Static code analysis
2. Dependency scanning
3. Configuration review
4. Authentication/authorization check
5. Data protection validation
6. Report findings with severity
7. Recommend fixes

## Roadmap

**Phase 1 (Current):**
- ✅ Core infrastructure agents
- ✅ Security agents
- ✅ Performance agents
- ✅ Networking agents

**Phase 2 (Next):**
- [ ] More cloud-specific agents (AWS, GCP, Azure)
- [ ] Blockchain infrastructure
- [ ] Edge computing
- [ ] Serverless patterns

**Phase 3 (Future):**
- [ ] Skills for each domain
- [ ] Workflow commands
- [ ] Integration examples
- [ ] Best practice templates

## Credits

**Created by:** [FrankX](https://github.com/frankxai)

**Inspired by:**
- wshobson/agents - Production infrastructure patterns
- VoltAgent/awesome-claude-code-subagents - Comprehensive agent library

**Part of:** [FrankX Claude Code Ecosystem](https://github.com/frankxai/claude-code-config)

## License

MIT License

## Contributing

Infrastructure expertise welcome! Please:
1. Fork the repo
2. Add your infrastructure agent
3. Include examples and best practices
4. Submit PR

## Support

- **Issues:** https://github.com/frankxai/claude-infrastructure/issues
- **Discussions:** https://github.com/frankxai/claude-infrastructure/discussions
- **Main Setup:** https://github.com/frankxai/claude-code-config

---

**Professional. Scalable. Secure.** ⚙️
