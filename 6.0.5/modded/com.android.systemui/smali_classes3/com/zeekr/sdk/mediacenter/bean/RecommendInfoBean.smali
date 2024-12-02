.class public Lcom/zeekr/sdk/mediacenter/bean/RecommendInfoBean;
.super Lcom/zeekr/sdk/mediacenter/bean/RecommendInfo;
.source "RecommendInfoBean.java"


# instance fields
.field private artist:Ljava/lang/String;

.field private artwork:Landroid/net/Uri;

.field private id:Ljava/lang/String;

.field private recommendType:I

.field private textDes:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/bean/RecommendInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public getArtist()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/bean/RecommendInfoBean;->artist:Ljava/lang/String;

    return-object p0
.end method

.method public getArtwork()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/bean/RecommendInfoBean;->artwork:Landroid/net/Uri;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/bean/RecommendInfoBean;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getRecommendType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/sdk/mediacenter/bean/RecommendInfoBean;->recommendType:I

    return p0
.end method

.method public getTextDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/bean/RecommendInfoBean;->textDes:Ljava/lang/String;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/bean/RecommendInfoBean;->title:Ljava/lang/String;

    return-object p0
.end method

.method public setArtist(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/RecommendInfoBean;->artist:Ljava/lang/String;

    return-void
.end method

.method public setArtwork(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/RecommendInfoBean;->artwork:Landroid/net/Uri;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/RecommendInfoBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setRecommendType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/mediacenter/bean/RecommendInfoBean;->recommendType:I

    return-void
.end method

.method public setTextDes(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/RecommendInfoBean;->textDes:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/RecommendInfoBean;->title:Ljava/lang/String;

    return-void
.end method
