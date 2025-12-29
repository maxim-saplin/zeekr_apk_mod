.class public Lcom/zeekr/sdk/device/bean/TetheringDeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private hostname:Ljava/lang/String;

.field private macAddress:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/zeekr/sdk/device/bean/TetheringDeviceInfo;

    iget-object v2, p0, Lcom/zeekr/sdk/device/bean/TetheringDeviceInfo;->macAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/zeekr/sdk/device/bean/TetheringDeviceInfo;->macAddress:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/zeekr/sdk/device/bean/TetheringDeviceInfo;->hostname:Ljava/lang/String;

    iget-object p1, p1, Lcom/zeekr/sdk/device/bean/TetheringDeviceInfo;->hostname:Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getHostname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/device/bean/TetheringDeviceInfo;->hostname:Ljava/lang/String;

    return-object v0
.end method

.method public getMacAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/device/bean/TetheringDeviceInfo;->macAddress:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/zeekr/sdk/device/bean/TetheringDeviceInfo;->macAddress:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/zeekr/sdk/device/bean/TetheringDeviceInfo;->hostname:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setHostname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/device/bean/TetheringDeviceInfo;->hostname:Ljava/lang/String;

    return-void
.end method

.method public setMacAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/device/bean/TetheringDeviceInfo;->macAddress:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TetheringDeviceInfo{macAddress=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/sdk/device/bean/TetheringDeviceInfo;->macAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', hostname=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/device/bean/TetheringDeviceInfo;->hostname:Ljava/lang/String;

    const-string v2, "\'}"

    invoke-static {v0, v1, v2}, Landroid/car/content/pm/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
