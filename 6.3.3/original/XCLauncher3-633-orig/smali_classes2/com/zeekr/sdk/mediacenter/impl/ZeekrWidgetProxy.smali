.class public final Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;
.super Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetAPI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy$a;
    }
.end annotation


# static fields
.field private static d:Lcom/zeekr/sdk/base/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/Singleton<",
            "Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lecarx/xsf/widget/IReceiveWidgetInfoCallback;

.field private b:Lcom/ecarx/eas/sdk/mediacenter/ExCallbackWrapper;

.field private volatile c:Lcom/zeekr/sdk/mediacenter/IMediaCenterWidgetApiSvc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy$1;

    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy$1;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;->d:Lcom/zeekr/sdk/base/Singleton;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetAPI;-><init>()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "WidgetService"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy$a;

    invoke-direct {v1, p0, v0}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy$a;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;Landroid/os/Looper;)V

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;Lcom/zeekr/sdk/mediacenter/IMediaCenterWidgetApiSvc;)Lcom/zeekr/sdk/mediacenter/IMediaCenterWidgetApiSvc;
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;->c:Lcom/zeekr/sdk/mediacenter/IMediaCenterWidgetApiSvc;

    return-object p1
.end method

.method public static a()Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;->d:Lcom/zeekr/sdk/base/Singleton;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "mediacenter"

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_mediacenter"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ctrlCancelRecommend()I
    .locals 7

    :try_start_0
    new-instance v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v1, "mediacenter"

    const-string v2, "ZeekrMediaCenterAPI"

    const-string v3, "playCtrlCancelRecommend"

    const/4 v4, 0x0

    invoke-static {}, Lcom/zeekr/sdk/mediacenter/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    const-string v1, "ZeekrWidgetProxy"

    const-string v2, "playCtrlCancelRecommend"

    invoke-static {v1, v0, v2}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V

    iget v0, v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public final ctrlCollect(IIIZLcom/zeekr/sdk/mediacenter/callback/OnWidgetCtrlOpCallback;)I
    .locals 9

    const-string v0, "ctrlCollect->from="

    :try_start_0
    new-instance v1, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPoisV2;

    invoke-direct {v1}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPoisV2;-><init>()V

    invoke-virtual {v1, p1}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPoisV2;->setFrom(I)V

    invoke-virtual {v1, p2}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPoisV2;->setDisplayId(I)V

    invoke-virtual {v1, p3}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPoisV2;->setCollectType(I)V

    invoke-virtual {v1, p4}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPoisV2;->setCollect(Z)V

    const-class v2, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPoisV2;

    invoke-static {v2}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v7

    new-instance v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v4, "mediacenter"

    const-string v5, "ZeekrMediaCenterAPI"

    const-string v6, "playCtrlCollectV2"

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v2

    new-instance v3, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy$7;

    invoke-direct {v3, p0, p5}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy$7;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;Lcom/zeekr/sdk/mediacenter/callback/OnWidgetCtrlOpCallback;)V

    invoke-virtual {v2, v1, v3}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p5

    const-string v1, "ZeekrWidgetProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", displayId="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", type="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", isCollect="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p5, p1}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V

    iget p1, p5, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public final ctrlCollect(IZ)I
    .locals 7

    new-instance v0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;

    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;-><init>()V

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;->setType(I)V

    invoke-virtual {v0, p2}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;->setCollect(Z)V

    :try_start_0
    const-class p1, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;

    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v5

    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v2, "mediacenter"

    const-string v3, "ZeekrMediaCenterAPI"

    const-string v4, "playCtrlCollect"

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    const-string p2, "ZeekrWidgetProxy"

    const-string v0, "playCtrlCollect"

    invoke-static {p2, p1, v0}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V

    iget p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public final ctrlNext()I
    .locals 7

    :try_start_0
    new-instance v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v1, "mediacenter"

    const-string v2, "ZeekrMediaCenterAPI"

    const-string v3, "playCtrlNext"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    const-string v1, "ZeekrWidgetProxy"

    const-string v2, "playCtrlNext"

    invoke-static {v1, v0, v2}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V

    iget v0, v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public final ctrlNext(IILcom/zeekr/sdk/mediacenter/callback/OnWidgetCtrlOpCallback;)I
    .locals 9

    const-string v0, "ctrlNext->from="

    :try_start_0
    new-instance v1, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPoisV2;

    invoke-direct {v1}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPoisV2;-><init>()V

    invoke-virtual {v1, p1}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPoisV2;->setFrom(I)V

    invoke-virtual {v1, p2}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPoisV2;->setDisplayId(I)V

    const-class v2, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPoisV2;

    invoke-static {v2}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v7

    new-instance v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v4, "mediacenter"

    const-string v5, "ZeekrMediaCenterAPI"

    const-string v6, "playCtrlNextV2"

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v2

    new-instance v3, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy$8;

    invoke-direct {v3, p0, p3}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy$8;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;Lcom/zeekr/sdk/mediacenter/callback/OnWidgetCtrlOpCallback;)V

    invoke-virtual {v2, v1, v3}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p3

    const-string v1, "ZeekrWidgetProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", displayId="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p3, p1}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V

    iget p1, p3, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public final ctrlPause()I
    .locals 9

    const-string v0, "ZeekrWidgetProxy"

    const-string v1, "-->playCtrlPause "

    :try_start_0
    new-instance v8, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v3, "mediacenter"

    const-string v4, "ZeekrMediaCenterAPI"

    const-string v5, "playCtrlPause"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v2

    const-string v3, "playCtrlPause"

    invoke-static {v0, v2, v3}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V

    iget v2, v2, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " success"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public final ctrlPause(IILcom/zeekr/sdk/mediacenter/callback/OnWidgetCtrlOpCallback;)I
    .locals 9

    const-string v0, "ctrlPause->from="

    :try_start_0
    new-instance v1, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPoisV2;

    invoke-direct {v1}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPoisV2;-><init>()V

    invoke-virtual {v1, p1}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPoisV2;->setFrom(I)V

    invoke-virtual {v1, p2}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPoisV2;->setDisplayId(I)V

    const-class v2, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPoisV2;

    invoke-static {v2}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v7

    new-instance v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v4, "mediacenter"

    const-string v5, "ZeekrMediaCenterAPI"

    const-string v6, "playCtrlPauseV2"

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v2

    new-instance v3, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy$6;

    invoke-direct {v3, p0, p3}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy$6;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;Lcom/zeekr/sdk/mediacenter/callback/OnWidgetCtrlOpCallback;)V

    invoke-virtual {v2, v1, v3}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p3

    const-string v1, "ZeekrWidgetProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", displayId="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p3, p1}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V

    iget p1, p3, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public final ctrlPauseMediaList(I)V
    .locals 7

    new-instance v0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;

    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;-><init>()V

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;->setListId(I)V

    :try_start_0
    const-class p1, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;

    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v5

    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v2, "mediacenter"

    const-string v3, "ZeekrMediaCenterAPI"

    const-string v4, "ctrlPauseMediaList"

    invoke-static {}, Lcom/zeekr/sdk/mediacenter/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    move-result-object v6

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    const-string v0, "ZeekrWidgetProxy"

    const-string v1, "ctrlPauseMediaList"

    invoke-static {v0, p1, v1}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final ctrlPlay()I
    .locals 7

    :try_start_0
    new-instance v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v1, "mediacenter"

    const-string v2, "ZeekrMediaCenterAPI"

    const-string v3, "playCtrlPlay"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    const-string v1, "ZeekrWidgetProxy"

    const-string/jumbo v2, "zeekrPlayCtrlPlay"

    invoke-static {v1, v0, v2}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V

    iget v0, v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public final ctrlPlay(IILcom/zeekr/sdk/mediacenter/callback/OnWidgetCtrlOpCallback;)I
    .locals 9

    const-string v0, "ctrlPlay->from="

    :try_start_0
    new-instance v1, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPoisV2;

    invoke-direct {v1}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPoisV2;-><init>()V

    invoke-virtual {v1, p1}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPoisV2;->setFrom(I)V

    invoke-virtual {v1, p2}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPoisV2;->setDisplayId(I)V

    const-class v2, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPoisV2;

    invoke-static {v2}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v7

    new-instance v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v4, "mediacenter"

    const-string v5, "ZeekrMediaCenterAPI"

    const-string v6, "playCtrlPlayV2"

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v2

    new-instance v3, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy$5;

    invoke-direct {v3, p0, p3}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy$5;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;Lcom/zeekr/sdk/mediacenter/callback/OnWidgetCtrlOpCallback;)V

    invoke-virtual {v2, v1, v3}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p3

    const-string v1, "ZeekrWidgetProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", displayId="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p3, p1}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V

    iget p1, p3, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public final ctrlPlayMediaList(I)V
    .locals 7

    new-instance v0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;

    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;-><init>()V

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;->setListId(I)V

    :try_start_0
    const-class p1, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;

    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v5

    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v2, "mediacenter"

    const-string v3, "ZeekrMediaCenterAPI"

    const-string v4, "ctrlPlayMediaList"

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    const-string v0, "ZeekrWidgetProxy"

    const-string v1, "ctrlPlayMediaList"

    invoke-static {v0, p1, v1}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final ctrlPlayRecommend()I
    .locals 7

    :try_start_0
    new-instance v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v1, "mediacenter"

    const-string v2, "ZeekrMediaCenterAPI"

    const-string v3, "playCtrlPlayRecommend"

    const/4 v4, 0x0

    invoke-static {}, Lcom/zeekr/sdk/mediacenter/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    const-string v1, "ZeekrWidgetProxy"

    const-string v2, "playCtrlPlayRecommend"

    invoke-static {v1, v0, v2}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V

    iget v0, v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public final ctrlPrevious()I
    .locals 7

    :try_start_0
    new-instance v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v1, "mediacenter"

    const-string v2, "ZeekrMediaCenterAPI"

    const-string v3, "playCtrlPrevious"

    const/4 v4, 0x0

    invoke-static {}, Lcom/zeekr/sdk/mediacenter/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    const-string v1, "ZeekrWidgetProxy"

    const-string v2, "playCtrlPrevious"

    invoke-static {v1, v0, v2}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V

    iget v0, v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public final ctrlPrevious(IILcom/zeekr/sdk/mediacenter/callback/OnWidgetCtrlOpCallback;)I
    .locals 9

    const-string v0, "ctrlPrevious->from="

    :try_start_0
    new-instance v1, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPoisV2;

    invoke-direct {v1}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPoisV2;-><init>()V

    invoke-virtual {v1, p1}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPoisV2;->setFrom(I)V

    invoke-virtual {v1, p2}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPoisV2;->setDisplayId(I)V

    const-class v2, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPoisV2;

    invoke-static {v2}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v7

    new-instance v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v4, "mediacenter"

    const-string v5, "ZeekrMediaCenterAPI"

    const-string v6, "playCtrlPreviousV2"

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v2

    new-instance v3, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy$9;

    invoke-direct {v3, p0, p3}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy$9;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;Lcom/zeekr/sdk/mediacenter/callback/OnWidgetCtrlOpCallback;)V

    invoke-virtual {v2, v1, v3}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p3

    const-string v1, "ZeekrWidgetProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", displayId="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p3, p1}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V

    iget p1, p3, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public final ctrlReplay()I
    .locals 7

    :try_start_0
    new-instance v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v1, "mediacenter"

    const-string v2, "ZeekrMediaCenterAPI"

    const-string v3, "playCtrlReplay"

    const/4 v4, 0x0

    invoke-static {}, Lcom/zeekr/sdk/mediacenter/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    const-string v1, "ZeekrWidgetProxy"

    const-string v2, "playCtrlReplay"

    invoke-static {v1, v0, v2}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V

    iget v0, v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public final dragProcess(J)Z
    .locals 9

    const-string v0, "dragProcess progress = "

    new-instance v1, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;

    invoke-direct {v1}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;-><init>()V

    invoke-virtual {v1, p1, p2}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;->setProcess(J)V

    :try_start_0
    const-class v2, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;

    invoke-static {v2}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v7

    new-instance v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v4, "mediacenter"

    const-string v5, "ZeekrMediaCenterAPI"

    const-string v6, "mediaCenterDragProcess"

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v1

    const-string v2, "ZeekrWidgetProxy"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V

    iget-object p1, v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2boolean([B)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public final getContentList()Lcom/zeekr/sdk/mediacenter/bean/IContentLists;
    .locals 8

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    :try_start_0
    new-instance v7, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v2, "mediacenter"

    const-string v3, "ZeekrMediaCenterAPI"

    const-string v4, "getContentList"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v1

    const-string v2, "ZeekrWidgetProxy"

    const-string v3, "getContentList"

    invoke-static {v2, v1, v3}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2str([B)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/zeekr/sdk/mediacenter/bean/IContentLists;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/mediacenter/bean/IContentLists;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getExData(ILjava/lang/String;Ljava/lang/String;Lcom/ecarx/eas/xsf/mediacenter/IExContent;Landroid/os/IBinder;)Lcom/ecarx/eas/xsf/mediacenter/IExContent;
    .locals 0

    const-string p1, "getExData"

    const-string p2, "ZeekrWidgetProxy"

    const/4 p3, 0x0

    invoke-static {p2, p3, p1}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V

    return-object p3
.end method

.method public final getHistory(I)Lcom/zeekr/sdk/mediacenter/bean/HistoryAppInfo;
    .locals 9

    const-string v0, "getHistory type = "

    new-instance v1, Lcom/zeekr/sdk/mediacenter/bean/HistoryAppInfo;

    invoke-direct {v1}, Lcom/zeekr/sdk/mediacenter/bean/HistoryAppInfo;-><init>()V

    :try_start_0
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->int2ByteArray(I)[B

    move-result-object v6

    new-instance v8, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v3, "mediacenter"

    const-string v4, "ZeekrMediaCenterAPI"

    const-string v5, "getHistoryList"

    invoke-static {}, Lcom/zeekr/sdk/mediacenter/b;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v2

    iget-object v3, v2, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    if-eqz v3, :cond_0

    const-class v1, Lcom/zeekr/sdk/mediacenter/bean/HistoryAppInfo;

    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v1

    iget-object v3, v2, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    invoke-interface {v1, v3}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/mediacenter/bean/HistoryAppInfo;

    :cond_0
    const-string v3, "ZeekrWidgetProxy"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", historyInfo = "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getMediaListSourceType()I
    .locals 7

    :try_start_0
    new-instance v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v1, "mediacenter"

    const-string v2, "ZeekrMediaCenterAPI"

    const-string v3, "getMediaListSourceType"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    const-string v1, "ZeekrWidgetProxy"

    const-string v2, "getMediaListSourceType"

    invoke-static {v1, v0, v2}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v1

    iget-object v0, v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mRetMsg:Lcom/zeekr/sdk/base/msg/ServiceRetMessage;

    iget-object v0, v0, Lcom/zeekr/sdk/base/msg/ServiceRetMessage;->mData:[B

    invoke-interface {v1, v0}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public final getMediaListType()I
    .locals 7

    :try_start_0
    new-instance v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v1, "mediacenter"

    const-string v2, "ZeekrMediaCenterAPI"

    const-string v3, "getMediaListType"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    const-string v1, "ZeekrWidgetProxy"

    const-string v2, "getMediaListType"

    invoke-static {v1, v0, v2}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V

    iget v0, v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public final getMultiMediaList(I)Lcom/zeekr/sdk/mediacenter/bean/IMediaLists;
    .locals 8

    const-string v0, "ZeekrWidgetProxy"

    new-instance v1, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;

    invoke-direct {v1}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;-><init>()V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    :try_start_0
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->int2ByteArray(I)[B

    move-result-object v6

    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v3, "mediacenter"

    const-string v4, "ZeekrMediaCenterAPI"

    const-string v5, "getMultiMediaList"

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v2, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    invoke-static {v2}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2str([B)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/zeekr/sdk/mediacenter/bean/IMediaLists;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/mediacenter/bean/IMediaLists;

    const-string v2, "getMultiMediaList"

    invoke-static {v0, p1, v2}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    const-string v1, "playForId catchException: "

    invoke-static {v1}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getMultiMediaListEx()Lecarx/eas/xsf/mediacenter/IMediaListsEx;
    .locals 10

    const-string v0, "ZeekrWidgetProxy"

    new-instance v1, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;

    invoke-direct {v1}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;-><init>()V

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    :try_start_0
    const-class v3, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v8

    new-instance v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v5, "mediacenter"

    const-string v6, "ZeekrMediaCenterAPI"

    const-string v7, "getMultiMediaListExNew"

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v1

    iget-object v3, v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2str([B)Ljava/lang/String;

    move-result-object v3

    const-class v4, Lecarx/eas/xsf/mediacenter/IMediaListsEx;

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lecarx/eas/xsf/mediacenter/IMediaListsEx;

    const-string v3, "getMultiMediaListEx"

    invoke-static {v0, v1, v3}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v1

    const-string v2, "playForId catchException: "

    invoke-static {v2}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMusicPlaybackInfo()Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "ZeekrWidgetProxy"

    const-string v1, "getMusicPlaybackInfo result = "

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;->get()Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;->isReady()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v1, "getMusicPlaybackInfo but not ready"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-string v3, "getMusicPlaybackInfo "

    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;->c:Lcom/zeekr/sdk/mediacenter/IMediaCenterWidgetApiSvc;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;->c:Lcom/zeekr/sdk/mediacenter/IMediaCenterWidgetApiSvc;

    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    const-string v3, ""

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    move-result-object v8

    new-instance v3, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v5, "mediacenter"

    const-string v6, "ZeekrMediaCenterAPI"

    const-string v7, "mediaCenterGetWidgetApi"

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v5

    new-instance v6, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy$3;

    invoke-direct {v6, p0, v4}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy$3;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v5, v3, v6}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1f4

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    :cond_2
    iget-object v3, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;->c:Lcom/zeekr/sdk/mediacenter/IMediaCenterWidgetApiSvc;

    invoke-interface {v3}, Lcom/zeekr/sdk/mediacenter/IMediaCenterWidgetApiSvc;->getMusicPlaybackInfo()Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getMusicPlaybackInfo Exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v2
.end method

.method public final getMusicPlaybackInfo(Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;
    .locals 10

    const-string v0, "getMusicPlaybackInfo result = "

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getMusicPlaybackInfo packageName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ZeekrWidgetProxy"

    invoke-static {v2, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;->get()Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;->isReady()Z

    move-result v3

    if-nez v3, :cond_0

    const-string p1, "getMusicPlaybackInfo but not ready"

    invoke-static {v2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v3, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;->c:Lcom/zeekr/sdk/mediacenter/IMediaCenterWidgetApiSvc;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;->c:Lcom/zeekr/sdk/mediacenter/IMediaCenterWidgetApiSvc;

    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    const-string v3, ""

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    move-result-object v8

    new-instance v3, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v5, "mediacenter"

    const-string v6, "ZeekrMediaCenterAPI"

    const-string v7, "mediaCenterGetWidgetApi"

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v5

    new-instance v6, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy$12;

    invoke-direct {v6, p0, v4}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy$12;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v5, v3, v6}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1f4

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    :cond_2
    iget-object v3, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;->c:Lcom/zeekr/sdk/mediacenter/IMediaCenterWidgetApiSvc;

    invoke-interface {v3, p1}, Lcom/zeekr/sdk/mediacenter/IMediaCenterWidgetApiSvc;->getMusicPlaybackInfoByName(Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getMusicPlaybackInfo Exception:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public final getPlayList()Lcom/zeekr/sdk/mediacenter/control/bean/MediaGather;
    .locals 10

    const-string v0, "ZeekrWidgetProxy"

    const-string v1, "getPlayList result = "

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;->get()Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;->isReady()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v1, "getPlayList but not ready"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-string v3, "getPlayList "

    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;->c:Lcom/zeekr/sdk/mediacenter/IMediaCenterWidgetApiSvc;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;->c:Lcom/zeekr/sdk/mediacenter/IMediaCenterWidgetApiSvc;

    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    const-string v3, ""

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    move-result-object v8

    new-instance v3, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v5, "mediacenter"

    const-string v6, "ZeekrMediaCenterAPI"

    const-string v7, "mediaCenterGetWidgetApi"

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v5

    new-instance v6, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy$4;

    invoke-direct {v6, p0, v4}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy$4;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v5, v3, v6}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1f4

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    :cond_2
    new-instance v3, Lcom/zeekr/sdk/mediacenter/control/bean/MediaGather;

    invoke-direct {v3}, Lcom/zeekr/sdk/mediacenter/control/bean/MediaGather;-><init>()V

    iget-object v4, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;->c:Lcom/zeekr/sdk/mediacenter/IMediaCenterWidgetApiSvc;

    invoke-interface {v4}, Lcom/zeekr/sdk/mediacenter/IMediaCenterWidgetApiSvc;->getPlayList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zeekr/sdk/mediacenter/control/bean/MediaGather;->setMediaList(Ljava/util/List;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getPlayList Exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v2
.end method

.method public final getSourceTypeList()Lcom/zeekr/sdk/mediacenter/SourceTypeGather;
    .locals 8

    new-instance v0, Lcom/zeekr/sdk/mediacenter/SourceTypeGather;

    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/SourceTypeGather;-><init>()V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    :try_start_0
    const-string v1, ""

    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    move-result-object v6

    new-instance v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v3, "mediacenter"

    const-string v4, "ZeekrMediaCenterAPI"

    const-string v5, "getSourceList"

    invoke-static {}, Lcom/zeekr/sdk/mediacenter/b;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v1

    iget-object v2, v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    invoke-static {v2}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2str([B)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/zeekr/sdk/mediacenter/SourceTypeGather;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/mediacenter/SourceTypeGather;

    const-string v2, "ZeekrWidgetProxy"

    const-string v3, "getSourceTypeList"

    invoke-static {v2, v1, v3}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final initCallBack(Lecarx/xsf/widget/IReceiveWidgetInfoCallback;)V
    .locals 7

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;->a:Lecarx/xsf/widget/IReceiveWidgetInfoCallback;

    new-instance p1, Lecarx/xsf/widget/wrapper/WidgetApiSvcWrapper;

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;->a:Lecarx/xsf/widget/IReceiveWidgetInfoCallback;

    invoke-direct {p1, v0}, Lecarx/xsf/widget/wrapper/WidgetApiSvcWrapper;-><init>(Lecarx/xsf/widget/IReceiveWidgetInfoCallback;)V

    new-instance v0, Lcom/ecarx/eas/sdk/mediacenter/ExCallbackWrapper;

    invoke-direct {v0}, Lcom/ecarx/eas/sdk/mediacenter/ExCallbackWrapper;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;->b:Lcom/ecarx/eas/sdk/mediacenter/ExCallbackWrapper;

    new-instance v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string/jumbo v1, "widget"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    const-string v2, "mediacenter"

    const-string v3, "ZeekrMediaCenterAPI"

    const-string v4, "registerWidgetEx"

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;->b:Lcom/ecarx/eas/sdk/mediacenter/ExCallbackWrapper;

    invoke-virtual {v2}, Lcom/ecarx/eas/xsf/mediacenter/IExCallback$Stub;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initCallBack"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZeekrWidgetProxy"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;->b:Lcom/ecarx/eas/sdk/mediacenter/ExCallbackWrapper;

    const-string v1, "WidgetApi"

    invoke-virtual {v0, v1, p1}, Lcom/ecarx/eas/sdk/mediacenter/ExCallbackWrapper;->setListener(Ljava/lang/String;Lcom/ecarx/eas/sdk/mediacenter/ExCallbackWrapper$a;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;->setWidgetApiSvc(Lcom/zeekr/sdk/mediacenter/IZeekrWidgetApiSvc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final initWidgetClient(Lcom/zeekr/sdk/mediacenter/n;)V
    .locals 8

    const-string v0, "initWidgetClient"

    const-string v1, "ZeekrWidgetProxy"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v3, "mediacenter"

    const-string v4, "ZeekrMediaCenterAPI"

    const-string v5, "registerWidgetClient"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v2

    new-instance v3, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy$2;

    invoke-direct {v3, p0, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy$2;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;Lcom/zeekr/sdk/mediacenter/n;)V

    invoke-virtual {v2, v0, v3}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    const-string v0, "initWidgetClient res "

    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mMsg:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSourceSelected(Ljava/lang/String;I)V
    .locals 8

    const-string v0, "onSourceSelected sourceType = "

    new-instance v1, Lcom/zeekr/sdk/mediacenter/bean/client/RequestSourcePois;

    invoke-direct {v1}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestSourcePois;-><init>()V

    invoke-virtual {v1, p2}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestSourcePois;->setSourceType(I)V

    invoke-virtual {v1, p1}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestSourcePois;->setPackageName(Ljava/lang/String;)V

    :try_start_0
    const-class p1, Lcom/zeekr/sdk/mediacenter/bean/client/RequestSourcePois;

    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v6

    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v3, "mediacenter"

    const-string v4, "ZeekrMediaCenterAPI"

    const-string v5, "mediaCenterSourceSelect"

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    const-string v1, "ZeekrWidgetProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p1, p2}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final playCtrlPlayType(I)I
    .locals 9

    const-string v0, "playCtrlPlayType playType = "

    new-instance v1, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;

    invoke-direct {v1}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;-><init>()V

    invoke-virtual {v1, p1}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;->setPlayType(I)V

    :try_start_0
    const-class v2, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;

    invoke-static {v2}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v7

    new-instance v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v4, "mediacenter"

    const-string v5, "ZeekrMediaCenterAPI"

    const-string v6, "ctrlPlayType"

    invoke-static {}, Lcom/zeekr/sdk/mediacenter/b;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v1

    const-string v2, "ZeekrWidgetProxy"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V

    iget p1, v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public final playCtrlPlayType(IIILcom/zeekr/sdk/mediacenter/callback/OnWidgetCtrlOpCallback;)I
    .locals 8

    const-string v0, "playCtrlPlayType->from="

    :try_start_0
    new-instance v1, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPoisV2;

    invoke-direct {v1}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPoisV2;-><init>()V

    invoke-virtual {v1, p1}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPoisV2;->setFrom(I)V

    invoke-virtual {v1, p2}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPoisV2;->setDisplayId(I)V

    invoke-virtual {v1, p3}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPoisV2;->setPlayType(I)V

    const-class p3, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPoisV2;

    invoke-static {p3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object p3

    invoke-interface {p3, v1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v6

    new-instance p3, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v3, "mediacenter"

    const-string v4, "ZeekrMediaCenterAPI"

    const-string v5, "ctrlPlayTypeV2"

    const/4 v7, 0x0

    move-object v2, p3

    invoke-direct/range {v2 .. v7}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v1

    new-instance v2, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy$10;

    invoke-direct {v2, p0, p4}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy$10;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;Lcom/zeekr/sdk/mediacenter/callback/OnWidgetCtrlOpCallback;)V

    invoke-virtual {v1, p3, v2}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p3

    const-string p4, "ZeekrWidgetProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", displayId="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p3, p1}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V

    iget p1, p3, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public final selectListMediaPlay(IILjava/lang/String;)I
    .locals 7

    new-instance v0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;

    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;-><init>()V

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;->setListId(I)V

    invoke-virtual {v0, p2}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;->setSourceType(I)V

    invoke-virtual {v0, p3}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;->setUuid(Ljava/lang/String;)V

    :try_start_0
    const-class p1, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;

    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v5

    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v2, "mediacenter"

    const-string v3, "ZeekrMediaCenterAPI"

    const-string v4, "selectListMediaPlay"

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    const-string p2, "ZeekrWidgetProxy"

    const-string p3, "selectListMediaPlay"

    invoke-static {p2, p1, p3}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V

    iget p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public final selectMediaPlay(IIILjava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/OnWidgetCtrlOpCallback;)I
    .locals 9

    const-string v0, "selectMediaPlay->from="

    :try_start_0
    new-instance v1, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPoisV2;

    invoke-direct {v1}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPoisV2;-><init>()V

    invoke-virtual {v1, p1}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPoisV2;->setFrom(I)V

    invoke-virtual {v1, p2}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPoisV2;->setDisplayId(I)V

    invoke-virtual {v1, p3}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPoisV2;->setSourceType(I)V

    invoke-virtual {v1, p4}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPoisV2;->setUuid(Ljava/lang/String;)V

    const-class v2, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPoisV2;

    invoke-static {v2}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v7

    new-instance v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v4, "mediacenter"

    const-string v5, "ZeekrMediaCenterAPI"

    const-string v6, "selectMediaPlayV2"

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v2

    new-instance v3, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy$11;

    invoke-direct {v3, p0, p5}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy$11;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;Lcom/zeekr/sdk/mediacenter/callback/OnWidgetCtrlOpCallback;)V

    invoke-virtual {v2, v1, v3}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p5

    const-string v1, "ZeekrWidgetProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", displayId="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",sourceType="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", uuid="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p5, p1}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V

    iget p1, p5, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public final selectMediaPlay(ILjava/lang/String;)I
    .locals 7

    new-instance v0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;

    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;-><init>()V

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;->setSourceType(I)V

    invoke-virtual {v0, p2}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;->setUuid(Ljava/lang/String;)V

    :try_start_0
    const-class p1, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;

    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v5

    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v2, "mediacenter"

    const-string v3, "ZeekrMediaCenterAPI"

    const-string v4, "selectMediaPlay"

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    const-string p2, "ZeekrWidgetProxy"

    const-string v0, "selectMediaPlay"

    invoke-static {p2, p1, v0}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V

    iget p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public final setWidgetApiSvc(Lcom/zeekr/sdk/mediacenter/IZeekrWidgetApiSvc;)V
    .locals 7

    :try_start_0
    new-instance v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v1, "mediacenter"

    const-string v2, "ZeekrMediaCenterAPI"

    const-string/jumbo v3, "setWidgetApiSvc"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, v6, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    const-string v0, "ZeekrWidgetProxy"

    const-string/jumbo v1, "setWidgetApiSvc"

    invoke-static {v0, p1, v1}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final startMediaPart(Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;)Z
    .locals 7

    :try_start_0
    const-class v0, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v5

    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v2, "mediacenter"

    const-string v3, "ZeekrMediaCenterAPI"

    const-string v4, "mediaCenterDockStartUp"

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    const-string v0, "ZeekrWidgetProxy"

    const-string/jumbo v1, "startMediaPart"

    invoke-static {v0, p1, v1}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2boolean([B)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public final unRegisterWidgetApiSvc(Lcom/zeekr/sdk/mediacenter/IZeekrWidgetApiSvc;)V
    .locals 7

    :try_start_0
    new-instance v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v1, "mediacenter"

    const-string v2, "ZeekrMediaCenterAPI"

    const-string/jumbo v3, "setUnWidgetApiSvc"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, v6, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    const-string v0, "ZeekrWidgetProxy"

    const-string/jumbo v1, "setUnWidgetApiSvc"

    invoke-static {v0, p1, v1}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
