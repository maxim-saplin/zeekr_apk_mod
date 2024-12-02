.class final Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo$a;
.super Ljava/lang/Object;
.source "IVrChannelInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;",
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
    new-instance p0, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;

    invoke-direct {p0, p1}, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;

    return-object p0
.end method
