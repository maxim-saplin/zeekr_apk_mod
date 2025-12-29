.class public Lcom/zeekr/sdk/mediacenter/bean/Cover;
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
            "Lcom/zeekr/sdk/mediacenter/bean/Cover;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private large:Ljava/lang/String;

.field private middle:Ljava/lang/String;

.field private small:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/sdk/mediacenter/bean/Cover$a;

    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/bean/Cover$a;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/mediacenter/bean/Cover;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/Cover;->large:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/Cover;->middle:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/Cover;->small:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLarge()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/Cover;->large:Ljava/lang/String;

    return-object v0
.end method

.method public getMiddle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/Cover;->middle:Ljava/lang/String;

    return-object v0
.end method

.method public getSmall()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/Cover;->small:Ljava/lang/String;

    return-object v0
.end method

.method public setLarge(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/Cover;->large:Ljava/lang/String;

    return-void
.end method

.method public setMiddle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/Cover;->middle:Ljava/lang/String;

    return-void
.end method

.method public setSmall(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/Cover;->small:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/zeekr/sdk/mediacenter/bean/Cover;->large:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/sdk/mediacenter/bean/Cover;->middle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/sdk/mediacenter/bean/Cover;->small:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
