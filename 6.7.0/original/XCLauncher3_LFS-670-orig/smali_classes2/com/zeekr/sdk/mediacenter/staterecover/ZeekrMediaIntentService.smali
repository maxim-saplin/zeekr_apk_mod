.class public Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService;
.super Landroid/app/IntentService;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ZeekrMediaIntentService"


# instance fields
.field private mMainHandler:Landroid/os/Handler;

.field mZeekrSupportService:Lcom/zeekr/sdk/base/internal/IZeekrSupportService$Stub;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ZeekrMediaIntentService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService;->mMainHandler:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService$6;

    invoke-direct {v0, p0}, Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService$6;-><init>(Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService;)V

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService;->mZeekrSupportService:Lcom/zeekr/sdk/base/internal/IZeekrSupportService$Stub;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService;->mMainHandler:Landroid/os/Handler;

    .line 6
    new-instance p1, Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService$6;

    invoke-direct {p1, p0}, Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService$6;-><init>(Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService;)V

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService;->mZeekrSupportService:Lcom/zeekr/sdk/base/internal/IZeekrSupportService$Stub;

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService;Landroid/content/Intent;Ljava/util/concurrent/CountDownLatch;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService;->lambda$onHandleIntent$0(Landroid/content/Intent;Ljava/util/concurrent/CountDownLatch;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService;Landroid/content/Intent;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService;->lambda$onHandleIntent$1(Landroid/content/Intent;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method private foregroundNotification()V
    .locals 6

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const-string v1, "channel:"

    if-eqz v0, :cond_0

    new-instance v2, Landroid/app/NotificationChannel;

    invoke-static {v1}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MediaIntentService:"

    invoke-static {v4}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {v1}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/ContextWrapper;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/app/NotificationCompat$Builder;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/app/NotificationCompat$Builder;->e:Ljava/lang/CharSequence;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is running"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/app/NotificationCompat$Builder;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/app/NotificationCompat$Builder;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->a()Landroid/app/Notification;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method private handleRecoveryData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "mediaListType"

    const-string v3, "from"

    const-string v4, "sourceType"

    const-string v5, "id"

    const/4 v6, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v7, "onSourceSelectedWithDisplayId"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    goto :goto_0

    :sswitch_1
    const-string v7, "playforMeidaList"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    goto :goto_0

    :sswitch_2
    const-string v7, "searchForMediaList"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    goto :goto_0

    :sswitch_3
    const-string v7, "onSourceSelected"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_4
    const-string v7, "playForMediaIDExt"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_5
    const-string v7, "playForMediaID"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v6, 0x1

    goto :goto_0

    :sswitch_6
    const-string v7, "mediaCenterPlayMediaContent"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move v6, v0

    :goto_0
    packed-switch v6, :pswitch_data_0

    invoke-virtual {p0, p2}, Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService;->onRecoveryDefault(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    const-string v2, "displayId"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService;->onSourceSelected(III)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService$d;

    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService$d;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService;->playForMediaList(ILjava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string p1, "keywords"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "start"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string p1, "length"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    new-instance v6, Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService$e;

    invoke-direct {v6}, Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService$e;-><init>()V

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService;->searchForMediaList(ILjava/lang/String;IILcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService;->onSourceSelected(II)V

    goto :goto_1

    :pswitch_4
    const-string p1, "cp"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "type"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService$c;

    invoke-direct {v1}, Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService$c;-><init>()V

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService;->playForMediaID(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService$b;

    invoke-direct {p2}, Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService$b;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService;->playForMediaID(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V

    goto :goto_1

    :pswitch_6
    new-instance p1, Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService$a;

    invoke-direct {p1}, Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService$a;-><init>()V

    invoke-virtual {p0, p2, p1}, Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService;->playForMediaContent(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x675cbb3e -> :sswitch_6
        -0x51f632b6 -> :sswitch_5
        0x6a9c877 -> :sswitch_4
        0x248e1b95 -> :sswitch_3
        0x43fb65a1 -> :sswitch_2
        0x48f93237 -> :sswitch_1
        0x7e9b35c2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private handleVrSemanticData(Ljava/lang/String;)V
    .locals 30

    new-instance v1, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;

    invoke-direct {v1}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v2, p1

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "semantic"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "mediaSource"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mediaType"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "titleName"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "artistName"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "albumName"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "typeName"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "mediaCtrl"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "tunerFrequency"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "subTypeName"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "modeType"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    const-string v13, "originInfo"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "errorCode"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "errorMsg"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 p1, v15

    const-string v15, "targetType"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v15

    const-string v15, "commonObject"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v15

    const-string v15, "tag"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v15

    const-string v15, "functionId"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v15

    const-string v15, "playUseScreen"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "action"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v21, v15

    const-string v15, "page"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v22, v15

    const-string v15, "albumId"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v23, v15

    const-string v15, "tvId"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v24, v15

    const-string v15, "chnId"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v25, v15

    const-string v15, "appsAppName"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v26, v15

    const-string v15, "contentIdList"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    move-object/from16 v27, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    if-eqz v15, :cond_0

    const/16 v28, 0x0

    move-object/from16 v29, v13

    move/from16 v13, v28

    move/from16 v28, v12

    :goto_0
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v13, v12, :cond_1

    invoke-virtual {v15, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    move/from16 v28, v12

    move-object/from16 v29, v13

    :cond_1
    const-string v12, "chosenContentId"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "contentType"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setSemantic(I)V

    invoke-virtual {v1, v3}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setMediaSource(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setMediaType(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setTitleName(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setArtistName(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setAlbumName(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setTypeName(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setMediaCtrl(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setTunerFrequency(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setSubTypeName(Ljava/lang/String;)V

    move/from16 v2, v28

    invoke-virtual {v1, v2}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setModeType(I)V

    move-object/from16 v2, v29

    invoke-virtual {v1, v2}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setOriginInfo(Ljava/lang/String;)V

    move-object/from16 v2, v27

    invoke-virtual {v1, v2}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setErrorCode(Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setErrorMsg(Ljava/lang/String;)V

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setTargetType(Ljava/lang/String;)V

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setCommandObject(Ljava/lang/String;)V

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setTag(Ljava/lang/String;)V

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setFunctionId(Ljava/lang/String;)V

    move/from16 v2, v20

    invoke-virtual {v1, v2}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setPlayUseScreen(I)V

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setAction(Ljava/lang/String;)V

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setPage(Ljava/lang/String;)V

    move-object/from16 v2, v23

    invoke-virtual {v1, v2}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setAlbumId(Ljava/lang/String;)V

    move-object/from16 v2, v24

    invoke-virtual {v1, v2}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setTvId(Ljava/lang/String;)V

    move-object/from16 v2, v25

    invoke-virtual {v1, v2}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setChnId(Ljava/lang/String;)V

    move-object/from16 v2, v26

    invoke-virtual {v1, v2}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setAppsAppName(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setContentIdList(Ljava/util/List;)V

    invoke-virtual {v1, v12}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setChosenContentId(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setContentType(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v2, "set semanticData content error:"

    invoke-static {v2}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ZeekrMediaIntentService"

    invoke-static {v2, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x1

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService;->handleVrChannelData(ILcom/ecarx/eas/sdk/vr/channel/SemanticData;)V

    return-void
.end method

.method private synthetic lambda$onHandleIntent$0(Landroid/content/Intent;Ljava/util/concurrent/CountDownLatch;ZLjava/lang/String;)V
    .locals 1

    const-string p3, "operation"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "operationData"

    invoke-virtual {p1, p4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-direct {p0, p3, p4}, Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService;->handleRecoveryData(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    const-string p3, "data"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p3, "action"

    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-direct {p0, p1}, Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService;->handleVrSemanticData(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private synthetic lambda$onHandleIntent$1(Landroid/content/Intent;Ljava/util/concurrent/CountDownLatch;)V
    .locals 3

    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/MediaCenterAPI;->get()Lcom/zeekr/sdk/mediacenter/impl/MediaCenterAPI;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/zeekr/sdk/mediacenter/staterecover/a;

    invoke-direct {v2, p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/staterecover/a;-><init>(Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService;Landroid/content/Intent;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/sdk/base/ZeekrAPIBase;->init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V

    return-void
.end method


# virtual methods
.method public asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public asyncCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public handleVrChannelData(ILcom/ecarx/eas/sdk/vr/channel/SemanticData;)V
    .locals 0

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p1, p0, Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService;->mZeekrSupportService:Lcom/zeekr/sdk/base/internal/IZeekrSupportService$Stub;

    return-object p1
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 5
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService;->foregroundNotification()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v2, p0, Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService;->mMainHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/wm/shell/animation/c;

    const/4 v4, 0x5

    invoke-direct {v3, v4, p0, p1, v0}, Lcom/android/wm/shell/animation/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(I)V

    return-void
.end method

.method public onRecoveryDefault(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSourceSelected(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSourceSelected(III)V
    .locals 0

    .line 2
    return-void
.end method

.method public playForMediaContent(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/mediacenter/callback/BaseCallback<",
            "Lcom/zeekr/sdk/mediacenter/bean/AudioInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public playForMediaID(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/mediacenter/callback/BaseCallback<",
            "Lcom/zeekr/sdk/mediacenter/bean/AudioInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public playForMediaID(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/mediacenter/callback/BaseCallback<",
            "Lcom/zeekr/sdk/mediacenter/bean/AudioInfo;",
            ">;)V"
        }
    .end annotation

    .line 2
    return-void
.end method

.method public playForMediaList(ILjava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/mediacenter/callback/BaseCallback<",
            "Lcom/zeekr/sdk/mediacenter/bean/AudioInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public searchForMediaList(ILjava/lang/String;IILcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II",
            "Lcom/zeekr/sdk/mediacenter/callback/BaseCallback<",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/AudioInfo;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method
