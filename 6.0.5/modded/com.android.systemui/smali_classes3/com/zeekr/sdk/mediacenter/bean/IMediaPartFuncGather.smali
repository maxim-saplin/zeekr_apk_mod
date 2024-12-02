.class public Lcom/zeekr/sdk/mediacenter/bean/IMediaPartFuncGather;
.super Ljava/lang/Object;
.source "IMediaPartFuncGather.java"

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
            "Lcom/zeekr/sdk/mediacenter/bean/IMediaPartFuncGather;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private funcIcon:Ljava/lang/String;

.field private funcId:Ljava/lang/String;

.field private funcTitle:Ljava/lang/String;

.field private pendingIntent:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartFuncGather$a;

    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartFuncGather$a;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartFuncGather;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartFuncGather;->funcId:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartFuncGather;->funcTitle:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartFuncGather;->funcIcon:Ljava/lang/String;

    .line 6
    const-class v0, Landroid/app/PendingIntent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartFuncGather;->pendingIntent:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    check-cast p1, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartFuncGather;

    .line 5
    iget-object v2, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartFuncGather;->funcId:Ljava/lang/String;

    iget-object v3, p1, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartFuncGather;->funcId:Ljava/lang/String;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartFuncGather;->funcTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartFuncGather;->funcTitle:Ljava/lang/String;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartFuncGather;->funcIcon:Ljava/lang/String;

    iget-object v3, p1, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartFuncGather;->funcIcon:Ljava/lang/String;

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartFuncGather;->pendingIntent:Landroid/app/PendingIntent;

    iget-object p1, p1, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartFuncGather;->pendingIntent:Landroid/app/PendingIntent;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getFuncIcon()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartFuncGather;->funcIcon:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    .line 4
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public getFuncId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartFuncGather;->funcId:Ljava/lang/String;

    return-object p0
.end method

.method public getFuncTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartFuncGather;->funcTitle:Ljava/lang/String;

    return-object p0
.end method

.method public getPendingIntent()Landroid/app/PendingIntent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartFuncGather;->pendingIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartFuncGather;->funcId:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartFuncGather;->funcTitle:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartFuncGather;->funcIcon:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartFuncGather;->pendingIntent:Landroid/app/PendingIntent;

    const/4 v1, 0x3

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public setFuncIcon(Landroid/net/Uri;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartFuncGather;->funcIcon:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartFuncGather;->funcIcon:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setFuncId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartFuncGather;->funcId:Ljava/lang/String;

    return-void
.end method

.method public setFuncTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartFuncGather;->funcTitle:Ljava/lang/String;

    return-void
.end method

.method public setPendingIntent(Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartFuncGather;->pendingIntent:Landroid/app/PendingIntent;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartFuncGather;->funcId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartFuncGather;->funcTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartFuncGather;->funcIcon:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartFuncGather;->pendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
