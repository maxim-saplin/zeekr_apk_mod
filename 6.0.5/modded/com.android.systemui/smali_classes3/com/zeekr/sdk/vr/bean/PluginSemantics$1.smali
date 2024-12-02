.class Lcom/zeekr/sdk/vr/bean/PluginSemantics$1;
.super Ljava/lang/Object;
.source "PluginSemantics.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/vr/bean/PluginSemantics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/zeekr/sdk/vr/bean/PluginSemantics;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/zeekr/sdk/vr/bean/PluginSemantics;
    .locals 0

    .line 87
    new-instance p0, Lcom/zeekr/sdk/vr/bean/PluginSemantics;

    invoke-direct {p0, p1}, Lcom/zeekr/sdk/vr/bean/PluginSemantics;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/vr/bean/PluginSemantics$1;->createFromParcel(Landroid/os/Parcel;)Lcom/zeekr/sdk/vr/bean/PluginSemantics;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/zeekr/sdk/vr/bean/PluginSemantics;
    .locals 0

    .line 92
    new-array p0, p1, [Lcom/zeekr/sdk/vr/bean/PluginSemantics;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/vr/bean/PluginSemantics$1;->newArray(I)[Lcom/zeekr/sdk/vr/bean/PluginSemantics;

    move-result-object p0

    return-object p0
.end method
