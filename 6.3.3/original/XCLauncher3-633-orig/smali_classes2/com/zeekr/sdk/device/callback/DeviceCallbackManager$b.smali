.class final Lcom/zeekr/sdk/device/callback/DeviceCallbackManager$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/device/callback/DeviceCallbackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/zeekr/sdk/device/callback/DeviceCallbackManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/sdk/device/callback/DeviceCallbackManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/sdk/device/callback/DeviceCallbackManager;-><init>(Lcom/zeekr/sdk/device/callback/DeviceCallbackManager$a;)V

    sput-object v0, Lcom/zeekr/sdk/device/callback/DeviceCallbackManager$b;->a:Lcom/zeekr/sdk/device/callback/DeviceCallbackManager;

    return-void
.end method

.method public static synthetic a()Lcom/zeekr/sdk/device/callback/DeviceCallbackManager;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/device/callback/DeviceCallbackManager$b;->a:Lcom/zeekr/sdk/device/callback/DeviceCallbackManager;

    return-object v0
.end method
