.class final Lcom/zeekr/sdk/mediacenter/impl/a;
.super Lcom/zeekr/sdk/mediacenter/bean/MediaListInfo;
.source "ZeekrEasMediaCenterProxy.java"


# instance fields
.field final synthetic a:Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;


# direct methods
.method constructor <init>(Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/a;->a:Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;

    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaListInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMediaList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/a;->a:Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;->getMediaList()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 8
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/mediacenter/bean/IMedia;

    .line 10
    new-instance v2, Lcom/zeekr/sdk/mediacenter/impl/a$a;

    invoke-direct {v2, v1}, Lcom/zeekr/sdk/mediacenter/impl/a$a;-><init>(Lcom/zeekr/sdk/mediacenter/bean/IMedia;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final getMediaListId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/a;->a:Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;->getMediaListId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getMediaListType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/a;->a:Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;->getMediaListType()I

    move-result p0

    return p0
.end method

.method public final getSourceType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/a;->a:Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;->getSourceType()I

    move-result p0

    return p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/a;->a:Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
