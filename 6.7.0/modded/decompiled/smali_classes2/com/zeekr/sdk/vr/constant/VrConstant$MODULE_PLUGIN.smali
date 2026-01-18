.class public Lcom/zeekr/sdk/vr/constant/VrConstant$MODULE_PLUGIN;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/vr/constant/VrConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MODULE_PLUGIN"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "plugin"

.field public static final asyncSendActionResult:Ljava/lang/String; = "asyncSendActionResult"

.field public static final attachVrPluginChannel:Ljava/lang/String; = "attachVrPluginChannel"

.field public static final unregisterPluginChannel:Ljava/lang/String; = "unregisterPluginChannel"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
