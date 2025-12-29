.class public abstract Lcom/zeekr/sdk/mediacenter/control/MediaControlClientV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaControlClientV2"

.field public static final activityReturn:Ljava/lang/String; = "activityReturn"

.field public static final displayPlayVideo:Ljava/lang/String; = "displayPlayVideo"

.field public static final getBanner:Ljava/lang/String; = "getBanner"

.field public static final getMediaInfo:Ljava/lang/String; = "getMediaInfo"

.field public static final getMediaList:Ljava/lang/String; = "getMediaList"

.field public static final playForMediaContent:Ljava/lang/String; = "playForMediaContent"

.field public static final playForMediaID:Ljava/lang/String; = "playForMediaID"

.field public static final playForMediaIDExt:Ljava/lang/String; = "playForMediaIDExt"

.field public static final playforMeidaList:Ljava/lang/String; = "playforMeidaList"

.field public static final requestUpdateScreenStatus:Ljava/lang/String; = "requestUpdateScreenStatus"

.field public static final requestUpdateScreenVideoMessage:Ljava/lang/String; = "requestUpdateScreenVideoMessage"

.field public static final screenStatusChange:Ljava/lang/String; = "screenStatusChange"

.field public static final screenVideoMessageChange:Ljava/lang/String; = "screenVideoMessageChange"

.field public static final searchForMediaList:Ljava/lang/String; = "searchForMediaList"

.field public static final startMultiScreenAction:Ljava/lang/String; = "startMultiScreenAction"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract activityReturn(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/mediacenter/callback/BaseCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract displayPlayVideo(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/mediacenter/callback/BaseCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getBanner(ILcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/zeekr/sdk/mediacenter/callback/BaseCallback<",
            "Lcom/zeekr/sdk/mediacenter/bean/MediaListWrapper;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getMediaInfo(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/mediacenter/callback/BaseCallback<",
            "Lcom/zeekr/sdk/mediacenter/bean/AudioInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getMediaList(ILjava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/mediacenter/callback/BaseCallback<",
            "Lcom/zeekr/sdk/mediacenter/bean/MediaListWrapper;",
            ">;)V"
        }
    .end annotation
.end method

.method public onMethod(Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V
    .locals 10

    const-string v0, "MediaControlClientV2"

    const-string v1, "not support  method "

    const-string v2, "onMethod "

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", jsonObject="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "getMediaList"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "getMediaInfo"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "activityReturn"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "requestUpdateScreenVideoMessage"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xc

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "screenStatusChange"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "playforMeidaList"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_6
    const-string v2, "searchForMediaList"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xd

    goto :goto_1

    :sswitch_7
    const-string v2, "getBanner"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xe

    goto :goto_1

    :sswitch_8
    const-string v2, "playForMediaContent"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_9
    const-string v2, "playForMediaIDExt"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_a
    const-string v2, "displayPlayVideo"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_b
    const-string v2, "screenVideoMessageChange"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x9

    goto :goto_1

    :sswitch_c
    const-string v2, "playForMediaID"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_d
    const-string v2, "requestUpdateScreenStatus"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xb

    goto :goto_1

    :sswitch_e
    const-string/jumbo v2, "startMultiScreenAction"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, -0x1

    :goto_1
    const-string v3, "mediaListType"

    const-string v4, "id"

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "bannerId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lcom/zeekr/sdk/mediacenter/control/MediaControlClientV2;->getBanner(ILcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V

    goto/16 :goto_3

    :pswitch_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v1, "keywords"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v1, "start"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v1, "length"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    move-object v4, p0

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, Lcom/zeekr/sdk/mediacenter/control/MediaControlClientV2;->searchForMediaList(ILjava/lang/String;IILcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p0, p2}, Lcom/zeekr/sdk/mediacenter/control/MediaControlClientV2;->onRequestUpdateScreenVideoMessage(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, p2}, Lcom/zeekr/sdk/mediacenter/control/MediaControlClientV2;->onRequestUpdateScreenStatus(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0, p2, p3}, Lcom/zeekr/sdk/mediacenter/control/MediaControlClientV2;->screenStatusChange(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p0, p2, p3}, Lcom/zeekr/sdk/mediacenter/control/MediaControlClientV2;->screenVideoMessageChange(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p0, p2, p3}, Lcom/zeekr/sdk/mediacenter/control/MediaControlClientV2;->displayPlayVideo(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V

    :pswitch_7
    invoke-virtual {p0, p2}, Lcom/zeekr/sdk/mediacenter/control/MediaControlClientV2;->onStartMultiScreenAction(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {p0, p2, p3}, Lcom/zeekr/sdk/mediacenter/control/MediaControlClientV2;->activityReturn(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {p0, p2, p3}, Lcom/zeekr/sdk/mediacenter/control/MediaControlClientV2;->playforMediaContent(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V

    goto/16 :goto_3

    :pswitch_a
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1, p3}, Lcom/zeekr/sdk/mediacenter/control/MediaControlClientV2;->playforMeidaList(ILjava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V

    goto :goto_3

    :pswitch_b
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1, p3}, Lcom/zeekr/sdk/mediacenter/control/MediaControlClientV2;->getMediaList(ILjava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V

    goto :goto_3

    :pswitch_c
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "cp"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v2, p1, p3}, Lcom/zeekr/sdk/mediacenter/control/MediaControlClientV2;->playForMediaID(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V

    goto :goto_3

    :pswitch_d
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/zeekr/sdk/mediacenter/control/MediaControlClientV2;->playForMediaID(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V

    goto :goto_3

    :pswitch_e
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/zeekr/sdk/mediacenter/control/MediaControlClientV2;->getMediaInfo(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V

    goto :goto_3

    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "jsonObject "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "JSONException "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aab2ea7 -> :sswitch_e
        -0x73d8142a -> :sswitch_d
        -0x51f632b6 -> :sswitch_c
        -0x22f32c98 -> :sswitch_b
        -0x10bcc4fb -> :sswitch_a
        0x6a9c877 -> :sswitch_9
        0x11944d8a -> :sswitch_8
        0x11dca222 -> :sswitch_7
        0x43fb65a1 -> :sswitch_6
        0x48f93237 -> :sswitch_5
        0x692e64ce -> :sswitch_4
        0x6b4c33f0 -> :sswitch_3
        0x6e7a551f -> :sswitch_2
        0x7efd27fc -> :sswitch_1
        0x7efe73ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract onRequestUpdateScreenStatus(Ljava/lang/String;)V
.end method

.method public abstract onRequestUpdateScreenVideoMessage(Ljava/lang/String;)V
.end method

.method public abstract onStartMultiScreenAction(Ljava/lang/String;)V
.end method

.method public abstract playForMediaID(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V
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
.end method

.method public abstract playForMediaID(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/mediacenter/callback/BaseCallback<",
            "Lcom/zeekr/sdk/mediacenter/bean/AudioInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract playforMediaContent(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/mediacenter/callback/BaseCallback<",
            "Lcom/zeekr/sdk/mediacenter/bean/AudioInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract playforMeidaList(ILjava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/mediacenter/callback/BaseCallback<",
            "Lcom/zeekr/sdk/mediacenter/bean/AudioInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract screenStatusChange(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/mediacenter/callback/BaseCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract screenVideoMessageChange(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/mediacenter/callback/BaseCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract searchForMediaList(ILjava/lang/String;IILcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V
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
.end method
