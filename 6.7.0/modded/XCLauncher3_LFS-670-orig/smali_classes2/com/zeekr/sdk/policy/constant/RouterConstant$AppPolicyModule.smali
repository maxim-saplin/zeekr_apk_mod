.class public Lcom/zeekr/sdk/policy/constant/RouterConstant$AppPolicyModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/policy/constant/RouterConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppPolicyModule"
.end annotation


# static fields
.field public static final CHECK_STARTUP:Ljava/lang/String; = "checkStartup"

.field public static final MODULE_NAME:Ljava/lang/String; = "appPolicy"

.field public static final REGISTER_STARTUP_STATE_OBSERVER:Ljava/lang/String; = "registerStartupStateObserver"

.field public static final UNREGISTER_STARTUP_STATE_OBSERVER:Ljava/lang/String; = "unregisterStartupStateObserver"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
