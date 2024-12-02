.class public Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;
.super Ljava/lang/Object;
.source "IMediaPartInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mediaPartBannerGather:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartBannerGather;

.field private mediaPartFuncGather:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartFuncGather;

.field private mediaPartGather:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo$a;

    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo$a;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;->mediaPartGather:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;

    .line 4
    const-class v0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartFuncGather;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartFuncGather;

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;->mediaPartFuncGather:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartFuncGather;

    .line 5
    const-class v0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartBannerGather;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartBannerGather;

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;->mediaPartBannerGather:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartBannerGather;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getMediaPartBannerGather()Lcom/zeekr/sdk/mediacenter/bean/IMediaPartBannerGather;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;->mediaPartBannerGather:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartBannerGather;

    return-object p0
.end method

.method public getMediaPartFuncGather()Lcom/zeekr/sdk/mediacenter/bean/IMediaPartFuncGather;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;->mediaPartFuncGather:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartFuncGather;

    return-object p0
.end method

.method public getMediaPartGather()Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;->mediaPartGather:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;

    return-object p0
.end method

.method public setMediaPartBannerGather(Lcom/zeekr/sdk/mediacenter/bean/IMediaPartBannerGather;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;->mediaPartBannerGather:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartBannerGather;

    return-void
.end method

.method public setMediaPartFuncGather(Lcom/zeekr/sdk/mediacenter/bean/IMediaPartFuncGather;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;->mediaPartFuncGather:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartFuncGather;

    return-void
.end method

.method public setMediaPartGather(Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;->mediaPartGather:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;->mediaPartGather:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;->mediaPartFuncGather:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartFuncGather;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;->mediaPartBannerGather:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartBannerGather;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
