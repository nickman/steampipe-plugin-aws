select title, akas, account_id
from aws.aws_eks_addon_version
where addon_version = '{{ output.addon_version.value }}';