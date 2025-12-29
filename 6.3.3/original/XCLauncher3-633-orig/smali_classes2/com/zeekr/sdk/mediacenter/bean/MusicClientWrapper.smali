.class public Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;
.super Lcom/zeekr/sdk/mediacenter/IZeekrMusicClient$Stub;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/eas/sdk/mediacenter/ExCallbackWrapper$a;


# static fields
.field private static final TAG:Ljava/lang/String; = "MusicClientWrapper"


# instance fields
.field private iMediaCenterClientToken:Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

.field private mOriginClazz:Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

.field private vrChannelDataListener:Lcom/ecarx/eas/sdk/vr/channel/VrChannelDataListener;

.field private vrTtsResultListener:Lcom/ecarx/eas/sdk/vr/channel/VrTtsResultListener;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/mediacenter/bean/MusicClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/IZeekrMusicClient$Stub;-><init>()V

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->mOriginClazz:Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->lambda$onNextAsync$2(Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->lambda$onPreviousAsync$3(Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->lambda$onPauseAsync$1(Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->lambda$onMediaSelectedPlayAsync$6(Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->lambda$ctrlCollectAsync$4(Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->lambda$onPlayAsync$0(Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->lambda$onLoopModeChangeAsync$5(Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;ILjava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$ctrlCollectAsync$4(Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;ILjava/lang/String;)V
    .locals 4

    const-string v0, "ctrlCollectAsync result->code="

    :try_start_0
    new-instance v1, Lcom/zeekr/sdk/mediacenter/bean/client/OnWidgetCtrlOpPois;

    invoke-direct {v1}, Lcom/zeekr/sdk/mediacenter/bean/client/OnWidgetCtrlOpPois;-><init>()V

    invoke-virtual {v1, p1}, Lcom/zeekr/sdk/mediacenter/bean/client/OnWidgetCtrlOpPois;->setCode(I)V

    invoke-virtual {v1, p2}, Lcom/zeekr/sdk/mediacenter/bean/client/OnWidgetCtrlOpPois;->setMessage(Ljava/lang/String;)V

    const-string v2, "MusicClientWrapper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", message="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;

    const-string p2, "playCtrlCollectV2"

    const-class v0, Lcom/zeekr/sdk/mediacenter/bean/client/OnWidgetCtrlOpPois;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;-><init>(Ljava/lang/String;[B[B)V

    invoke-interface {p0, p1}, Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;->onCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$onLoopModeChangeAsync$5(Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;ILjava/lang/String;)V
    .locals 4

    const-string v0, "onLoopModeChangeAsync result->code="

    :try_start_0
    new-instance v1, Lcom/zeekr/sdk/mediacenter/bean/client/OnWidgetCtrlOpPois;

    invoke-direct {v1}, Lcom/zeekr/sdk/mediacenter/bean/client/OnWidgetCtrlOpPois;-><init>()V

    invoke-virtual {v1, p1}, Lcom/zeekr/sdk/mediacenter/bean/client/OnWidgetCtrlOpPois;->setCode(I)V

    invoke-virtual {v1, p2}, Lcom/zeekr/sdk/mediacenter/bean/client/OnWidgetCtrlOpPois;->setMessage(Ljava/lang/String;)V

    const-string v2, "MusicClientWrapper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", message="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;

    const-string p2, "ctrlPlayTypeV2"

    const-class v0, Lcom/zeekr/sdk/mediacenter/bean/client/OnWidgetCtrlOpPois;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;-><init>(Ljava/lang/String;[B[B)V

    invoke-interface {p0, p1}, Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;->onCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$onMediaSelectedPlayAsync$6(Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;ILjava/lang/String;)V
    .locals 4

    const-string v0, "onLoopModeChangeAsync result->code="

    :try_start_0
    new-instance v1, Lcom/zeekr/sdk/mediacenter/bean/client/OnWidgetCtrlOpPois;

    invoke-direct {v1}, Lcom/zeekr/sdk/mediacenter/bean/client/OnWidgetCtrlOpPois;-><init>()V

    invoke-virtual {v1, p1}, Lcom/zeekr/sdk/mediacenter/bean/client/OnWidgetCtrlOpPois;->setCode(I)V

    invoke-virtual {v1, p2}, Lcom/zeekr/sdk/mediacenter/bean/client/OnWidgetCtrlOpPois;->setMessage(Ljava/lang/String;)V

    const-string v2, "MusicClientWrapper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", message="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;

    const-string p2, "selectMediaPlayV2"

    const-class v0, Lcom/zeekr/sdk/mediacenter/bean/client/OnWidgetCtrlOpPois;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;-><init>(Ljava/lang/String;[B[B)V

    invoke-interface {p0, p1}, Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;->onCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$onNextAsync$2(Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;ILjava/lang/String;)V
    .locals 4

    const-string v0, "onNextAsync result->code="

    :try_start_0
    new-instance v1, Lcom/zeekr/sdk/mediacenter/bean/client/OnWidgetCtrlOpPois;

    invoke-direct {v1}, Lcom/zeekr/sdk/mediacenter/bean/client/OnWidgetCtrlOpPois;-><init>()V

    invoke-virtual {v1, p1}, Lcom/zeekr/sdk/mediacenter/bean/client/OnWidgetCtrlOpPois;->setCode(I)V

    invoke-virtual {v1, p2}, Lcom/zeekr/sdk/mediacenter/bean/client/OnWidgetCtrlOpPois;->setMessage(Ljava/lang/String;)V

    const-string v2, "MusicClientWrapper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", message="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;

    const-string p2, "playCtrlNextV2"

    const-class v0, Lcom/zeekr/sdk/mediacenter/bean/client/OnWidgetCtrlOpPois;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;-><init>(Ljava/lang/String;[B[B)V

    invoke-interface {p0, p1}, Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;->onCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$onPauseAsync$1(Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;ILjava/lang/String;)V
    .locals 4

    const-string v0, "onPauseAsync result->code="

    :try_start_0
    new-instance v1, Lcom/zeekr/sdk/mediacenter/bean/client/OnWidgetCtrlOpPois;

    invoke-direct {v1}, Lcom/zeekr/sdk/mediacenter/bean/client/OnWidgetCtrlOpPois;-><init>()V

    invoke-virtual {v1, p1}, Lcom/zeekr/sdk/mediacenter/bean/client/OnWidgetCtrlOpPois;->setCode(I)V

    invoke-virtual {v1, p2}, Lcom/zeekr/sdk/mediacenter/bean/client/OnWidgetCtrlOpPois;->setMessage(Ljava/lang/String;)V

    const-string v2, "MusicClientWrapper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", message="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;

    const-string p2, "playCtrlPauseV2"

    const-class v0, Lcom/zeekr/sdk/mediacenter/bean/client/OnWidgetCtrlOpPois;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;-><init>(Ljava/lang/String;[B[B)V

    invoke-interface {p0, p1}, Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;->onCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$onPlayAsync$0(Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;ILjava/lang/String;)V
    .locals 4

    const-string v0, "onPlayAsync result->code="

    :try_start_0
    new-instance v1, Lcom/zeekr/sdk/mediacenter/bean/client/OnWidgetCtrlOpPois;

    invoke-direct {v1}, Lcom/zeekr/sdk/mediacenter/bean/client/OnWidgetCtrlOpPois;-><init>()V

    invoke-virtual {v1, p1}, Lcom/zeekr/sdk/mediacenter/bean/client/OnWidgetCtrlOpPois;->setCode(I)V

    invoke-virtual {v1, p2}, Lcom/zeekr/sdk/mediacenter/bean/client/OnWidgetCtrlOpPois;->setMessage(Ljava/lang/String;)V

    const-string v2, "MusicClientWrapper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", message="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;

    const-string p2, "playCtrlPlayV2"

    const-class v0, Lcom/zeekr/sdk/mediacenter/bean/client/OnWidgetCtrlOpPois;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;-><init>(Ljava/lang/String;[B[B)V

    invoke-interface {p0, p1}, Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;->onCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$onPreviousAsync$3(Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;ILjava/lang/String;)V
    .locals 4

    const-string v0, "onPreviousAsync result->code="

    :try_start_0
    new-instance v1, Lcom/zeekr/sdk/mediacenter/bean/client/OnWidgetCtrlOpPois;

    invoke-direct {v1}, Lcom/zeekr/sdk/mediacenter/bean/client/OnWidgetCtrlOpPois;-><init>()V

    invoke-virtual {v1, p1}, Lcom/zeekr/sdk/mediacenter/bean/client/OnWidgetCtrlOpPois;->setCode(I)V

    invoke-virtual {v1, p2}, Lcom/zeekr/sdk/mediacenter/bean/client/OnWidgetCtrlOpPois;->setMessage(Ljava/lang/String;)V

    const-string v2, "MusicClientWrapper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", message="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;

    const-string p2, "playCtrlPreviousV2"

    const-class v0, Lcom/zeekr/sdk/mediacenter/bean/client/OnWidgetCtrlOpPois;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;-><init>(Ljava/lang/String;[B[B)V

    invoke-interface {p0, p1}, Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;->onCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public ctrlCollect(IZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "ctrlCollect getOriginClazz="

    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isCollect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicClientWrapper"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->ctrlCollect(IZ)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public ctrlCollectAsync(IIIZLcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "ctrlCollectAsync->from="

    const-string v1, ", displayId="

    const-string v2, ", type="

    invoke-static {v0, p1, v1, p2, v2}, Landroid/car/content/pm/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isCollect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicClientWrapper"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v1

    new-instance v6, Lcom/zeekr/sdk/mediacenter/bean/a;

    const/4 v0, 0x5

    invoke-direct {v6, p5, v0}, Lcom/zeekr/sdk/mediacenter/bean/a;-><init>(Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;I)V

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->ctrlCollect(IIIZLcom/zeekr/sdk/mediacenter/callback/OnWidgetCtrlOpCallback;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ctrlCollectByUUID(ILjava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "ctrlCollectByUUID getOriginClazz="

    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isCollect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicClientWrapper"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->ctrlCollect(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public ctrlMediaPartPause(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "ctrlMediaPartPause getOriginClazz="

    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dataType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", listId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicClientWrapper"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->ctrlMediaPartPause(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ctrlMediaPartPlay(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "ctrlMediaPartPlay getOriginClazz="

    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dataType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", listId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicClientWrapper"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->ctrlMediaPartPlay(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ctrlPauseMediaList(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "ctrlPauseMediaList getOriginClazz="

    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaListType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicClientWrapper"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->ctrlPauseMediaList(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ctrlPauseMediaListForMediaPart(ILjava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "ctrlPauseMediaListForMediaPart getOriginClazz="

    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dataType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", listId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicClientWrapper"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->ctrlPauseMediaListForMediaPart(ILjava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ctrlPlayMediaList(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "ctrlPlayMediaList getOriginClazz="

    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaListType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicClientWrapper"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->ctrlPlayMediaList(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ctrlPlayMediaListForMediaPart(ILjava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "ctrlPlayMediaListForMediaPart getOriginClazz="

    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dataType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", listId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicClientWrapper"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->ctrlPlayMediaListForMediaPart(ILjava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getContentList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    const-string v0, "getContentList getOriginClazz="

    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicClientWrapper"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->getContentList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/bean/CommercialInfoHelper;->convertToIContent(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentProgress()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "getCurrentProgress getOriginClazz="

    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicClientWrapper"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->getCurrentProgress()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getCurrentSourceType()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "getCurrentSourceType getOriginClazz="

    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicClientWrapper"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->getCurrentSourceType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMediaPartTabInfo(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "getMediaPartTabInfo getOriginClazz="

    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tabId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicClientWrapper"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->getMediaPartTabInfo(I)V

    :cond_0
    return-void
.end method

.method public getMediaSourceTypeList()[I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "getMediaSourceTypeList getOriginClazz="

    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicClientWrapper"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->getMediaSourceTypeList()[I

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public getMultiMediaList([I)Lcom/zeekr/sdk/mediacenter/bean/IMediaLists;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "getMultiMediaList getOriginClazz="

    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaListType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicClientWrapper"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->getMultiMediaList([I)Lcom/zeekr/sdk/mediacenter/bean/MediaListsInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/sdk/mediacenter/bean/CommercialInfoHelper;->getIMediaLists(Lcom/zeekr/sdk/mediacenter/bean/MediaListsInfo;)Lcom/zeekr/sdk/mediacenter/bean/IMediaLists;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMusicPlaybackInfo()Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "getMusicPlaybackInfo getOriginClazz="

    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicClientWrapper"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->getMusicPlaybackInfo()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;-><init>(Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->mOriginClazz:Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public getPlaylist(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/IMedia;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "getPlaylist getOriginClazz="

    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicClientWrapper"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->getPlaylist(I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/sdk/mediacenter/bean/MediaBeanHelper;->getIMediaBeanList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getToken()Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->iMediaCenterClientToken:Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    return-object v0
.end method

.method public onAction(ILjava/lang/String;Ljava/lang/String;Landroid/os/IBinder;)Ljava/lang/String;
    .locals 26

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p3

    const-string v3, "result:"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onAction:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p2

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MusicClientWrapper"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x1

    if-eq v0, v6, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, v1, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->vrTtsResultListener:Lcom/ecarx/eas/sdk/vr/channel/VrTtsResultListener;

    if-eqz v0, :cond_2

    invoke-static/range {p3 .. p3}, Lcom/zeekr/sdk/mediacenter/bean/CommercialInfoHelper;->getTTSResultJson(Ljava/lang/String;)I

    move-result v0

    iget-object v2, v1, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->vrTtsResultListener:Lcom/ecarx/eas/sdk/vr/channel/VrTtsResultListener;

    invoke-virtual {v2, v0}, Lcom/ecarx/eas/sdk/vr/channel/VrTtsResultListener;->handleTtsResponse(I)V

    goto/16 :goto_2

    :cond_1
    iget-object v0, v1, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->vrChannelDataListener:Lcom/ecarx/eas/sdk/vr/channel/VrChannelDataListener;

    if-eqz v0, :cond_2

    new-instance v3, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;

    invoke-direct {v3}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "semantic"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v7, "mediaSource"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "mediaType"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "titleName"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "artistName"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "albumName"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "typeName"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "mediaCtrl"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "tunerFrequency"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "subTypeName"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "modeType"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v6, "originInfo"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "errorCode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v16, v5

    :try_start_1
    const-string v5, "errorMsg"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 p1, v5

    const-string/jumbo v5, "targetType"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 p3, v5

    const-string v5, "commonObject"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v5

    const-string/jumbo v5, "tag"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v5

    const-string v5, "functionId"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v19, v5

    const-string v5, "playUseScreen"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    move/from16 v20, v5

    const-string v5, "action"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v21, v5

    const-string v5, "page"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v22, v5

    const-string v5, "albumId"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v23, v5

    const-string/jumbo v5, "tvId"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v24, v5

    const-string v5, "chnId"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v25, v5

    const-string v5, "appsAppName"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setSemantic(I)V

    invoke-virtual {v3, v7}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setMediaSource(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setMediaType(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setTitleName(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setArtistName(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setAlbumName(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setTypeName(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setMediaCtrl(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setTunerFrequency(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setSubTypeName(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setModeType(I)V

    invoke-virtual {v3, v6}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setOriginInfo(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setErrorCode(Ljava/lang/String;)V

    move-object/from16 v1, p1

    invoke-virtual {v3, v1}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setErrorMsg(Ljava/lang/String;)V

    move-object/from16 v1, p3

    invoke-virtual {v3, v1}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setTargetType(Ljava/lang/String;)V

    move-object/from16 v1, v17

    invoke-virtual {v3, v1}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setCommandObject(Ljava/lang/String;)V

    move-object/from16 v1, v18

    invoke-virtual {v3, v1}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setTag(Ljava/lang/String;)V

    move-object/from16 v1, v19

    invoke-virtual {v3, v1}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setFunctionId(Ljava/lang/String;)V

    move/from16 v1, v20

    invoke-virtual {v3, v1}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setPlayUseScreen(I)V

    move-object/from16 v1, v21

    invoke-virtual {v3, v1}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setAction(Ljava/lang/String;)V

    move-object/from16 v1, v22

    invoke-virtual {v3, v1}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setPage(Ljava/lang/String;)V

    move-object/from16 v1, v23

    invoke-virtual {v3, v1}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setAlbumId(Ljava/lang/String;)V

    move-object/from16 v1, v24

    invoke-virtual {v3, v1}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setTvId(Ljava/lang/String;)V

    move-object/from16 v1, v25

    invoke-virtual {v3, v1}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setChnId(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setAppsAppName(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v16, v5

    :goto_0
    const-string v1, "set semanticData content error:"

    invoke-static {v1}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->vrChannelDataListener:Lcom/ecarx/eas/sdk/vr/channel/VrChannelDataListener;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/ecarx/eas/sdk/vr/channel/VrChannelDataListener;->handleVrChannelData(ILcom/ecarx/eas/sdk/vr/channel/SemanticData;)V

    goto :goto_3

    :cond_2
    :goto_2
    move-object v2, v1

    goto :goto_3

    :cond_3
    move-object v2, v1

    move-object v1, v5

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->getMultiMediaList([I)Lcom/zeekr/sdk/mediacenter/bean/MediaListsInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/bean/CommercialInfoHelper;->getMediaListsInfo2JsonStr(Lcom/zeekr/sdk/mediacenter/bean/MediaListsInfo;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :cond_4
    :goto_3
    const/4 v1, 0x0

    goto :goto_4

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_4
    return-object v1
.end method

.method public onCancelRecommend(Lcom/zeekr/sdk/mediacenter/IRecommend;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "onCancelRecommend getOriginClazz="

    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recommend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicClientWrapper"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    invoke-static {p1}, Lcom/zeekr/sdk/mediacenter/i;->a(Lcom/zeekr/sdk/mediacenter/IRecommend;)Lcom/zeekr/sdk/mediacenter/bean/RecommendInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->onCancelRecommend(Lcom/zeekr/sdk/mediacenter/bean/RecommendInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onCollect(IZ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "onCollect getOriginClazz="

    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isCollect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicClientWrapper"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->onCollect(IZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onDownload(IZ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "onDownload getOriginClazz="

    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isDownload)="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicClientWrapper"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->onDownload(IZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onExAction(ILjava/lang/String;Ljava/lang/String;Lcom/ecarx/eas/xsf/mediacenter/IExContent;Landroid/os/IBinder;)Lcom/ecarx/eas/xsf/mediacenter/IExContent;
    .locals 1

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "onAction:"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MusicClientWrapper"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->getMultiMediaList([I)Lcom/zeekr/sdk/mediacenter/bean/MediaListsInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/sdk/mediacenter/bean/CommercialInfoHelper;->getMediaListsInfo2IExContent(Lcom/zeekr/sdk/mediacenter/bean/MediaListsInfo;)Lcom/ecarx/eas/xsf/mediacenter/IExContent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-object p3
.end method

.method public onExit()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "onExit getOriginClazz="

    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicClientWrapper"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->onExit()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onForward()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "onForward getOriginClazz="

    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicClientWrapper"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->onForward()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onLoopModeChange(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "onLoopModeChange getOriginClazz="

    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loopMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicClientWrapper"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->onLoopModeChange(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onLoopModeChangeAsync(IIILcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "onLoopModeChangeAsync->from="

    const-string v1, ", displayId="

    const-string v2, ", loopMode="

    invoke-static {v0, p1, v1, p2, v2}, Landroid/car/content/pm/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicClientWrapper"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    new-instance v2, Lcom/zeekr/sdk/mediacenter/bean/a;

    invoke-direct {v2, p4, v1}, Lcom/zeekr/sdk/mediacenter/bean/a;-><init>(Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;I)V

    invoke-virtual {v0, p1, p2, p3, v2}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->onLoopModeChange(IIILcom/zeekr/sdk/mediacenter/callback/OnWidgetCtrlOpCallback;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public onMediaCenterFocusChanged(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "onMediaCenterFocusChanged getOriginClazz="

    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentRequestClient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicClientWrapper"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->onMediaCenterFocusChanged(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onMediaForward(Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onMediaQualityChange(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "onMediaQualityChange getOriginClazz="

    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", qualityType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicClientWrapper"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->onMediaQualityChange(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onMediaRewind(Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onMediaSelected(Lcom/zeekr/sdk/mediacenter/bean/IMedia;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "onMediaSelected getOriginClazz="

    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", media="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicClientWrapper"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    invoke-static {p1}, Lcom/zeekr/sdk/mediacenter/bean/MediaBeanHelper;->getMediaInfo(Lcom/zeekr/sdk/mediacenter/bean/IMedia;)Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->onMediaSelected(Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onMediaSelectedPlay(ILjava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "onMediaSelectedPlay getOriginClazz="

    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicClientWrapper"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->onMediaSelected(ILjava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onMediaSelectedPlayAsync(IIILjava/lang/String;Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "onMediaSelectedPlayAsync->from="

    const-string v1, ", displayId="

    const-string v2, ", sourceType="

    invoke-static {v0, p1, v1, p2, v2}, Landroid/car/content/pm/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicClientWrapper"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v1

    new-instance v6, Lcom/zeekr/sdk/mediacenter/bean/a;

    const/4 v0, 0x3

    invoke-direct {v6, p5, v0}, Lcom/zeekr/sdk/mediacenter/bean/a;-><init>(Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;I)V

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->onMediaSelected(IIILjava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/OnWidgetCtrlOpCallback;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onNext()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "onNext getOriginClazz="

    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicClientWrapper"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->onNext()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onNextAsync(IILcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "onNextAsync->from="

    const-string v1, ", displayId="

    const-string v2, ", callback="

    invoke-static {v0, p1, v1, p2, v2}, Landroid/car/content/pm/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicClientWrapper"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    new-instance v1, Lcom/zeekr/sdk/mediacenter/bean/a;

    const/4 v2, 0x2

    invoke-direct {v1, p3, v2}, Lcom/zeekr/sdk/mediacenter/bean/a;-><init>(Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;I)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->onNext(IILcom/zeekr/sdk/mediacenter/callback/OnWidgetCtrlOpCallback;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onPause()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "onPause getOriginClazz="

    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicClientWrapper"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->onPause()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onPauseAsync(IILcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "onPauseAsync->from="

    const-string v1, ", displayId="

    const-string v2, ", callback="

    invoke-static {v0, p1, v1, p2, v2}, Landroid/car/content/pm/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicClientWrapper"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    new-instance v1, Lcom/zeekr/sdk/mediacenter/bean/a;

    const/4 v2, 0x1

    invoke-direct {v1, p3, v2}, Lcom/zeekr/sdk/mediacenter/bean/a;-><init>(Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;I)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->onPause(IILcom/zeekr/sdk/mediacenter/callback/OnWidgetCtrlOpCallback;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onPlay()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "onPlay getOriginClazz="

    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicClientWrapper"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->onPlay()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onPlayAsync(IILcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "onPlayAsync->from="

    const-string v1, ", displayId="

    const-string v2, ", callback="

    invoke-static {v0, p1, v1, p2, v2}, Landroid/car/content/pm/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicClientWrapper"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    new-instance v1, Lcom/zeekr/sdk/mediacenter/bean/a;

    const/4 v2, 0x4

    invoke-direct {v1, p3, v2}, Lcom/zeekr/sdk/mediacenter/bean/a;-><init>(Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;I)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->onPlay(IILcom/zeekr/sdk/mediacenter/callback/OnWidgetCtrlOpCallback;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onPlayRecommend(Lcom/zeekr/sdk/mediacenter/IRecommend;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "onPlayRecommend getOriginClazz="

    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recommend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicClientWrapper"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    invoke-static {p1}, Lcom/zeekr/sdk/mediacenter/i;->a(Lcom/zeekr/sdk/mediacenter/IRecommend;)Lcom/zeekr/sdk/mediacenter/bean/RecommendInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->onPlayRecommend(Lcom/zeekr/sdk/mediacenter/bean/RecommendInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onPrevious()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "onPrevious getOriginClazz="

    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicClientWrapper"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->onPrevious()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onPreviousAsync(IILcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "onPreviousAsync->from="

    const-string v1, ", displayId="

    const-string v2, ", callback="

    invoke-static {v0, p1, v1, p2, v2}, Landroid/car/content/pm/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicClientWrapper"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    new-instance v1, Lcom/zeekr/sdk/mediacenter/bean/a;

    const/4 v2, 0x6

    invoke-direct {v1, p3, v2}, Lcom/zeekr/sdk/mediacenter/bean/a;-><init>(Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;I)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->onPrevious(IILcom/zeekr/sdk/mediacenter/callback/OnWidgetCtrlOpCallback;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onReplay()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "onReplay getOriginClazz="

    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicClientWrapper"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->onReplay()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onRewind()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "onRewind getOriginClazz="

    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicClientWrapper"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->onRewind()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onSourceChanged(ILjava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "onSourceChanged getOriginClazz="

    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", preAp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicClientWrapper"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->onSourceChanged(ILjava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onSourceSelected(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "onSourceSelected getOriginClazz="

    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicClientWrapper"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->onSourceSelected(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public operationType(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "operationType getOriginClazz="

    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicClientWrapper"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->operationType(I)V

    :cond_0
    return-void
.end method

.method public progressDrag(J)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "progressDrag getOriginClazz="

    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicClientWrapper"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->progressDrag(J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public selectListMediaPlay(IILjava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "selectListMediaPlay getOriginClazz="

    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaListType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicClientWrapper"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->selectListMediaPlay(IILjava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setToken(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;
    .locals 0

    iget-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->iMediaCenterClientToken:Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    return-object p1
.end method

.method public setVrSemanticDataListener(Lcom/ecarx/eas/sdk/vr/channel/VrChannelDataListener;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->vrChannelDataListener:Lcom/ecarx/eas/sdk/vr/channel/VrChannelDataListener;

    return-void
.end method

.method public setVrTtsResultListener(Lcom/ecarx/eas/sdk/vr/channel/VrTtsResultListener;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->vrTtsResultListener:Lcom/ecarx/eas/sdk/vr/channel/VrTtsResultListener;

    return-void
.end method

.method public updateClient(Lcom/zeekr/sdk/mediacenter/bean/MusicClient;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->mOriginClazz:Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    return-void
.end method
