#!/bin/bash

# 部署脚本：从本地部署应用到个人阿里云服务器

scp -r public "$ali_ssh:/root/peacetrue/document-antora/public"

