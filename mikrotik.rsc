# Title: fuck-you-zalo (mikrotik)
# Homepage: https://github.com/zalofucker/fuck-you-zalo
# ..............

/ip dns static

add address=0.0.0.0 regexp=".*\\.zapps\\.me\$" comment="Block Zapps"
add address=0.0.0.0 regexp=".*\\.zalo\\.me\$" comment="Block Zalo Me"
add address=0.0.0.0 regexp=".*\\.zaloapp\\.com\$" comment="Block Zalo App"
add address=0.0.0.0 regexp=".*\\.zdn\\.vn\$" comment="Block ZDN"
add address=0.0.0.0 regexp=".*\\.zadn\\.vn\$" comment="Block ZADN"
add address=0.0.0.0 regexp=".*\\.zalo\\.cloud\$" comment="Block Zalo Cloud"
add address=0.0.0.0 regexp=".*\\.zalo\\.video\$" comment="Block Zalo Video"
add address=0.0.0.0 regexp=".*\\.zalo\\.vn\$" comment="Block Zalo VN"
add address=0.0.0.0 regexp=".*\\.zbox\\.vn\$" comment="Block Zbox"
add address=0.0.0.0 regexp=".*\\.zascdn\\.me\$" comment="Block Adtima CDN"
add address=0.0.0.0 regexp=".*\\.zedcdn\\.me\$" comment="Block Zalo CDN"
add address=0.0.0.0 regexp=".*\\.zmdcdn\\.me\$" comment="Block Zalo Media"
add address=0.0.0.0 regexp=".*\\.zmncdn\\.me\$" comment="Block Zalo Resources"

add address=0.0.0.0 regexp=".*\\.tiktour\\.vn\$"
add address=0.0.0.0 regexp=".*\\.timviec\\.ai\$"
add address=0.0.0.0 regexp=".*\\.fiza\\.app\$"
add address=0.0.0.0 regexp=".*\\.fiza\\.ai\$"
add address=0.0.0.0 regexp=".*\\.baomoi\\.com\$"
add address=0.0.0.0 regexp=".*\\.bmcdn\\.me\$"
add address=0.0.0.0 regexp=".*\\.zingplay\\.me\$"
add address=0.0.0.0 regexp=".*\\.zagoo\\.vn\$"
add address=0.0.0.0 regexp=".*\\.pharmacity\\.io\$"
add address=0.0.0.0 regexp=".*\\.be\\.com\\.vn\$"

add address=0.0.0.0 regexp=".*\\.scorecardresearch\\.com\$"
add address=0.0.0.0 regexp=".*\\.onesignal\\.com\$"
add address=0.0.0.0 regexp=".*\\.gsm-api\\.net\$"
add address=0.0.0.0 regexp=".*\\.sentry-cdn\\.com\$"

# Chỉ chặn đúng subdomain được liệt kê, không chặn domain gốc
add address=0.0.0.0 name="apilive.bscore.one"
add address=0.0.0.0 name="d1skwjllb8hcys.cloudfront.net"
add address=0.0.0.0 name="proxy.buingoclam00.workers.dev"
add address=0.0.0.0 name="qos-talk.123c.vn"
