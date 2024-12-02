.class public Lcom/zeekr/sdk/mediacenter/bean/CommercialInfoHelper;
.super Ljava/lang/Object;
.source "CommercialInfoHelper.java"


# static fields
.field public static TAG:Ljava/lang/String; = "CommercialInfoHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static changeIMediaLists2Ex(Lcom/zeekr/sdk/mediacenter/bean/IMediaLists;)Lecarx/eas/xsf/mediacenter/IMediaListsEx;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/zeekr/sdk/mediacenter/bean/CommercialInfoHelper;->getIMediaLists2JsonStr(Lcom/zeekr/sdk/mediacenter/bean/IMediaLists;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/zeekr/sdk/mediacenter/bean/CommercialInfoHelper;->getPendingIntentsByIMediaLists(Lcom/zeekr/sdk/mediacenter/bean/IMediaLists;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zeekr/sdk/mediacenter/bean/CommercialInfoHelper;->getIMediaListsExByJson(Ljava/lang/String;Ljava/util/List;)Lecarx/eas/xsf/mediacenter/IMediaListsEx;

    move-result-object p0

    return-object p0
.end method

.method public static convertContentInfo(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/IContent;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/ContentInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/mediacenter/bean/IContent;

    .line 4
    invoke-static {v1}, Lcom/zeekr/sdk/mediacenter/bean/CommercialInfoHelper;->getContentInfo(Lcom/zeekr/sdk/mediacenter/bean/IContent;)Lcom/zeekr/sdk/mediacenter/bean/ContentInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static convertIMediaList2Json(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/IMediaList;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/zeekr/sdk/mediacenter/bean/CommercialInfoHelper;->TAG:Ljava/lang/String;

    const-string v1, "convertIMediaLists"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/mediacenter/bean/IMediaList;

    .line 5
    invoke-static {v1}, Lcom/zeekr/sdk/mediacenter/bean/CommercialInfoHelper;->getIMediaLists2Json(Lcom/zeekr/sdk/mediacenter/bean/IMediaList;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static convertIMediaListEx2Json(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lecarx/eas/xsf/mediacenter/IMediaListEx;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/zeekr/sdk/mediacenter/bean/CommercialInfoHelper;->TAG:Ljava/lang/String;

    const-string v1, "convertIMediaLists"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lecarx/eas/xsf/mediacenter/IMediaListEx;

    .line 5
    invoke-static {v1}, Lcom/zeekr/sdk/mediacenter/bean/CommercialInfoHelper;->getIMediaListsEx2Json(Lecarx/eas/xsf/mediacenter/IMediaListEx;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static convertIMediaLists(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/MediaListInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/IMediaList;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/zeekr/sdk/mediacenter/bean/CommercialInfoHelper;->TAG:Ljava/lang/String;

    const-string v1, "convertIMediaLists"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/mediacenter/bean/MediaListInfo;

    .line 5
    invoke-static {v1}, Lcom/zeekr/sdk/mediacenter/bean/CommercialInfoHelper;->getIMediaList(Lcom/zeekr/sdk/mediacenter/bean/MediaListInfo;)Lcom/zeekr/sdk/mediacenter/bean/IMediaList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static convertIMediaLists2Json(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/MediaListInfo;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/zeekr/sdk/mediacenter/bean/CommercialInfoHelper;->TAG:Ljava/lang/String;

    const-string v1, "convertIMediaLists"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/mediacenter/bean/MediaListInfo;

    .line 5
    invoke-static {v1}, Lcom/zeekr/sdk/mediacenter/bean/CommercialInfoHelper;->getIMediaList2Json(Lcom/zeekr/sdk/mediacenter/bean/MediaListInfo;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static convertMediaListInfos(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/IMediaList;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/MediaListInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/mediacenter/bean/IMediaList;

    .line 4
    invoke-static {v1}, Lcom/zeekr/sdk/mediacenter/bean/CommercialInfoHelper;->getMediaListInfo(Lcom/zeekr/sdk/mediacenter/bean/IMediaList;)Lcom/zeekr/sdk/mediacenter/bean/MediaListInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static convertToIContent(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/ContentInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/IContent;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/zeekr/sdk/mediacenter/bean/CommercialInfoHelper;->TAG:Ljava/lang/String;

    const-string v1, "convertToIContent"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/mediacenter/bean/ContentInfo;

    .line 5
    invoke-static {v1}, Lcom/zeekr/sdk/mediacenter/bean/CommercialInfoHelper;->getIContent(Lcom/zeekr/sdk/mediacenter/bean/ContentInfo;)Lcom/zeekr/sdk/mediacenter/bean/IContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getContentInfo(Lcom/zeekr/sdk/mediacenter/bean/IContent;)Lcom/zeekr/sdk/mediacenter/bean/ContentInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/zeekr/sdk/mediacenter/bean/ContentInfoBean;

    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/bean/ContentInfoBean;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/IContent;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/bean/ContentInfoBean;->setId(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/IContent;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/bean/ContentInfoBean;->setTitle(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/IContent;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/bean/ContentInfoBean;->setPendingIntent(Landroid/app/PendingIntent;)V

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/IContent;->getBackground()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/zeekr/sdk/mediacenter/bean/ContentInfoBean;->setBackground(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getIContent(Lcom/zeekr/sdk/mediacenter/bean/ContentInfo;)Lcom/zeekr/sdk/mediacenter/bean/IContent;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/zeekr/sdk/mediacenter/bean/IContent;

    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/bean/IContent;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/ContentInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/bean/IContent;->setId(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/ContentInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/bean/IContent;->setTitle(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/ContentInfo;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/bean/IContent;->setPendingIntent(Landroid/app/PendingIntent;)V

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/ContentInfo;->getBackground()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/bean/IContent;->setBackground(Landroid/net/Uri;)V

    .line 6
    sget-object v1, Lcom/zeekr/sdk/mediacenter/bean/CommercialInfoHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IContent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/bean/IContent;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ContentInfo: id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/ContentInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " title = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/ContentInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", pendingIntent = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/ContentInfo;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/ContentInfo;->getBackground()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getIMedia2Json(Lcom/zeekr/sdk/mediacenter/bean/IMedia;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "uuid"

    .line 3
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "title"

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "artist"

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getArtist()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "album"

    .line 6
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getAlbum()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "duration"

    .line 7
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getDuration()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "positionInQueue"

    .line 8
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getPlayingItemPositionInQueue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sourceType"

    .line 9
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getSourceType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mediaPath"

    .line 10
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getMediaPath()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lyricContent"

    .line 11
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getLyricContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lyric"

    .line 12
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getLyric()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "artWork"

    .line 13
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getArtwork()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "radioFrequency"

    .line 14
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getRadioFrequency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "radioStationName"

    .line 15
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getRadioStationName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "playingMediaListId"

    .line 16
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getPlayingMediaListId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "playingMediaListType"

    .line 17
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getPlayingMediaListType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "vip"

    .line 18
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getVip()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "supportCollect"

    .line 19
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getSupportCollect()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "collected"

    .line 20
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getCollected()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static getIMediaBeanList2Json(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/IMedia;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zeekr/sdk/mediacenter/bean/CommercialInfoHelper;->TAG:Ljava/lang/String;

    const-string v1, "getIMediaBeanList2Json"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/mediacenter/bean/IMedia;

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v1}, Lcom/zeekr/sdk/mediacenter/bean/CommercialInfoHelper;->getIMedia2Json(Lcom/zeekr/sdk/mediacenter/bean/IMedia;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getIMediaBeanListEx2Json(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lecarx/eas/xsf/mediacenter/IMediaEx;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zeekr/sdk/mediacenter/bean/CommercialInfoHelper;->TAG:Ljava/lang/String;

    const-string v1, "getIMediaBeanList2Json"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lecarx/eas/xsf/mediacenter/IMediaEx;

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v1}, Lcom/zeekr/sdk/mediacenter/bean/CommercialInfoHelper;->getIMediaEx2Json(Lecarx/eas/xsf/mediacenter/IMediaEx;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getIMediaEx2Json(Lecarx/eas/xsf/mediacenter/IMediaEx;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "uuid"

    .line 3
    invoke-virtual {p0}, Lecarx/eas/xsf/mediacenter/IMediaEx;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "title"

    .line 4
    invoke-virtual {p0}, Lecarx/eas/xsf/mediacenter/IMediaEx;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "artist"

    .line 5
    invoke-virtual {p0}, Lecarx/eas/xsf/mediacenter/IMediaEx;->getArtist()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "album"

    .line 6
    invoke-virtual {p0}, Lecarx/eas/xsf/mediacenter/IMediaEx;->getAlbum()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "duration"

    .line 7
    invoke-virtual {p0}, Lecarx/eas/xsf/mediacenter/IMediaEx;->getDuration()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "positionInQueue"

    .line 8
    invoke-virtual {p0}, Lecarx/eas/xsf/mediacenter/IMediaEx;->getPlayingItemPositionInQueue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sourceType"

    .line 9
    invoke-virtual {p0}, Lecarx/eas/xsf/mediacenter/IMediaEx;->getSourceType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mediaPath"

    .line 10
    invoke-virtual {p0}, Lecarx/eas/xsf/mediacenter/IMediaEx;->getMediaPath()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lyricContent"

    .line 11
    invoke-virtual {p0}, Lecarx/eas/xsf/mediacenter/IMediaEx;->getLyricContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lyric"

    .line 12
    invoke-virtual {p0}, Lecarx/eas/xsf/mediacenter/IMediaEx;->getLyric()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "artWork"

    .line 13
    invoke-virtual {p0}, Lecarx/eas/xsf/mediacenter/IMediaEx;->getArtwork()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "radioFrequency"

    .line 14
    invoke-virtual {p0}, Lecarx/eas/xsf/mediacenter/IMediaEx;->getRadioFrequency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "radioStationName"

    .line 15
    invoke-virtual {p0}, Lecarx/eas/xsf/mediacenter/IMediaEx;->getRadioStationName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "playingMediaListId"

    .line 16
    invoke-virtual {p0}, Lecarx/eas/xsf/mediacenter/IMediaEx;->getPlayingMediaListId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "playingMediaListType"

    .line 17
    invoke-virtual {p0}, Lecarx/eas/xsf/mediacenter/IMediaEx;->getPlayingMediaListType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "vip"

    .line 18
    invoke-virtual {p0}, Lecarx/eas/xsf/mediacenter/IMediaEx;->getVip()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "supportCollect"

    .line 19
    invoke-virtual {p0}, Lecarx/eas/xsf/mediacenter/IMediaEx;->getSupportCollect()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "collected"

    .line 20
    invoke-virtual {p0}, Lecarx/eas/xsf/mediacenter/IMediaEx;->getCollected()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static getIMediaList(Lcom/zeekr/sdk/mediacenter/bean/MediaListInfo;)Lcom/zeekr/sdk/mediacenter/bean/IMediaList;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/zeekr/sdk/mediacenter/bean/IMediaList;

    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/bean/IMediaList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaListInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/bean/IMediaList;->setTitle(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaListInfo;->getMediaListId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/bean/IMediaList;->setMediaListId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaListInfo;->getMediaListType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/bean/IMediaList;->setMediaListType(I)V

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaListInfo;->getSourceType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/bean/IMediaList;->setSourceType(I)V

    .line 6
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaListInfo;->getMediaList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/zeekr/sdk/mediacenter/g;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/bean/IMediaList;->setMediaList(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaListInfo;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/bean/IMediaList;->setPendingIntent(Landroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    :goto_0
    sget-object v1, Lcom/zeekr/sdk/mediacenter/bean/CommercialInfoHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MediaListInfo: title = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaListInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , sourceType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaListInfo;->getSourceType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " listId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaListInfo;->getMediaListId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "list = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaListInfo;->getMediaList()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, " , "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static getIMediaList2Json(Lcom/zeekr/sdk/mediacenter/bean/MediaListInfo;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "title"

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaListInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mediaListId"

    .line 3
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaListInfo;->getMediaListId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "artwork"

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaListInfo;->getArtwork()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mediaListType"

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaListInfo;->getMediaListType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sourceType"

    .line 6
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaListInfo;->getSourceType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mediaList"

    .line 7
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaListInfo;->getMediaList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/zeekr/sdk/mediacenter/g;->b(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    sget-object v1, Lcom/zeekr/sdk/mediacenter/bean/CommercialInfoHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MediaListInfo: title = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaListInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , sourceType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaListInfo;->getSourceType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " listId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaListInfo;->getMediaListId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "list = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaListInfo;->getMediaList()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, " , "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getIMediaLists(Lcom/zeekr/sdk/mediacenter/bean/MediaListsInfo;)Lcom/zeekr/sdk/mediacenter/bean/IMediaLists;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/zeekr/sdk/mediacenter/bean/CommercialInfoHelper;->TAG:Ljava/lang/String;

    const-string v1, "getIMediaLists"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaListsInfo;->getMediaListsInfo()Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/zeekr/sdk/mediacenter/bean/CommercialInfoHelper;->convertIMediaLists(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 4
    new-instance v0, Lcom/zeekr/sdk/mediacenter/bean/IMediaLists;

    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/bean/IMediaLists;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, Lcom/zeekr/sdk/mediacenter/bean/IMediaLists;->setMediaLists(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getIMediaLists2Json(Lcom/zeekr/sdk/mediacenter/bean/IMediaList;)Lorg/json/JSONObject;
    .locals 4

    .line 19
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "title"

    .line 20
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/IMediaList;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mediaListId"

    .line 21
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/IMediaList;->getMediaListId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mediaListType"

    .line 22
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/IMediaList;->getMediaListType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sourceType"

    .line 23
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/IMediaList;->getSourceType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mediaList"

    .line 24
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/IMediaList;->getMediaList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/zeekr/sdk/mediacenter/bean/CommercialInfoHelper;->getIMediaBeanList2Json(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pendingIntent"

    .line 25
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/IMediaList;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-static {v2}, Lcom/zeekr/sdk/mediacenter/bean/CommercialInfoHelper;->object2String(Landroid/os/Parcelable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    sget-object v1, Lcom/zeekr/sdk/mediacenter/bean/CommercialInfoHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MediaListInfo: title = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/IMediaList;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , sourceType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/IMediaList;->getSourceType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " listId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 27
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/IMediaList;->getMediaListId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "list = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/IMediaList;->getMediaList()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, " , "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static getIMediaLists2Json(Lcom/zeekr/sdk/mediacenter/bean/IMediaLists;)Lorg/json/JSONObject;
    .locals 2

    .line 10
    :try_start_0
    sget-object v0, Lcom/zeekr/sdk/mediacenter/bean/CommercialInfoHelper;->TAG:Ljava/lang/String;

    const-string v1, "getIMediaLists"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/IMediaLists;->getMediaLists()Ljava/util/List;

    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/zeekr/sdk/mediacenter/bean/CommercialInfoHelper;->convertIMediaList2Json(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    const-string v1, "mediaLists"

    .line 15
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static getIMediaLists2Json(Lcom/zeekr/sdk/mediacenter/bean/MediaListsInfo;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/zeekr/sdk/mediacenter/bean/CommercialInfoHelper;->TAG:Ljava/lang/String;

    const-string v1, "getIMediaLists"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaListsInfo;->getMediaListsInfo()Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/zeekr/sdk/mediacenter/bean/CommercialInfoHelper;->convertIMediaLists2Json(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    const-string v1, "mediaLists"

    .line 6
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static getIMediaLists2JsonStr(Lcom/zeekr/sdk/mediacenter/bean/IMediaLists;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/zeekr/sdk/mediacenter/bean/CommercialInfoHelper;->getIMediaLists2Json(Lcom/zeekr/sdk/mediacenter/bean/IMediaLists;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getIMediaListsByJson(Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/bean/IMediaLists;
    .locals 14

    const-string v0, "sourceType"

    const-string v1, "title"

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    new-instance v2, Lcom/zeekr/sdk/mediacenter/bean/IMediaLists;

    invoke-direct {v2}, Lcom/zeekr/sdk/mediacenter/bean/IMediaLists;-><init>()V

    .line 7
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "mediaLists"

    .line 9
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    .line 11
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 12
    new-instance v6, Lcom/zeekr/sdk/mediacenter/bean/IMediaList;

    invoke-direct {v6}, Lcom/zeekr/sdk/mediacenter/bean/IMediaList;-><init>()V

    .line 14
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 16
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/zeekr/sdk/mediacenter/bean/IMediaList;->setTitle(Ljava/lang/String;)V

    const-string v8, "mediaListId"

    .line 17
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/zeekr/sdk/mediacenter/bean/IMediaList;->setMediaListId(Ljava/lang/String;)V

    const-string v8, "mediaListType"

    .line 18
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/zeekr/sdk/mediacenter/bean/IMediaList;->setMediaListType(I)V

    .line 19
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/zeekr/sdk/mediacenter/bean/IMediaList;->setSourceType(I)V

    .line 21
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "mediaList"

    .line 23
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    move v9, v4

    .line 25
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_1

    .line 26
    new-instance v10, Lcom/zeekr/sdk/mediacenter/bean/IMedia;

    invoke-direct {v10}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;-><init>()V

    .line 27
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "uuid"

    .line 28
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->setUuid(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->setTitle(Ljava/lang/String;)V

    const-string v12, "artist"

    .line 30
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->setArtist(Ljava/lang/String;)V

    const-string v12, "album"

    .line 31
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->setAlbum(Ljava/lang/String;)V

    const-string v12, "duration"

    .line 32
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->setDuration(J)V

    const-string v12, "positionInQueue"

    .line 33
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v10, v12}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->setPositionInQueue(I)V

    .line 34
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v10, v12}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->setSourceType(I)V

    const-string v12, "mediaPath"

    .line 35
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->setMediaPath(Landroid/net/Uri;)V

    const-string v12, "lyricContent"

    .line 36
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->setLyricContent(Ljava/lang/String;)V

    const-string v12, "lyric"

    .line 37
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->setLyric(Landroid/net/Uri;)V

    const-string v12, "artWork"

    .line 38
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->setArtWork(Landroid/net/Uri;)V

    const-string v12, "radioFrequency"

    .line 39
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->setRadioFrequency(Ljava/lang/String;)V

    const-string v12, "radioStationName"

    .line 40
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->setRadioStationName(Ljava/lang/String;)V

    const-string v12, "playingMediaListId"

    .line 41
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->setPlayingMediaListId(Ljava/lang/String;)V

    const-string v12, "playingMediaListType"

    .line 42
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v10, v12}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->setPlayingMediaListType(I)V

    const-string v12, "vip"

    .line 43
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v10, v12}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->setVip(I)V

    const-string v12, "supportCollect"

    .line 44
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v10, v12}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->setSupportCollect(I)V

    const-string v12, "collected"

    .line 45
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->setCollected(I)V

    .line 46
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    .line 49
    :cond_1
    invoke-virtual {v6, v8}, Lcom/zeekr/sdk/mediacenter/bean/IMediaList;->setMediaList(Ljava/util/List;)V

    .line 53
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 55
    :cond_2
    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/bean/IMediaLists;->setMediaLists(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object v2
.end method

.method private static getIMediaListsEx2Json(Lecarx/eas/xsf/mediacenter/IMediaListEx;)Lorg/json/JSONObject;
    .locals 4

    .line 10
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "title"

    .line 11
    invoke-virtual {p0}, Lecarx/eas/xsf/mediacenter/IMediaListEx;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mediaListId"

    .line 12
    invoke-virtual {p0}, Lecarx/eas/xsf/mediacenter/IMediaListEx;->getMediaListId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "artwork"

    .line 13
    invoke-virtual {p0}, Lecarx/eas/xsf/mediacenter/IMediaListEx;->getArtwork()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mediaListType"

    .line 14
    invoke-virtual {p0}, Lecarx/eas/xsf/mediacenter/IMediaListEx;->getMediaListType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sourceType"

    .line 15
    invoke-virtual {p0}, Lecarx/eas/xsf/mediacenter/IMediaListEx;->getSourceType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mediaList"

    .line 16
    invoke-virtual {p0}, Lecarx/eas/xsf/mediacenter/IMediaListEx;->getMediaList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/zeekr/sdk/mediacenter/bean/CommercialInfoHelper;->getIMediaBeanListEx2Json(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    sget-object v1, Lcom/zeekr/sdk/mediacenter/bean/CommercialInfoHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MediaListInfo: title = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lecarx/eas/xsf/mediacenter/IMediaListEx;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , sourceType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lecarx/eas/xsf/mediacenter/IMediaListEx;->getSourceType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " listId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lecarx/eas/xsf/mediacenter/IMediaListEx;->getMediaListId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "list = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lecarx/eas/xsf/mediacenter/IMediaListEx;->getMediaList()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, " , "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static getIMediaListsEx2Json(Lecarx/eas/xsf/mediacenter/IMediaListsEx;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/zeekr/sdk/mediacenter/bean/CommercialInfoHelper;->TAG:Ljava/lang/String;

    const-string v1, "getIMediaLists"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual {p0}, Lecarx/eas/xsf/mediacenter/IMediaListsEx;->getMediaLists()Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/zeekr/sdk/mediacenter/bean/CommercialInfoHelper;->convertIMediaListEx2Json(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    const-string v1, "mediaLists"

    .line 6
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getIMediaListsEx2JsonStr(Lecarx/eas/xsf/mediacenter/IMediaListsEx;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/zeekr/sdk/mediacenter/bean/CommercialInfoHelper;->getIMediaListsEx2Json(Lecarx/eas/xsf/mediacenter/IMediaListsEx;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getIMediaListsExByIExContent(Lcom/ecarx/eas/xsf/mediacenter/IExContent;)Lecarx/eas/xsf/mediacenter/IMediaListsEx;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/ecarx/eas/xsf/mediacenter/IExContent;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ecarx/eas/xsf/mediacenter/IExContent;->getPendingIntents()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zeekr/sdk/mediacenter/bean/CommercialInfoHelper;->getIMediaListsExByJson(Ljava/lang/String;Ljava/util/List;)Lecarx/eas/xsf/mediacenter/IMediaListsEx;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getIMediaListsExByJson(Ljava/lang/String;Ljava/util/List;)Lecarx/eas/xsf/mediacenter/IMediaListsEx;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/app/PendingIntent;",
            ">;)",
            "Lecarx/eas/xsf/mediacenter/IMediaListsEx;"
        }
    .end annotation

    const-string v0, "sourceType"

    const-string v1, "title"

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    new-instance v2, Lecarx/eas/xsf/mediacenter/IMediaListsEx;

    invoke-direct {v2}, Lecarx/eas/xsf/mediacenter/IMediaListsEx;-><init>()V

    .line 7
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "mediaLists"

    .line 9
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    .line 11
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 12
    new-instance v6, Lecarx/eas/xsf/mediacenter/IMediaListEx;

    invoke-direct {v6}, Lecarx/eas/xsf/mediacenter/IMediaListEx;-><init>()V

    .line 14
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 15
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lecarx/eas/xsf/mediacenter/IMediaListEx;->setTitle(Ljava/lang/String;)V

    const-string v8, "mediaListId"

    .line 16
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lecarx/eas/xsf/mediacenter/IMediaListEx;->setMediaListId(Ljava/lang/String;)V

    const-string v8, "artwork"

    .line 17
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v6, v8}, Lecarx/eas/xsf/mediacenter/IMediaListEx;->setArtwork(Landroid/net/Uri;)V

    const-string v8, "mediaListType"

    .line 18
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Lecarx/eas/xsf/mediacenter/IMediaListEx;->setMediaListType(I)V

    .line 19
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Lecarx/eas/xsf/mediacenter/IMediaListEx;->setSourceType(I)V

    if-eqz p1, :cond_1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v5, :cond_1

    .line 21
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/PendingIntent;

    invoke-virtual {v6, v8}, Lecarx/eas/xsf/mediacenter/IMediaListEx;->setPendingIntent(Landroid/app/PendingIntent;)V

    .line 23
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "mediaList"

    .line 25
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    move v9, v4

    .line 27
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_2

    .line 28
    new-instance v10, Lecarx/eas/xsf/mediacenter/IMediaEx;

    invoke-direct {v10}, Lecarx/eas/xsf/mediacenter/IMediaEx;-><init>()V

    .line 29
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "uuid"

    .line 30
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lecarx/eas/xsf/mediacenter/IMediaEx;->setUuid(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lecarx/eas/xsf/mediacenter/IMediaEx;->setTitle(Ljava/lang/String;)V

    const-string v12, "artist"

    .line 32
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lecarx/eas/xsf/mediacenter/IMediaEx;->setArtist(Ljava/lang/String;)V

    const-string v12, "album"

    .line 33
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lecarx/eas/xsf/mediacenter/IMediaEx;->setAlbum(Ljava/lang/String;)V

    const-string v12, "duration"

    .line 34
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Lecarx/eas/xsf/mediacenter/IMediaEx;->setDuration(J)V

    const-string v12, "positionInQueue"

    .line 35
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v10, v12}, Lecarx/eas/xsf/mediacenter/IMediaEx;->setPositionInQueue(I)V

    .line 36
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v10, v12}, Lecarx/eas/xsf/mediacenter/IMediaEx;->setSourceType(I)V

    const-string v12, "mediaPath"

    .line 37
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v10, v12}, Lecarx/eas/xsf/mediacenter/IMediaEx;->setMediaPath(Landroid/net/Uri;)V

    const-string v12, "lyricContent"

    .line 38
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lecarx/eas/xsf/mediacenter/IMediaEx;->setLyricContent(Ljava/lang/String;)V

    const-string v12, "lyric"

    .line 39
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v10, v12}, Lecarx/eas/xsf/mediacenter/IMediaEx;->setLyric(Landroid/net/Uri;)V

    const-string v12, "artWork"

    .line 40
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v10, v12}, Lecarx/eas/xsf/mediacenter/IMediaEx;->setArtWork(Landroid/net/Uri;)V

    const-string v12, "radioFrequency"

    .line 41
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lecarx/eas/xsf/mediacenter/IMediaEx;->setRadioFrequency(Ljava/lang/String;)V

    const-string v12, "radioStationName"

    .line 42
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lecarx/eas/xsf/mediacenter/IMediaEx;->setRadioStationName(Ljava/lang/String;)V

    const-string v12, "playingMediaListId"

    .line 43
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lecarx/eas/xsf/mediacenter/IMediaEx;->setPlayingMediaListId(Ljava/lang/String;)V

    const-string v12, "playingMediaListType"

    .line 44
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v10, v12}, Lecarx/eas/xsf/mediacenter/IMediaEx;->setPlayingMediaListType(I)V

    const-string v12, "vip"

    .line 45
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v10, v12}, Lecarx/eas/xsf/mediacenter/IMediaEx;->setVip(I)V

    const-string v12, "supportCollect"

    .line 46
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v10, v12}, Lecarx/eas/xsf/mediacenter/IMediaEx;->setSupportCollect(I)V

    const-string v12, "collected"

    .line 47
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Lecarx/eas/xsf/mediacenter/IMediaEx;->setCollected(I)V

    .line 48
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    .line 51
    :cond_2
    invoke-virtual {v6, v8}, Lecarx/eas/xsf/mediacenter/IMediaListEx;->setMediaList(Ljava/util/List;)V

    .line 55
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 57
    :cond_3
    invoke-virtual {v2, v3}, Lecarx/eas/xsf/mediacenter/IMediaListsEx;->setMediaLists(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object v2
.end method

.method public static getMediaListInfo(Lcom/zeekr/sdk/mediacenter/bean/IMediaList;)Lcom/zeekr/sdk/mediacenter/bean/MediaListInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/zeekr/sdk/mediacenter/bean/MediaListInfoBean;

    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/bean/MediaListInfoBean;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/IMediaList;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/bean/MediaListInfoBean;->setTitle(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/IMediaList;->getMediaListId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/bean/MediaListInfoBean;->setMediaListId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/IMediaList;->getMediaListType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/bean/MediaListInfoBean;->setMediaListType(I)V

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/IMediaList;->getSourceType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/bean/MediaListInfoBean;->setSourceType(I)V

    .line 6
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/IMediaList;->getMediaList()Ljava/util/List;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/sdk/mediacenter/bean/IMedia;

    .line 10
    invoke-static {v3}, Lcom/zeekr/sdk/mediacenter/g;->a(Lcom/zeekr/sdk/mediacenter/bean/IMedia;)Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, v2}, Lcom/zeekr/sdk/mediacenter/bean/MediaListInfoBean;->setMediaList(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :try_start_1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/IMediaList;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaListInfoBean;->setPendingIntent(Landroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception p0

    .line 15
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    return-object v0

    :catch_1
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getMediaListsInfo(Lcom/zeekr/sdk/mediacenter/bean/IMediaLists;)Lcom/zeekr/sdk/mediacenter/bean/MediaListsInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/IMediaLists;->getMediaLists()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/zeekr/sdk/mediacenter/bean/CommercialInfoHelper;->convertMediaListInfos(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 3
    new-instance v0, Lcom/zeekr/sdk/mediacenter/bean/MediaListsInfo;

    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/bean/MediaListsInfo;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaListsInfo;->setMediaListsInfo(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getMediaListsInfo2IExContent(Lcom/zeekr/sdk/mediacenter/bean/MediaListsInfo;)Lcom/ecarx/eas/xsf/mediacenter/IExContent;
    .locals 4

    if-eqz p0, :cond_1

    .line 1
    new-instance v0, Lcom/ecarx/eas/xsf/mediacenter/IExContent;

    invoke-direct {v0}, Lcom/ecarx/eas/xsf/mediacenter/IExContent;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/zeekr/sdk/mediacenter/bean/CommercialInfoHelper;->getMediaListsInfo2JsonStr(Lcom/zeekr/sdk/mediacenter/bean/MediaListsInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ecarx/eas/xsf/mediacenter/IExContent;->setData(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaListsInfo;->getMediaListsInfo()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaListsInfo;->getMediaListsInfo()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/sdk/mediacenter/bean/MediaListInfo;

    invoke-virtual {v3}, Lcom/zeekr/sdk/mediacenter/bean/MediaListInfo;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Lcom/ecarx/eas/xsf/mediacenter/IExContent;->setPendingIntents(Ljava/util/List;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getMediaListsInfo2JsonStr(Lcom/zeekr/sdk/mediacenter/bean/MediaListsInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/zeekr/sdk/mediacenter/bean/CommercialInfoHelper;->getIMediaLists2Json(Lcom/zeekr/sdk/mediacenter/bean/MediaListsInfo;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getPendingIntentsByIMediaLists(Lcom/zeekr/sdk/mediacenter/bean/IMediaLists;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/mediacenter/bean/IMediaLists;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/IMediaLists;->getMediaLists()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/IMediaLists;->getMediaLists()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/mediacenter/bean/IMediaList;

    invoke-virtual {v2}, Lcom/zeekr/sdk/mediacenter/bean/IMediaList;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :catchall_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTTSResultJson(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "status"

    .line 2
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, -0x1

    return p0
.end method

.method public static getVrChannelInfo2Json(Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/zeekr/sdk/mediacenter/bean/CommercialInfoHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VrChannelInfo  is null "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "mediaPackageName"

    .line 3
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;->getMediaPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mediaVersion"

    .line 4
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;->getMediaVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mediaDescription"

    .line 5
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;->getMediaDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "channelDataType"

    .line 6
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;->getChannelDataType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    sget-object v1, Lcom/zeekr/sdk/mediacenter/bean/CommercialInfoHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MediaListInfo: mediaPackageName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;->getMediaPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , mediaVersion = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;->getMediaVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mediaDescription = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;->getMediaDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "channelDataType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;->getChannelDataType()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, " , "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 13
    sget-object v0, Lcom/zeekr/sdk/mediacenter/bean/CommercialInfoHelper;->TAG:Ljava/lang/String;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private static object2String(Landroid/os/Parcelable;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-interface {p0, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static unmarshall([B)Landroid/os/Parcel;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v0
.end method

.method public static unmarshall(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/zeekr/sdk/mediacenter/bean/CommercialInfoHelper;->unmarshall([B)Landroid/os/Parcel;

    move-result-object p0

    .line 7
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
