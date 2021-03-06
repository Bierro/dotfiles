# List of packages to install
$app_ids = @('BlenderFoundation.Blender',
             'Deezer.Deezer',
             'Docker.DockerDesktop',
             'Figma.Figma',
             'Google.BackupAndSync',
             'Google.Chrome',
             'Insomnia.Insomnia',
             'Microsoft.VisualStudioCode',
             'Microsoft.WindowsTerminal',
             'Notion.Notion',
             'OBSProject.OBSStudio',
             'SlackTechnologies.Slack',
             'VideoLAN.VLC',
             'WhatsApp.WhatsApp',
             'Zoom.Zoom')

winget source update
foreach ($app in $app_ids) {
    winget install -e --id $app
}