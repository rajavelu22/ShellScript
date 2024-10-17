echo "Find the disk usage % through Shell Scripting"
DiskUsage=`df -h | grep /dev/root | awk '{print $1,$5}'`
echo "your device have $DiskUsage % used"

