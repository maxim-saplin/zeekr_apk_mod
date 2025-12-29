.class public Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private artwork:Ljava/lang/String;

.field private deputyArtwork:Ljava/lang/String;

.field private mediaListDataType:I

.field private mediaListDisplayType:I

.field private mediaListId:Ljava/lang/String;

.field private mediaListTitle:Ljava/lang/String;

.field private mediaPartList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;",
            ">;"
        }
    .end annotation
.end field

.field private pendingIntent:Landroid/app/PendingIntent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo$a;

    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo$a;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->mediaListTitle:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->mediaListId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->mediaListDataType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->mediaListDisplayType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->artwork:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->deputyArtwork:Ljava/lang/String;

    sget-object v0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->mediaPartList:Ljava/util/List;

    const-class v0, Landroid/app/PendingIntent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->pendingIntent:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

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
    check-cast p1, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;

    iget v2, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->mediaListDataType:I

    iget v3, p1, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->mediaListDataType:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->mediaListDisplayType:I

    iget v3, p1, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->mediaListDisplayType:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->mediaListId:Ljava/lang/String;

    iget-object v3, p1, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->mediaListId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->mediaListTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->mediaListTitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->artwork:Ljava/lang/String;

    iget-object v3, p1, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->artwork:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->deputyArtwork:Ljava/lang/String;

    iget-object v3, p1, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->deputyArtwork:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->mediaPartList:Ljava/util/List;

    iget-object v3, p1, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->mediaPartList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->pendingIntent:Landroid/app/PendingIntent;

    iget-object p1, p1, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->pendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v2, p1}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

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

.method public getArtwork()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->artwork:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getDeputyArtwork()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->deputyArtwork:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getMediaListDataType()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->mediaListDataType:I

    return v0
.end method

.method public getMediaListDisplayType()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->mediaListDisplayType:I

    return v0
.end method

.method public getMediaListId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->mediaListId:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaListTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->mediaListTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaPartList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->mediaPartList:Ljava/util/List;

    return-object v0
.end method

.method public getPendingIntent()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->pendingIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->mediaListId:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->mediaListTitle:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->artwork:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->deputyArtwork:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->mediaListDataType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->mediaListDisplayType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->mediaPartList:Ljava/util/List;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->pendingIntent:Landroid/app/PendingIntent;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setArtwork(Landroid/net/Uri;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->artwork:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->artwork:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setArtwork(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->artwork:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->artwork:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setDeputyArtwork(Landroid/net/Uri;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->deputyArtwork:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->deputyArtwork:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setMediaListDataType(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->mediaListDataType:I

    return-void
.end method

.method public setMediaListDisplayType(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->mediaListDisplayType:I

    return-void
.end method

.method public setMediaListId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->mediaListId:Ljava/lang/String;

    return-void
.end method

.method public setMediaListTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->mediaListTitle:Ljava/lang/String;

    return-void
.end method

.method public setMediaPartList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->mediaPartList:Ljava/util/List;

    return-void
.end method

.method public setPendingIntent(Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->pendingIntent:Landroid/app/PendingIntent;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->mediaListTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->mediaListId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->mediaListDataType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->mediaListDisplayType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->artwork:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->deputyArtwork:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->mediaPartList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->pendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
