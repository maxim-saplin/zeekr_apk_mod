.class public Lcom/zeekr/sdk/device/constant/RouterConstant$DriveFunModule;
.super Ljava/lang/Object;
.source "RouterConstant.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/device/constant/RouterConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DriveFunModule"
.end annotation


# static fields
.field public static final GET_STATE:Ljava/lang/String; = "getState"

.field public static final MODULE_NAME:Ljava/lang/String; = "driveFun"

.field public static final REGISTER_LISTENER:Ljava/lang/String; = "registerListener"

.field public static final UNREGISTER_LISTENER:Ljava/lang/String; = "unRegisterListener"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
