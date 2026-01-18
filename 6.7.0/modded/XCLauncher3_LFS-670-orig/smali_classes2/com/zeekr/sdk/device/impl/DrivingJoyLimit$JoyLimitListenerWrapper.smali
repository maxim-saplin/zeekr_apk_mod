.class public Lcom/zeekr/sdk/device/impl/DrivingJoyLimit$JoyLimitListenerWrapper;
.super Lcom/zeekr/sdk/openapi/IFunPolicyListener$Stub;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/device/impl/DrivingJoyLimit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "JoyLimitListenerWrapper"
.end annotation


# instance fields
.field private final mListener:Lcom/zeekr/sdk/device/callback/IDrivingJoyLimitListener;

.field final synthetic this$0:Lcom/zeekr/sdk/device/impl/DrivingJoyLimit;

.field private final type:I


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/device/impl/DrivingJoyLimit;Lcom/zeekr/sdk/device/callback/IDrivingJoyLimitListener;I)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/device/impl/DrivingJoyLimit$JoyLimitListenerWrapper;->this$0:Lcom/zeekr/sdk/device/impl/DrivingJoyLimit;

    invoke-direct {p0}, Lcom/zeekr/sdk/openapi/IFunPolicyListener$Stub;-><init>()V

    iput-object p2, p0, Lcom/zeekr/sdk/device/impl/DrivingJoyLimit$JoyLimitListenerWrapper;->mListener:Lcom/zeekr/sdk/device/callback/IDrivingJoyLimitListener;

    iput p3, p0, Lcom/zeekr/sdk/device/impl/DrivingJoyLimit$JoyLimitListenerWrapper;->type:I

    return-void
.end method

.method public static synthetic access$000(Lcom/zeekr/sdk/device/impl/DrivingJoyLimit$JoyLimitListenerWrapper;)Lcom/zeekr/sdk/device/callback/IDrivingJoyLimitListener;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/sdk/device/impl/DrivingJoyLimit$JoyLimitListenerWrapper;->mListener:Lcom/zeekr/sdk/device/callback/IDrivingJoyLimitListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/zeekr/sdk/device/impl/DrivingJoyLimit$JoyLimitListenerWrapper;)I
    .locals 0

    iget p0, p0, Lcom/zeekr/sdk/device/impl/DrivingJoyLimit$JoyLimitListenerWrapper;->type:I

    return p0
.end method


# virtual methods
.method public getType()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/device/impl/DrivingJoyLimit$JoyLimitListenerWrapper;->type:I

    return v0
.end method

.method public onFunStateChanged(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/device/impl/DrivingJoyLimit$JoyLimitListenerWrapper;->mListener:Lcom/zeekr/sdk/device/callback/IDrivingJoyLimitListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/zeekr/sdk/device/callback/IDrivingJoyLimitListener;->onJoyLimitStateChanged(II)V

    :cond_0
    return-void
.end method

.method public onListenerOverDue(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
