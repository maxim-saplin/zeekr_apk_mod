.class public Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static backtraceKey:Ljava/lang/String; = "backtraceKey"

.field private static debugLogKey:Ljava/lang/String; = "debugLogKey"

.field private static debuggableAppXKey:Ljava/lang/String; = "debuggableAppXKey"

.field private static errorLogKey:Ljava/lang/String; = "errorLogKey"

.field private static falconJsDebug:Ljava/lang/String; = "enableFalconJsDebug"

.field private static infoLogKey:Ljava/lang/String; = "infoLogKey"

.field private static inlineTextKey:Ljava/lang/String; = "inlineTextKey"

.field private static instance:Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils; = null

.field private static jsLogKey:Ljava/lang/String; = "jsLogKey"

.field private static spKey:Ljava/lang/String; = "monitorConfig"

.field private static styleSheetKey:Ljava/lang/String; = "styleSheetKey"


# instance fields
.field private context:Landroid/content/Context;

.field private enableBacktrace:Z

.field private enableFalconJsDebug:Z

.field private enableInlineText:Z

.field private enableStyleSheet:Z

.field private printDebugLog:Z

.field private printErrorLog:Z

.field private printInfoLog:Z

.field private printJSLog:Z

.field private useDebuggableAppX:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->context:Landroid/content/Context;

    sget-object v0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->spKey:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    sget-object v0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->jsLogKey:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->printJSLog:Z

    sget-object v0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->debugLogKey:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->printDebugLog:Z

    sget-object v0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->infoLogKey:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->printInfoLog:Z

    sget-object v0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->errorLogKey:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->printErrorLog:Z

    invoke-direct {p0}, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->refreshLogConfig()V

    sget-object v0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->backtraceKey:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->enableBacktrace:Z

    sget-object v0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->styleSheetKey:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->enableStyleSheet:Z

    sget-object v0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->falconJsDebug:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->enableFalconJsDebug:Z

    sget-object v0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->inlineTextKey:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->enableInlineText:Z

    sget-object v0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->debuggableAppXKey:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->useDebuggableAppX:Z

    iget-boolean p1, p0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->enableBacktrace:Z

    invoke-static {p1}, Lcom/antfin/cube/platform/api/CKEnvironment;->setBacktraceEnable(Z)V

    return-void
.end method

.method public static getInstance()Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->instance:Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;

    return-object v0
.end method

.method public static getSpKey()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->spKey:Ljava/lang/String;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->instance:Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;

    if-nez v0, :cond_0

    new-instance v0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;

    invoke-direct {v0, p0}, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->instance:Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;

    :cond_0
    return-void
.end method

.method private refreshLogConfig()V
    .locals 2

    iget-boolean v0, p0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->printJSLog:Z

    iget-boolean v1, p0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->printDebugLog:Z

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    iget-boolean v1, p0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->printInfoLog:Z

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    iget-boolean v1, p0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->printErrorLog:Z

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    invoke-static {v0}, Lcom/antfin/cube/platform/api/CKEnvironment;->setLogLevel(I)V

    return-void
.end method


# virtual methods
.method public isEnableBacktrace()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->enableBacktrace:Z

    return v0
.end method

.method public isEnableFalconJsDebug()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->enableFalconJsDebug:Z

    return v0
.end method

.method public isEnableInlineText()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->enableInlineText:Z

    return v0
.end method

.method public isEnableStyleSheet()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->enableStyleSheet:Z

    return v0
.end method

.method public isPrintDebugLog()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->printDebugLog:Z

    return v0
.end method

.method public isPrintErrorLog()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->printErrorLog:Z

    return v0
.end method

.method public isPrintInfoLog()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->printInfoLog:Z

    return v0
.end method

.method public isPrintJSLog()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->printJSLog:Z

    return v0
.end method

.method public setEnableBacktrace(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->enableBacktrace:Z

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->context:Landroid/content/Context;

    sget-object v0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->spKey:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-object v0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->backtraceKey:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->enableBacktrace:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-boolean p1, p0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->enableBacktrace:Z

    invoke-static {p1}, Lcom/antfin/cube/platform/api/CKEnvironment;->setBacktraceEnable(Z)V

    return-void
.end method

.method public setEnableFalconJsDebug(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->enableFalconJsDebug:Z

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->context:Landroid/content/Context;

    sget-object v0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->spKey:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-object v0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->falconJsDebug:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->enableFalconJsDebug:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setEnableInlineText(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->enableInlineText:Z

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->context:Landroid/content/Context;

    sget-object v0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->spKey:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-object v0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->inlineTextKey:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->enableInlineText:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setEnableStyleSheet(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->enableStyleSheet:Z

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->context:Landroid/content/Context;

    sget-object v0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->spKey:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-object v0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->styleSheetKey:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->enableStyleSheet:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setPrintDebugLog(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->printDebugLog:Z

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->context:Landroid/content/Context;

    sget-object v0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->spKey:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-object v0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->debugLogKey:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->printDebugLog:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-direct {p0}, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->refreshLogConfig()V

    return-void
.end method

.method public setPrintErrorLog(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->printErrorLog:Z

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->context:Landroid/content/Context;

    sget-object v0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->spKey:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-object v0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->errorLogKey:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->printErrorLog:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-direct {p0}, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->refreshLogConfig()V

    return-void
.end method

.method public setPrintInfoLog(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->printInfoLog:Z

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->context:Landroid/content/Context;

    sget-object v0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->spKey:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-object v0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->infoLogKey:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->printInfoLog:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-direct {p0}, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->refreshLogConfig()V

    return-void
.end method

.method public setPrintJSLog(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->printJSLog:Z

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->context:Landroid/content/Context;

    sget-object v0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->spKey:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-object v0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->jsLogKey:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->printJSLog:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-direct {p0}, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->refreshLogConfig()V

    return-void
.end method

.method public setUseDebuggableAppX(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->useDebuggableAppX:Z

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->context:Landroid/content/Context;

    sget-object v0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->spKey:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-object v0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->debuggableAppXKey:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->useDebuggableAppX:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public useDebuggableAppX()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubedebug/utils/ACKDMonitorUtils;->useDebuggableAppX:Z

    return v0
.end method
