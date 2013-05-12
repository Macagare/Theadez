<cfcomponent displayname="Application">
    <cfsetting requesttimeout     = 130 />
    <cfset this.name              = "Theadez" />
    <cfset this.sessionManagement = "true" />
    <cfset this.sessionTimeout    = CreateTimeSpan(2,0,0,0) />
    <cfset this.clientManagement  = "false" />
    <cfset this.setClientCookies  = "true" />
    <cfset this.loginStorage      = "Session" />

    <cffunction name="onApplicationStart" output="false">
        
    </cffunction>

    <cffunction name="onSessionStart" output="true">
        
    </cffunction>

    <cffunction name="onRequestStart" output="true">
        
    </cffunction>

    <cffunction name="onError">
        
    </cffunction>

    <cffunction name="onReinit" output="false">
        
    </cffunction>
    
</cfcomponent>