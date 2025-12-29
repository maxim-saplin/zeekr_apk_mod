.class public Lcom/zeekr/sdk/multidisplay/constant/SdkConstants$OperateCmd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/multidisplay/constant/SdkConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OperateCmd"
.end annotation


# static fields
.field public static final COMMON_DATA_BROADCAST:Ljava/lang/String; = "common:data:broadcast"

.field public static final COMMON_DATA_REQUEST:Ljava/lang/String; = "common:data:request"

.field public static final COMMON_DATA_RESPONSE:Ljava/lang/String; = "common:data:response"

.field public static final COMMON_DATA_START_PRE:Ljava/lang/String; = "common:data:start-pre"

.field public static final COMMON_DATA__P2P:Ljava/lang/String; = "common:data:p2p"

.field public static final CONN_HEART:Ljava/lang/String; = "conn:heart"

.field public static final CONN_HEART_ALIVE:Ljava/lang/String; = "conn:heart:alive"

.field public static final CONN_INIT:Ljava/lang/String; = "conn:init"

.field public static final CONN_RETRY:Ljava/lang/String; = "conn:retry"

.field public static final CONN_SUCCESS:Ljava/lang/String; = "conn:success"

.field public static final WINDOW_DESTROY:Ljava/lang/String; = "window:destroy"

.field public static final WINDOW_DESTROY_AUTH:Ljava/lang/String; = "window:destroy:auth"

.field public static final WINDOW_DESTROY_REJECT:Ljava/lang/String; = "window:destroy:reject"

.field public static final WINDOW_HIDE_APPLY:Ljava/lang/String; = "window:hide:apply"

.field public static final WINDOW_HIDE_AUTH:Ljava/lang/String; = "window:hide:auth"

.field public static final WINDOW_HIDE_OPT:Ljava/lang/String; = "window:hide:opt"

.field public static final WINDOW_HIDE_REJECT:Ljava/lang/String; = "window:hide:reject"

.field public static final WINDOW_HIDE_REPORT:Ljava/lang/String; = "window:hide:report"

.field public static final WINDOW_REGISTER:Ljava/lang/String; = "window:register"

.field public static final WINDOW_REGISTER_AUTH:Ljava/lang/String; = "window:register:auth"

.field public static final WINDOW_REGISTER_REJECT:Ljava/lang/String; = "window:register:reject"

.field public static final WINDOW_SHOW_APPLY:Ljava/lang/String; = "window:show:apply"

.field public static final WINDOW_SHOW_AUTH:Ljava/lang/String; = "window:show:auth"

.field public static final WINDOW_SHOW_OPT:Ljava/lang/String; = "window:show:opt"

.field public static final WINDOW_SHOW_REJECT:Ljava/lang/String; = "window:show:reject"

.field public static final WINDOW_SHOW_REPORT:Ljava/lang/String; = "window:show:report"

.field public static final WINDOW_THEME_CHANGE:Ljava/lang/String; = "window:theme:change"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isTypeCommon(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "common:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isTypeConn(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "conn:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isTypeWindow(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "window:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isTypeWindowShowHide(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "window:show:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "window:hide:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
