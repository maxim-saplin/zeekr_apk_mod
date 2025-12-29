.class public final Lcom/zeekr/sdk/mediacenter/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/zeekr/sdk/mediacenter/IRecommend;)Lcom/zeekr/sdk/mediacenter/bean/RecommendInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/zeekr/sdk/mediacenter/bean/RecommendInfoBean;

    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/bean/RecommendInfoBean;-><init>()V

    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IRecommend;->getRecommendType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/bean/RecommendInfoBean;->setRecommendType(I)V

    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IRecommend;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/bean/RecommendInfoBean;->setId(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IRecommend;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/bean/RecommendInfoBean;->setTitle(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IRecommend;->getArtist()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/bean/RecommendInfoBean;->setArtist(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IRecommend;->getArtwork()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/bean/RecommendInfoBean;->setArtwork(Landroid/net/Uri;)V

    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IRecommend;->getTextDescription()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/zeekr/sdk/mediacenter/bean/RecommendInfoBean;->setTextDes(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method
