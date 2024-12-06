.class public Lcom/zeekr/sdk/push/constant/RouterConstant$PushModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/push/constant/RouterConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PushModule"
.end annotation


# static fields
.field public static final METHOD_ENCRYPT:Ljava/lang/String; = "module_push/encrypt"

.field public static final METHOD_M2MPUSH:Ljava/lang/String; = "module_push/m2mPush"

.field public static final METHOD_PUBLISH:Ljava/lang/String; = "module_push/publish"

.field public static final METHOD_SUBSCRIBE:Ljava/lang/String; = "module_push/subscribe"

.field public static final METHOD_UNSUBSCRIBE:Ljava/lang/String; = "module_push/unsubscribe"

.field public static final MODULE_NAME:Ljava/lang/String; = "module_push"

.field private static final PATH:Ljava/lang/String; = "module_push/"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
