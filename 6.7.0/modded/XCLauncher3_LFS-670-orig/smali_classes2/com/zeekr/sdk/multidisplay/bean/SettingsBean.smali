.class public Lcom/zeekr/sdk/multidisplay/bean/SettingsBean;
.super Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;
.source "SourceFile"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zeekr/sdk/multidisplay/bean/SettingsBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public action:I

.field public deviceBrightness:I

.field public deviceId:I

.field public deviceState:I

.field public lockDeviceTime:J

.field public screenBrightnessLow:I

.field public windowCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/sdk/multidisplay/bean/SettingsBean$1;

    invoke-direct {v0}, Lcom/zeekr/sdk/multidisplay/bean/SettingsBean$1;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/multidisplay/bean/SettingsBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAction()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/multidisplay/bean/SettingsBean;->action:I

    return v0
.end method

.method public getDeviceBrightness()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/multidisplay/bean/SettingsBean;->deviceBrightness:I

    return v0
.end method

.method public getDeviceId()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/multidisplay/bean/SettingsBean;->deviceId:I

    return v0
.end method

.method public getDeviceState()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/multidisplay/bean/SettingsBean;->deviceState:I

    return v0
.end method

.method public getLockDeviceTime()J
    .locals 2

    iget-wide v0, p0, Lcom/zeekr/sdk/multidisplay/bean/SettingsBean;->lockDeviceTime:J

    return-wide v0
.end method

.method public getScreenBrightnessLow()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/multidisplay/bean/SettingsBean;->screenBrightnessLow:I

    return v0
.end method

.method public getWindowCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/bean/SettingsBean;->windowCode:Ljava/lang/String;

    return-object v0
.end method

.method public setAction(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/multidisplay/bean/SettingsBean;->action:I

    return-void
.end method

.method public setDeviceBrightness(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/multidisplay/bean/SettingsBean;->deviceBrightness:I

    return-void
.end method

.method public setDeviceId(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/multidisplay/bean/SettingsBean;->deviceId:I

    return-void
.end method

.method public setDeviceState(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/multidisplay/bean/SettingsBean;->deviceState:I

    return-void
.end method

.method public setLockDeviceTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zeekr/sdk/multidisplay/bean/SettingsBean;->lockDeviceTime:J

    return-void
.end method

.method public setScreenBrightnessLow(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/multidisplay/bean/SettingsBean;->screenBrightnessLow:I

    return-void
.end method

.method public setWindowCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/multidisplay/bean/SettingsBean;->windowCode:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
