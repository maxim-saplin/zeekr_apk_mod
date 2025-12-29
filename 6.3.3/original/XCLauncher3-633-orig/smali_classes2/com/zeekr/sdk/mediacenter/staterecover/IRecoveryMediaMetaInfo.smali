.class public Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;
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
            "Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mediaList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/IMedia;",
            ">;"
        }
    .end annotation
.end field

.field private mediaListId:Ljava/lang/String;

.field private mediaListType:I

.field private packageName:Ljava/lang/String;

.field private sourceType:I

.field private title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo$a;

    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo$a;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;->title:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;->sourceType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;->mediaListType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;->mediaListId:Ljava/lang/String;

    const-class v0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;->mediaList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMediaList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/IMedia;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;->mediaList:Ljava/util/List;

    return-object v0
.end method

.method public getMediaListId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;->mediaListId:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaListType()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;->mediaListType:I

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceType()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;->sourceType:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setMediaList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/IMedia;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;->mediaList:Ljava/util/List;

    return-void
.end method

.method public setMediaListId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;->mediaListId:Ljava/lang/String;

    return-void
.end method

.method public setMediaListType(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;->mediaListType:I

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setSourceType(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;->sourceType:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;->title:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;->sourceType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;->mediaListType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;->mediaListId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;->mediaList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
