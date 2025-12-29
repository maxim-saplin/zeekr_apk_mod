.class final Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControlClientProxy$3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControlClientProxy$3;->asyncCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

.field final synthetic b:Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControlClientProxy$3$a;->a:Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    iput-object p2, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControlClientProxy$3$a;->b:Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 4

    const-string v0, "MediaControlClientV2  call  "

    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControlClientProxy$3$a;->a:Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    iget-object v1, v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMethod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onError "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZeekrMediaControlClientProxy"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/zeekr/sdk/mediacenter/bean/ControllerCallbackResult;

    invoke-direct {v0, p1, p2}, Lcom/zeekr/sdk/mediacenter/bean/ControllerCallbackResult;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControlClientProxy$3$a;->b:Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;

    new-instance p2, Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;

    iget-object v2, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControlClientProxy$3$a;->a:Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    iget-object v2, v2, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMethod:Ljava/lang/String;

    const-class v3, Lcom/zeekr/sdk/mediacenter/bean/ControllerCallbackResult;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {p2, v2, v0, v3}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;-><init>(Ljava/lang/String;[B[B)V

    invoke-interface {p1, p2}, Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;->onCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MediaControlClientV2  call Exception "

    invoke-static {p2}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final onSucceed(Ljava/lang/Object;)V
    .locals 6

    const-string v0, "ZeekrMediaControlClientProxy"

    const-string v1, "MediaControlClientV2 not find method "

    const-string/jumbo v2, "\u6295\u5c4f\u63a7\u5236-msg.mMethod="

    const-string v3, "MediaControlClientV2 call "

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControlClientProxy$3$a;->a:Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    iget-object v3, v3, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMethod:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",onSucceed "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControlClientProxy$3$a;->a:Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    iget-object v3, v3, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMethod:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "getMediaList"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x5

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "getMediaInfo"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "activityReturn"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string v4, "screenStatusChange"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x8

    goto :goto_1

    :sswitch_4
    const-string v4, "playforMeidaList"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_5
    const-string v4, "searchForMediaList"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x7

    goto :goto_1

    :sswitch_6
    const-string v4, "getBanner"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x6

    goto :goto_1

    :sswitch_7
    const-string v4, "playForMediaContent"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_1

    :sswitch_8
    const-string v4, "playForMediaIDExt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :sswitch_9
    const-string v4, "displayPlayVideo"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xa

    goto :goto_1

    :sswitch_a
    const-string v4, "screenVideoMessageChange"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xc

    goto :goto_1

    :sswitch_b
    const-string v4, "playForMediaID"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_c
    const-string/jumbo v4, "startMultiScreenAction"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xb

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, -0x1

    :goto_1
    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControlClientProxy$3$a;->a:Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    iget-object v1, v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMethod:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_1
    new-instance v1, Lcom/zeekr/sdk/mediacenter/bean/ControllerSearchMediaListResp;

    invoke-direct {v1}, Lcom/zeekr/sdk/mediacenter/bean/ControllerSearchMediaListResp;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, v1, Lcom/zeekr/sdk/mediacenter/bean/ControllerSearchMediaListResp;->mAudioList:Ljava/util/List;

    const-class p1, Lcom/zeekr/sdk/mediacenter/bean/ControllerSearchMediaListResp;

    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object p1

    goto :goto_4

    :pswitch_2
    const-class v1, Lcom/zeekr/sdk/mediacenter/bean/MediaListWrapper;

    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v1

    check-cast p1, Lcom/zeekr/sdk/mediacenter/bean/MediaListWrapper;

    invoke-interface {v1, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object p1

    goto :goto_4

    :pswitch_3
    const-class v1, Lcom/zeekr/sdk/mediacenter/bean/AudioInfo;

    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v1

    check-cast p1, Lcom/zeekr/sdk/mediacenter/bean/AudioInfo;

    invoke-interface {v1, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object p1

    goto :goto_4

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControlClientProxy$3$a;->a:Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    iget-object v1, v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMethod:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object p1, v4

    :goto_4
    new-instance v1, Lcom/zeekr/sdk/mediacenter/bean/ControllerCallbackResult;

    const-string/jumbo v2, "success"

    const/16 v3, 0xc8

    invoke-direct {v1, v3, v2, p1}, Lcom/zeekr/sdk/mediacenter/bean/ControllerCallbackResult;-><init>(ILjava/lang/String;[B)V

    iget-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControlClientProxy$3$a;->b:Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;

    new-instance v2, Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;

    iget-object v3, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControlClientProxy$3$a;->a:Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    iget-object v3, v3, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMethod:Ljava/lang/String;

    const-class v5, Lcom/zeekr/sdk/mediacenter/bean/ControllerCallbackResult;

    invoke-static {v5}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v5

    invoke-interface {v5, v1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v1

    invoke-direct {v2, v3, v1, v4}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;-><init>(Ljava/lang/String;[B[B)V

    invoke-interface {p1, v2}, Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;->onCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    const-string v1, "MediaControlClientV2  call Exception "

    invoke-static {v1}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7aab2ea7 -> :sswitch_c
        -0x51f632b6 -> :sswitch_b
        -0x22f32c98 -> :sswitch_a
        -0x10bcc4fb -> :sswitch_9
        0x6a9c877 -> :sswitch_8
        0x11944d8a -> :sswitch_7
        0x11dca222 -> :sswitch_6
        0x43fb65a1 -> :sswitch_5
        0x48f93237 -> :sswitch_4
        0x692e64ce -> :sswitch_3
        0x6e7a551f -> :sswitch_2
        0x7efd27fc -> :sswitch_1
        0x7efe73ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
