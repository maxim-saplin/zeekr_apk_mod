.class final Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo$a;
.super Ljava/lang/Object;
.source "IRecoveryMediaMetaInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;

    invoke-direct {p0, p1}, Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;

    return-object p0
.end method