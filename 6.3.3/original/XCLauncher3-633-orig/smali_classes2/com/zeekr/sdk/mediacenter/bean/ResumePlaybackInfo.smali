.class public Lcom/zeekr/sdk/mediacenter/bean/ResumePlaybackInfo;
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
            "Lcom/zeekr/sdk/mediacenter/bean/ResumePlaybackInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESUME_PLAY_BOOT:Ljava/lang/String; = "RESUME_PLAY_BOOT"

.field public static final RESUME_PLAY_STR:Ljava/lang/String; = "RESUME_PLAY_STR"


# instance fields
.field private mAppName:Ljava/lang/String;

.field private mExtraData:Ljava/lang/String;

.field private mMediaPath:Landroid/net/Uri;

.field private mPkgName:Ljava/lang/String;

.field private mPlaybackPosition:J

.field private mPlaybackStatus:I

.field private mRadioFrequency:Ljava/lang/String;

.field private mRadioMode:I

.field private mRadioStatingName:Ljava/lang/String;

.field private mResumeCause:Ljava/lang/String;

.field private mSourceType:I

.field private mUuid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/sdk/mediacenter/bean/ResumePlaybackInfo$a;

    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/bean/ResumePlaybackInfo$a;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/mediacenter/bean/ResumePlaybackInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/ResumePlaybackInfo;->mRadioFrequency:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/ResumePlaybackInfo;->mRadioStatingName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zeekr/sdk/mediacenter/bean/ResumePlaybackInfo;->mRadioMode:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zeekr/sdk/mediacenter/bean/ResumePlaybackInfo;->mPlaybackPosition:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zeekr/sdk/mediacenter/bean/ResumePlaybackInfo;->mSourceType:I

    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/ResumePlaybackInfo;->mMediaPath:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zeekr/sdk/mediacenter/bean/ResumePlaybackInfo;->mPlaybackStatus:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/ResumePlaybackInfo;->mUuid:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/ResumePlaybackInfo;->mAppName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/ResumePlaybackInfo;->mPkgName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/ResumePlaybackInfo;->mResumeCause:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/ResumePlaybackInfo;->mExtraData:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/ResumePlaybackInfo;->mAppName:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/ResumePlaybackInfo;->mExtraData:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaPath()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/ResumePlaybackInfo;->mMediaPath:Landroid/net/Uri;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/ResumePlaybackInfo;->mPkgName:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaybackPosition()J
    .locals 2

    iget-wide v0, p0, Lcom/zeekr/sdk/mediacenter/bean/ResumePlaybackInfo;->mPlaybackPosition:J

    return-wide v0
.end method

.method public getPlaybackStatus()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/bean/ResumePlaybackInfo;->mPlaybackStatus:I

    return v0
.end method

.method public getRadioFrequency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/ResumePlaybackInfo;->mRadioFrequency:Ljava/lang/String;

    return-object v0
.end method

.method public getRadioMode()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/bean/ResumePlaybackInfo;->mRadioMode:I

    return v0
.end method

.method public getRadioStationName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/ResumePlaybackInfo;->mRadioStatingName:Ljava/lang/String;

    return-object v0
.end method

.method public getResumeCause()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/ResumePlaybackInfo;->mResumeCause:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceType()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/bean/ResumePlaybackInfo;->mSourceType:I

    return v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/ResumePlaybackInfo;->mUuid:Ljava/lang/String;

    return-object v0
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/ResumePlaybackInfo;->mAppName:Ljava/lang/String;

    return-void
.end method

.method public setExtraData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/ResumePlaybackInfo;->mExtraData:Ljava/lang/String;

    return-void
.end method

.method public setMediaPath(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/ResumePlaybackInfo;->mMediaPath:Landroid/net/Uri;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/ResumePlaybackInfo;->mPkgName:Ljava/lang/String;

    return-void
.end method

.method public setPlaybackPosition(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zeekr/sdk/mediacenter/bean/ResumePlaybackInfo;->mPlaybackPosition:J

    return-void
.end method

.method public setPlaybackStatus(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/mediacenter/bean/ResumePlaybackInfo;->mPlaybackStatus:I

    return-void
.end method

.method public setRadioFrequency(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/ResumePlaybackInfo;->mRadioFrequency:Ljava/lang/String;

    return-void
.end method

.method public setRadioMode(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/mediacenter/bean/ResumePlaybackInfo;->mRadioMode:I

    return-void
.end method

.method public setRadioStatingName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/ResumePlaybackInfo;->mRadioStatingName:Ljava/lang/String;

    return-void
.end method

.method public setResumeCause(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/ResumePlaybackInfo;->mResumeCause:Ljava/lang/String;

    return-void
.end method

.method public setSourceType(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/mediacenter/bean/ResumePlaybackInfo;->mSourceType:I

    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/ResumePlaybackInfo;->mUuid:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ResumePlaybackInfo{mUuid=\'"

    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/bean/ResumePlaybackInfo;->mUuid:Ljava/lang/String;

    const-string v2, ", mAppName=\'"

    const/16 v3, 0x27

    invoke-static {v0, v1, v3, v2}, Lcom/zeekr/sdk/mediacenter/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/bean/ResumePlaybackInfo;->mAppName:Ljava/lang/String;

    const-string v2, ", mPkgName=\'"

    invoke-static {v0, v1, v3, v2}, Lcom/zeekr/sdk/mediacenter/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/bean/ResumePlaybackInfo;->mPkgName:Ljava/lang/String;

    const-string v2, ", mRadioFrequency=\'"

    invoke-static {v0, v1, v3, v2}, Lcom/zeekr/sdk/mediacenter/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/bean/ResumePlaybackInfo;->mRadioFrequency:Ljava/lang/String;

    const-string v2, ", mRadioStatingName=\'"

    invoke-static {v0, v1, v3, v2}, Lcom/zeekr/sdk/mediacenter/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/bean/ResumePlaybackInfo;->mRadioStatingName:Ljava/lang/String;

    const-string v2, ", mRadioMode="

    invoke-static {v0, v1, v3, v2}, Lcom/zeekr/sdk/mediacenter/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/mediacenter/bean/ResumePlaybackInfo;->mRadioMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPlaybackPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zeekr/sdk/mediacenter/bean/ResumePlaybackInfo;->mPlaybackPosition:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mSourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/mediacenter/bean/ResumePlaybackInfo;->mSourceType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMediaPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/bean/ResumePlaybackInfo;->mMediaPath:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mPlaybackStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/mediacenter/bean/ResumePlaybackInfo;->mPlaybackStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mResumeCause=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/bean/ResumePlaybackInfo;->mResumeCause:Ljava/lang/String;

    const-string v2, ", mExtraData=\'"

    invoke-static {v0, v1, v3, v2}, Lcom/zeekr/sdk/mediacenter/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/bean/ResumePlaybackInfo;->mExtraData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/ResumePlaybackInfo;->mRadioFrequency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/ResumePlaybackInfo;->mRadioStatingName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/bean/ResumePlaybackInfo;->mRadioMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/zeekr/sdk/mediacenter/bean/ResumePlaybackInfo;->mPlaybackPosition:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/bean/ResumePlaybackInfo;->mSourceType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/ResumePlaybackInfo;->mMediaPath:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/zeekr/sdk/mediacenter/bean/ResumePlaybackInfo;->mPlaybackStatus:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/zeekr/sdk/mediacenter/bean/ResumePlaybackInfo;->mUuid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/sdk/mediacenter/bean/ResumePlaybackInfo;->mAppName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/sdk/mediacenter/bean/ResumePlaybackInfo;->mPkgName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/sdk/mediacenter/bean/ResumePlaybackInfo;->mResumeCause:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/sdk/mediacenter/bean/ResumePlaybackInfo;->mExtraData:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
