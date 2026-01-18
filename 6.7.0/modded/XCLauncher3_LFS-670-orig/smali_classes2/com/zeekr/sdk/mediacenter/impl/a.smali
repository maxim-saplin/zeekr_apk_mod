.class final Lcom/zeekr/sdk/mediacenter/impl/a;
.super Lcom/zeekr/sdk/mediacenter/bean/MediaListInfo;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/a;->a:Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;

    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaListInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMediaList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/a;->a:Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;

    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;->getMediaList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/mediacenter/bean/IMedia;

    new-instance v3, Lcom/zeekr/sdk/mediacenter/impl/a$a;

    invoke-direct {v3, v2}, Lcom/zeekr/sdk/mediacenter/impl/a$a;-><init>(Lcom/zeekr/sdk/mediacenter/bean/IMedia;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final getMediaListId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/a;->a:Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;

    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;->getMediaListId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMediaListType()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/a;->a:Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;

    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;->getMediaListType()I

    move-result v0

    return v0
.end method

.method public final getSourceType()I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/a;->a:Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;

    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;->getSourceType()I

    move-result v0

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/a;->a:Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;

    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
