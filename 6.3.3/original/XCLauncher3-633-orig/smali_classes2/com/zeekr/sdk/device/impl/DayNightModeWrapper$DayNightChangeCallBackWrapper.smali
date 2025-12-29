.class Lcom/zeekr/sdk/device/impl/DayNightModeWrapper$DayNightChangeCallBackWrapper;
.super Lcom/zeekr/sdk/openapi/IDayNightChangeCallBack$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/device/impl/DayNightModeWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DayNightChangeCallBackWrapper"
.end annotation


# instance fields
.field private localCallBack:Lcom/zeekr/sdk/device/ability/IDayNightMode$IDayNightChangeCallBack;

.field final synthetic this$0:Lcom/zeekr/sdk/device/impl/DayNightModeWrapper;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/device/impl/DayNightModeWrapper;Lcom/zeekr/sdk/device/ability/IDayNightMode$IDayNightChangeCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/device/impl/DayNightModeWrapper$DayNightChangeCallBackWrapper;->this$0:Lcom/zeekr/sdk/device/impl/DayNightModeWrapper;

    invoke-direct {p0}, Lcom/zeekr/sdk/openapi/IDayNightChangeCallBack$Stub;-><init>()V

    iput-object p2, p0, Lcom/zeekr/sdk/device/impl/DayNightModeWrapper$DayNightChangeCallBackWrapper;->localCallBack:Lcom/zeekr/sdk/device/ability/IDayNightMode$IDayNightChangeCallBack;

    return-void
.end method


# virtual methods
.method public onDayNightChanged(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/device/impl/DayNightModeWrapper$DayNightChangeCallBackWrapper;->localCallBack:Lcom/zeekr/sdk/device/ability/IDayNightMode$IDayNightChangeCallBack;

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/device/ability/IDayNightMode$IDayNightChangeCallBack;->onDayNightChanged(I)V

    return-void
.end method

.method public onDayNightModeChange(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/device/impl/DayNightModeWrapper$DayNightChangeCallBackWrapper;->localCallBack:Lcom/zeekr/sdk/device/ability/IDayNightMode$IDayNightChangeCallBack;

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/device/ability/IDayNightMode$IDayNightChangeCallBack;->onDayNightModeChange(I)V

    return-void
.end method
