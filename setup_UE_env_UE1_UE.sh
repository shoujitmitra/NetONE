# Load file
#!/usr/bin/env bash
# UE 1
export ue_id=ue-01
export hostname=Amdocs
export ue_ip= 
#export ue_nodes_count=1
# UE Device Capabilities 
export platformName= 'Android'
export appium:platformVersion= '14.0'
export appium:deviceName= 'Samsung Galaxy S21'
export appium:appPackage= 'com.tts.imnos_mobile'
export appium:appActivity= 'com.imnos_mobile.presentation.ui.splash.SplashActivity'
export appium:automationName= 'UiAutomator2'
export appium:newCommandTimeout= 60
export appium:autoGrantPermissions= true

# Mobile Trace Credentials
export mobile_app='MobileTrace'
export username='shoujit.mitra@amdocs.com'
export password='!Amdocs123#'
export email='shoujit.mitra@amdocs.com'
export test_type='SpeedTest'
export measurement_log='auto'

# Appium Server
export appium_port='4723' 
export appium_host='10.53.213.28'

# IMNOS Server
export imnos_host='https://api.imnos-mt.com/swagger/'

export api_payload='NOT_APPLICABLE'