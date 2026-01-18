.class public final Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy;
.super Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientAPI;
.source "SourceFile"


# static fields
.field private static b:Lcom/zeekr/sdk/base/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/Singleton<",
            "Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy$1;

    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy$1;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy;->b:Lcom/zeekr/sdk/base/Singleton;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientAPI;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy;-><init>()V

    return-void
.end method

.method public static a()Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy;
    .locals 1

    .line 2
    sget-object v0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy;->b:Lcom/zeekr/sdk/base/Singleton;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy;

    return-object v0
.end method

.method public static synthetic a(Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy;Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc;)Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy;->a:Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc;

    return-object p1
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "verifyToken: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZeekrMediaPartClientProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    instance-of p1, p1, Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final registerBannerClick(Ljava/lang/Object;Lcom/zeekr/sdk/mediacenter/callback/BannerClickCallback;)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy;->a(Ljava/lang/Object;)V

    :try_start_0
    const-string v0, ""

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    move-result-object v5

    new-instance v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v2, "mediacenter"

    const-string v3, "ZeekrMediaCenterAPI"

    const-string v4, "mediaCenterUpdateMediaPart"

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v1

    new-instance v2, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy$3;

    invoke-direct {v2, p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy$3;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy;Ljava/lang/Object;Lcom/zeekr/sdk/mediacenter/callback/BannerClickCallback;)V

    invoke-virtual {v1, v0, v2}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final registerMediaPartClient(Ljava/lang/Object;Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/bean/MediaPartClient;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registerTabInfoClient "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mediaPartClient "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZeekrMediaPartClientProxy"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    move-result-object v4

    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v3, "mediaCenterMediaPartRegClient"

    const/4 v5, 0x0

    const-string v1, "mediacenter"

    const-string v2, "ZeekrMediaCenterAPI"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object p2

    new-instance v0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy$4;

    invoke-direct {v0, p0, p3}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy$4;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy;Lcom/zeekr/sdk/mediacenter/bean/MediaPartClient;)V

    invoke-virtual {p2, p1, v0}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    return-void
.end method

.method public final registerOperationCallback(Ljava/lang/Object;Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/OperationCallback;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reigsterOperationCallback "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " callBack "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZeekrMediaPartClientProxy"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    move-result-object v4

    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v1, "mediacenter"

    const-string v2, "ZeekrMediaCenterAPI"

    const-string v3, "mediaCenterOperationEvent"

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object p2

    new-instance v0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy$5;

    invoke-direct {v0, p0, p3}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy$5;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy;Lcom/zeekr/sdk/mediacenter/callback/OperationCallback;)V

    invoke-virtual {p2, p1, v0}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final updateCurrentTab(Ljava/lang/Object;I)Z
    .locals 6

    invoke-direct {p0, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy;->a(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p2}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->int2ByteArray(I)[B

    move-result-object v4

    new-instance p2, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v1, "mediacenter"

    const-string v2, "ZeekrMediaCenterAPI"

    const-string v3, "mediaCenterUpdateCurrentTabId"

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v0

    check-cast p1, Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2boolean([B)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public final updateMediaPartTabInfo(Ljava/lang/Object;Lcom/zeekr/sdk/mediacenter/bean/MediaPartTabInfoGather;)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;->get()Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;->isReady()Z

    move-result v0

    const-string v2, "ZeekrMediaPartClientProxy"

    if-nez v0, :cond_0

    const-string v0, "updateMediaPartTabInfo but not ready"

    invoke-static {v2, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "updateMediaPartTabInfo "

    invoke-static {v2, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lcom/zeekr/sdk/mediacenter/bean/MediaPartTabInfoGather;->getMediaPartTabInfoList()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zeekr/sdk/mediacenter/MediaPartTabInfo;

    if-eqz v5, :cond_1

    const-string v6, "getIMediaPartTotal"

    invoke-static {v6}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Lcom/zeekr/sdk/mediacenter/MediaPartTabInfo;->getTabTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "MediaPartBeanHelper"

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTab;

    invoke-direct {v6}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTab;-><init>()V

    invoke-virtual {v5}, Lcom/zeekr/sdk/mediacenter/MediaPartTabInfo;->getTabId()I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTab;->setTabId(I)V

    invoke-virtual {v5}, Lcom/zeekr/sdk/mediacenter/MediaPartTabInfo;->getTabTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTab;->setTabTitle(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/zeekr/sdk/mediacenter/MediaPartTabInfo;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTab;->setPendingIntent(Landroid/app/PendingIntent;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/zeekr/sdk/mediacenter/MediaPartTabInfo;->getMediaPartList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/zeekr/sdk/mediacenter/MediaPartListInfo;

    new-instance v10, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;

    invoke-direct {v10}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;-><init>()V

    invoke-virtual {v9}, Lcom/zeekr/sdk/mediacenter/MediaPartListInfo;->getMediaListId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->setMediaListId(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/zeekr/sdk/mediacenter/MediaPartListInfo;->getMediaListTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->setMediaListTitle(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/zeekr/sdk/mediacenter/MediaPartListInfo;->getArtwork()Landroid/net/Uri;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v9}, Lcom/zeekr/sdk/mediacenter/MediaPartListInfo;->getArtwork()Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->setArtwork(Landroid/net/Uri;)V

    :cond_2
    invoke-virtual {v9}, Lcom/zeekr/sdk/mediacenter/MediaPartListInfo;->getDeputyArtwork()Landroid/net/Uri;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v9}, Lcom/zeekr/sdk/mediacenter/MediaPartListInfo;->getDeputyArtwork()Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->setDeputyArtwork(Landroid/net/Uri;)V

    :cond_3
    invoke-virtual {v9}, Lcom/zeekr/sdk/mediacenter/MediaPartListInfo;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v9}, Lcom/zeekr/sdk/mediacenter/MediaPartListInfo;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->setPendingIntent(Landroid/app/PendingIntent;)V

    :cond_4
    invoke-virtual {v9}, Lcom/zeekr/sdk/mediacenter/MediaPartListInfo;->getMediaPartDisplayType()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->setMediaListDisplayType(I)V

    invoke-virtual {v9}, Lcom/zeekr/sdk/mediacenter/MediaPartListInfo;->getMediaPartDataType()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->setMediaListDataType(I)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Lcom/zeekr/sdk/mediacenter/MediaPartListInfo;->getMediaList()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual {v9}, Lcom/zeekr/sdk/mediacenter/MediaPartListInfo;->getMediaList()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/zeekr/sdk/mediacenter/MediaPartInfo;

    new-instance v13, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;

    invoke-direct {v13}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;-><init>()V

    invoke-virtual {v10}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->getMediaListDataType()I

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v10}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->getMediaListDataType()I

    move-result v14

    const/4 v15, 0x2

    if-eq v15, v14, :cond_7

    invoke-virtual {v10}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->getMediaListDataType()I

    move-result v14

    const/4 v15, 0x5

    if-ne v15, v14, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v10}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->getMediaListDataType()I

    move-result v14

    if-ne v4, v14, :cond_6

    invoke-virtual {v12}, Lcom/zeekr/sdk/mediacenter/MediaPartInfo;->getMediaPartFuncGather()Lcom/zeekr/sdk/mediacenter/MediaPartFuncGather;

    move-result-object v12

    new-instance v14, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartFuncGather;

    invoke-direct {v14}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartFuncGather;-><init>()V

    invoke-virtual {v12}, Lcom/zeekr/sdk/mediacenter/MediaPartFuncGather;->getFuncId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartFuncGather;->setFuncId(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/zeekr/sdk/mediacenter/MediaPartFuncGather;->getFuncTitle()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartFuncGather;->setFuncTitle(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/zeekr/sdk/mediacenter/MediaPartFuncGather;->getFuncIcon()Landroid/net/Uri;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartFuncGather;->setFuncIcon(Landroid/net/Uri;)V

    invoke-virtual {v12}, Lcom/zeekr/sdk/mediacenter/MediaPartFuncGather;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v12

    invoke-virtual {v14, v12}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartFuncGather;->setPendingIntent(Landroid/app/PendingIntent;)V

    invoke-virtual {v13, v14}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;->setMediaPartFuncGather(Lcom/zeekr/sdk/mediacenter/bean/IMediaPartFuncGather;)V

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v10}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->getMediaListDataType()I

    move-result v14

    const/4 v15, 0x3

    if-ne v15, v14, :cond_a

    invoke-virtual {v12}, Lcom/zeekr/sdk/mediacenter/MediaPartInfo;->getMediaPartBannerGather()Lcom/zeekr/sdk/mediacenter/MediaPartBannerGather;

    move-result-object v12

    new-instance v14, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartBannerGather;

    invoke-direct {v14}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartBannerGather;-><init>()V

    invoke-virtual {v12}, Lcom/zeekr/sdk/mediacenter/MediaPartBannerGather;->getPic()Landroid/net/Uri;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartBannerGather;->setPic(Landroid/net/Uri;)V

    invoke-virtual {v12}, Lcom/zeekr/sdk/mediacenter/MediaPartBannerGather;->getUrl()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartBannerGather;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/zeekr/sdk/mediacenter/MediaPartBannerGather;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v12

    invoke-virtual {v14, v12}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartBannerGather;->setPendingIntent(Landroid/app/PendingIntent;)V

    invoke-virtual {v13, v14}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;->setMediaPartBannerGather(Lcom/zeekr/sdk/mediacenter/bean/IMediaPartBannerGather;)V

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {v12}, Lcom/zeekr/sdk/mediacenter/MediaPartInfo;->getMediaPartGather()Lcom/zeekr/sdk/mediacenter/MediaPartGather;

    move-result-object v12

    new-instance v14, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;

    invoke-direct {v14}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;-><init>()V

    invoke-virtual {v12}, Lcom/zeekr/sdk/mediacenter/MediaPartGather;->getUuid()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;->setUuid(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/zeekr/sdk/mediacenter/MediaPartGather;->getTitle()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/zeekr/sdk/mediacenter/MediaPartGather;->getSourceType()I

    move-result v15

    invoke-virtual {v14, v15}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;->setSourceType(I)V

    invoke-virtual {v12}, Lcom/zeekr/sdk/mediacenter/MediaPartGather;->getSubtitle()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;->setSubtitle(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/zeekr/sdk/mediacenter/MediaPartGather;->getDescription()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/zeekr/sdk/mediacenter/MediaPartGather;->getMediaPath()Landroid/net/Uri;

    move-result-object v15

    if-eqz v15, :cond_8

    invoke-virtual {v12}, Lcom/zeekr/sdk/mediacenter/MediaPartGather;->getMediaPath()Landroid/net/Uri;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;->setMediaPath(Landroid/net/Uri;)V

    :cond_8
    invoke-virtual {v12}, Lcom/zeekr/sdk/mediacenter/MediaPartGather;->getLyricContent()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;->setLyricContent(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/zeekr/sdk/mediacenter/MediaPartGather;->getArtwork()Landroid/net/Uri;

    move-result-object v15

    if-eqz v15, :cond_9

    invoke-virtual {v12}, Lcom/zeekr/sdk/mediacenter/MediaPartGather;->getArtwork()Landroid/net/Uri;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;->setArtWork(Landroid/net/Uri;)V

    :cond_9
    invoke-virtual {v12}, Lcom/zeekr/sdk/mediacenter/MediaPartGather;->getPlayingMediaListId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;->setPlayingMediaListId(Ljava/lang/String;)V

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v4, " IMedia:"

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", info:"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/zeekr/sdk/mediacenter/MediaPartGather;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v13, v14}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;->setMediaPartGather(Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)V

    :cond_a
    :goto_4
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v10, v11}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->setMediaPartList(Ljava/util/List;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v6, v8}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTab;->setMediaPartList(Ljava/util/List;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_d
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    :try_start_0
    const-string v0, ""

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    move-result-object v8

    new-instance v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v5, "mediacenter"

    const-string v6, "ZeekrMediaCenterAPI"

    const-string v7, "mediaCenterUpdateMediaPart"

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v5

    new-instance v6, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy$2;

    invoke-direct {v6, v1, v4}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy$2;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v5, v0, v6}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1f4

    invoke-virtual {v4, v5, v6, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-object v0, v1, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy;->a:Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc;

    move-object/from16 v4, p1

    check-cast v4, Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    invoke-interface {v0, v4, v3}, Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc;->updateMediaPartTabInfo(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateMediaPartTabInfo Exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    return-void
.end method
