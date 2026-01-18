.class public final Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy;
.super Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerAPI;
.source "SourceFile"


# static fields
.field private static a:Lcom/zeekr/sdk/base/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/Singleton<",
            "Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$1;

    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$1;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy;->a:Lcom/zeekr/sdk/base/Singleton;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerAPI;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;
    .locals 7

    :try_start_0
    new-instance v0, Lcom/zeekr/sdk/mediacenter/bean/ControllerPlayMediaContentRequest;

    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/bean/ControllerPlayMediaContentRequest;-><init>()V

    iput-object p1, v0, Lcom/zeekr/sdk/mediacenter/bean/ControllerPlayMediaContentRequest;->packageName:Ljava/lang/String;

    iput-object p2, v0, Lcom/zeekr/sdk/mediacenter/bean/ControllerPlayMediaContentRequest;->contentJson:Ljava/lang/String;

    const-class p1, Lcom/zeekr/sdk/mediacenter/bean/ControllerPlayMediaContentRequest;

    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v5

    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v2, "mediacenter"

    const-string v3, "ZeekrMediaCenterAPI"

    const/4 v6, 0x0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static a()Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy;->a:Lcom/zeekr/sdk/base/Singleton;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy;

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

.method public final activityReturn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/mediacenter/callback/BaseCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p1, "-->invoke activityReturn"

    const-string v0, "ZeekrMediaControllerProxy"

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string p1, "mediaCenterActivityReturn"

    invoke-direct {p0, p2, p3, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object p1

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object p2

    new-instance p3, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$10;

    invoke-direct {p3, p0, p4}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$10;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V

    invoke-virtual {p2, p1, p3}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "playForMediaContent Exception "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final displayPlayVideo(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/mediacenter/callback/BaseCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p1, "-->invoke displayPlayVideo"

    const-string v0, "ZeekrMediaControllerProxy"

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string p1, "mediaCenterDisplayPlayVideo"

    invoke-direct {p0, p2, p3, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object p1

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object p2

    new-instance p3, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$12;

    invoke-direct {p3, p0, p4}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$12;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V

    invoke-virtual {p2, p1, p3}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "playForMediaContent Exception "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final getBanner(Ljava/lang/Object;IILcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "II",
            "Lcom/zeekr/sdk/mediacenter/callback/BaseCallback<",
            "Lcom/zeekr/sdk/mediacenter/bean/MediaListWrapper;",
            ">;)V"
        }
    .end annotation

    const-string p1, "-->invoke getBanner"

    const-string v0, "ZeekrMediaControllerProxy"

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Lcom/zeekr/sdk/mediacenter/bean/ControllerGetBannerRequest;

    invoke-direct {p1}, Lcom/zeekr/sdk/mediacenter/bean/ControllerGetBannerRequest;-><init>()V

    iput p2, p1, Lcom/zeekr/sdk/mediacenter/bean/ControllerGetBannerRequest;->cp:I

    iput p3, p1, Lcom/zeekr/sdk/mediacenter/bean/ControllerGetBannerRequest;->bannerId:I

    const-class p2, Lcom/zeekr/sdk/mediacenter/bean/ControllerGetBannerRequest;

    invoke-static {p2}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v5

    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v2, "mediacenter"

    const-string v3, "ZeekrMediaCenterAPI"

    const-string v4, "mediaCenterGetBanner"

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object p2

    new-instance p3, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$16;

    invoke-direct {p3, p0, p4}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$16;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V

    invoke-virtual {p2, p1, p3}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "getBanner Exception "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final getCurrentMediaAppList()Lcom/zeekr/sdk/mediacenter/bean/MediaAppGather;
    .locals 1

    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/MediaCenterAPI;->get()Lcom/zeekr/sdk/mediacenter/impl/MediaCenterAPI;

    move-result-object v0

    invoke-interface {v0}, Lcom/zeekr/sdk/mediacenter/ability/IZeekrMediaCenterAPI;->getMediaPartControllerAPI()Lcom/zeekr/sdk/mediacenter/ability/IZeekrMediaPartControllerAPI;

    move-result-object v0

    invoke-interface {v0}, Lcom/zeekr/sdk/mediacenter/ability/IZeekrMediaPartControllerAPI;->getMediaPartApp()Lcom/zeekr/sdk/mediacenter/bean/MediaAppGather;

    move-result-object v0

    return-object v0
.end method

.method public final getMediaAppIcon(Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;I)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v0, 0x0

    const-string v1, "ZeekrMediaControllerProxy"

    if-nez p1, :cond_0

    const-string p1, "getMediaAppIcon mediaAppInfo == null"

    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v2, "getMediaAppIcon "

    invoke-static {v2}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/zeekr/sdk/mediacenter/bean/GetMediaAppIconParam;

    invoke-direct {v2, p1, p2}, Lcom/zeekr/sdk/mediacenter/bean/GetMediaAppIconParam;-><init>(Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;I)V

    :try_start_0
    const-class p1, Lcom/zeekr/sdk/mediacenter/bean/GetMediaAppIconParam;

    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, p1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "getMediaAppIcon IOException "

    invoke-static {p2}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v0

    :goto_0
    if-nez v8, :cond_1

    const-string p1, "getMediaAppIcon pram == null"

    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v7, "mediaCenterControlGetIconByName"

    const/4 v9, 0x0

    const-string v5, "mediacenter"

    const-string v6, "ZeekrMediaCenterAPI"

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget p2, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I

    const/16 v2, 0xc8

    if-eq p2, v2, :cond_2

    const-string p2, "getMediaAppIcon failed retMessage "

    invoke-static {p2}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v2, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mMsg:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object p2, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mRetMsg:Lcom/zeekr/sdk/base/msg/ServiceRetMessage;

    if-eqz p2, :cond_4

    iget v4, p2, Lcom/zeekr/sdk/base/msg/ServiceRetMessage;->mCode:I

    if-ne v4, v2, :cond_4

    iget-object p2, p2, Lcom/zeekr/sdk/base/msg/ServiceRetMessage;->mData:[B

    if-eqz p2, :cond_4

    array-length v2, p2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    array-length p1, p2

    const/4 v0, 0x0

    invoke-static {p2, v0, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    const-string p2, "getMediaAppIcon failed retMessage.mRetMsg "

    invoke-static {p2}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v2, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mRetMsg:Lcom/zeekr/sdk/base/msg/ServiceRetMessage;

    if-nez v2, :cond_5

    const-string p1, "null"

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mRetMsg:Lcom/zeekr/sdk/base/msg/ServiceRetMessage;

    iget v4, v4, Lcom/zeekr/sdk/base/msg/ServiceRetMessage;->mCode:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mRetMsg:Lcom/zeekr/sdk/base/msg/ServiceRetMessage;

    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ServiceRetMessage;->mMsg:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMediaContentTypeList(Ljava/lang/Object;)Lcom/zeekr/sdk/mediacenter/bean/IMediaContentTypeGather;
    .locals 7

    :try_start_0
    const-string v0, ""

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    move-result-object v5

    new-instance v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v2, "mediacenter"

    const-string v3, "ZeekrMediaCenterAPI"

    const-string v4, "getMediaContentTypeList"

    invoke-static {}, Lcom/zeekr/sdk/mediacenter/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v1

    check-cast p1, Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    const-string v0, "ZeekrMediaControllerProxy"

    const-string v1, "getMediaContentTypeList"

    invoke-static {v0, p1, v1}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V

    const-class v0, Lcom/zeekr/sdk/mediacenter/bean/IMediaContentTypeGather;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/mediacenter/bean/IMediaContentTypeGather;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getMediaInfo(Ljava/lang/Object;ILjava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/mediacenter/callback/BaseCallback<",
            "Lcom/zeekr/sdk/mediacenter/bean/AudioInfo;",
            ">;)V"
        }
    .end annotation

    const-string p1, "-->invoke getMediaInfo"

    const-string v0, "ZeekrMediaControllerProxy"

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Lcom/zeekr/sdk/mediacenter/bean/ControllerGetMediaInfoRequest;

    invoke-direct {p1}, Lcom/zeekr/sdk/mediacenter/bean/ControllerGetMediaInfoRequest;-><init>()V

    iput p2, p1, Lcom/zeekr/sdk/mediacenter/bean/ControllerGetMediaInfoRequest;->cp:I

    iput-object p3, p1, Lcom/zeekr/sdk/mediacenter/bean/ControllerGetMediaInfoRequest;->id:Ljava/lang/String;

    const-class p2, Lcom/zeekr/sdk/mediacenter/bean/ControllerGetMediaInfoRequest;

    invoke-static {p2}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v5

    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v2, "mediacenter"

    const-string v3, "ZeekrMediaCenterAPI"

    const-string v4, "mediaCenterGetMediaInfo"

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object p2

    new-instance p3, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$4;

    invoke-direct {p3, p0, p4}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$4;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V

    invoke-virtual {p2, p1, p3}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "getMediaInfo Exception "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final getMediaList(Ljava/lang/Object;)Lcom/zeekr/sdk/mediacenter/control/bean/MediaGather;
    .locals 8

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    :try_start_0
    const-string v1, ""

    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    move-result-object v6

    new-instance v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v3, "mediacenter"

    const-string v4, "ZeekrMediaCenterAPI"

    const-string v5, "getMediaList"

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v2

    check-cast p1, Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2str([B)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/zeekr/sdk/mediacenter/control/bean/MediaGather;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/mediacenter/control/bean/MediaGather;

    const-string v1, "ZeekrMediaControllerProxy"

    const-string v2, "getMediaList"

    invoke-static {v1, p1, v2}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getMediaList(Ljava/lang/Object;IILjava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "II",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/mediacenter/callback/BaseCallback<",
            "Lcom/zeekr/sdk/mediacenter/bean/MediaListWrapper;",
            ">;)V"
        }
    .end annotation

    const-string p1, "-->invoke getMediaList"

    const-string v0, "ZeekrMediaControllerProxy"

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Lcom/zeekr/sdk/mediacenter/bean/ControllerGetMediaListRequest;

    invoke-direct {p1}, Lcom/zeekr/sdk/mediacenter/bean/ControllerGetMediaListRequest;-><init>()V

    iput p2, p1, Lcom/zeekr/sdk/mediacenter/bean/ControllerGetMediaListRequest;->cp:I

    iput-object p4, p1, Lcom/zeekr/sdk/mediacenter/bean/ControllerGetMediaListRequest;->id:Ljava/lang/String;

    iput p3, p1, Lcom/zeekr/sdk/mediacenter/bean/ControllerGetMediaListRequest;->mediaListType:I

    const-class p2, Lcom/zeekr/sdk/mediacenter/bean/ControllerGetMediaListRequest;

    invoke-static {p2}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v5

    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v2, "mediacenter"

    const-string v3, "ZeekrMediaCenterAPI"

    const-string v4, "mediaCenterGetMediaListByType"

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object p2

    new-instance p3, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$7;

    invoke-direct {p3, p0, p5}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$7;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V

    invoke-virtual {p2, p1, p3}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "getMediaList Exception "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final getMusicPlaybackInfo(Ljava/lang/Object;)Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;
    .locals 9

    const-string v0, "getMusicPlaybackInfo musicPlaybackInfo = "

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    :try_start_0
    const-string v2, ""

    invoke-static {v2}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    move-result-object v7

    new-instance v2, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v4, "mediacenter"

    const-string v5, "ZeekrMediaCenterAPI"

    const-string v6, "mediaCenterGetMusicPlaybackInfo"

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v3

    check-cast p1, Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v3, v2, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v2, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    invoke-static {v2}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2str([B)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;

    const-string v2, "ZeekrMediaControllerProxy"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v0}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getSourceType(Ljava/lang/Object;)I
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const-string v0, "getSourceType sourceType = "

    new-instance v1, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaControlPois;

    invoke-direct {v1}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaControlPois;-><init>()V

    :try_start_0
    const-class v2, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaControlPois;

    invoke-static {v2}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v7

    new-instance v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v4, "mediacenter"

    const-string v5, "ZeekrMediaCenterAPI"

    const-string v6, "getSourceType"

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v2

    check-cast p1, Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2int([B)I

    move-result v1

    const-string v2, "ZeekrMediaControllerProxy"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v0}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public final playAndStartApp(Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;)V
    .locals 8

    const-string v0, "ZeekrMediaControllerProxy"

    if-nez p1, :cond_0

    const-string p1, "playAndStartApp mediaAppInfo == null"

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    const-class v1, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;

    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v6, v1

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "playAndStartApp "

    invoke-static {v2}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-nez v6, :cond_1

    const-string p1, "playAndStartApp pram == null"

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v5, "mediaCenterControlPlayAndStart"

    const/4 v7, 0x0

    const-string v3, "mediacenter"

    const-string v4, "ZeekrMediaCenterAPI"

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "playAndStartApp mediaAppInfo = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V

    return-void
.end method

.method public final playAndStartApp(Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;I)V
    .locals 8

    const-string v0, "ZeekrMediaControllerProxy"

    if-nez p1, :cond_0

    const-string p1, "playAndStartApp mediaAppInfo == null"

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy;->playAndStartApp(Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;)V

    return-void

    :cond_1
    new-instance v1, Lcom/zeekr/sdk/mediacenter/bean/ControllerPlayAndStartRequest;

    invoke-direct {v1, p2, p1}, Lcom/zeekr/sdk/mediacenter/bean/ControllerPlayAndStartRequest;-><init>(ILcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;)V

    :try_start_0
    const-class v2, Lcom/zeekr/sdk/mediacenter/bean/ControllerPlayAndStartRequest;

    invoke-static {v2}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v6, v1

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "playAndStartApp "

    invoke-static {v2}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-nez v6, :cond_2

    const-string p1, "playAndStartApp pram == null"

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v5, "mediaCenterControlPlayAndStartWithDisplayId"

    const/4 v7, 0x0

    const-string v3, "mediacenter"

    const-string v4, "ZeekrMediaCenterAPI"

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "playAndStartApp mediaAppInfo = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", displayId="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V

    return-void
.end method

.method public final playCtlPlay(Ljava/lang/Object;ILjava/lang/String;)Z
    .locals 8

    const-string v0, "playCtrlPlay mediaContentTypeId = "

    new-instance v1, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaControlPois;

    invoke-direct {v1}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaControlPois;-><init>()V

    invoke-virtual {v1, p2}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaControlPois;->setSoundSourceType(I)V

    invoke-virtual {v1, p3}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaControlPois;->setMediaContentTypeId(Ljava/lang/String;)V

    :try_start_0
    const-class p2, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaControlPois;

    invoke-static {p2}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object p2

    invoke-interface {p2, v1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v6

    new-instance p2, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v3, "mediacenter"

    const-string v4, "ZeekrMediaCenterAPI"

    const-string v5, "mediaControlPlayCtrlPlay3"

    const/4 v7, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v1

    check-cast p1, Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object p2, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    invoke-static {p2}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2boolean([B)Z

    move-result p2

    const-string v1, "ZeekrMediaControllerProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p1, p3}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public final playCtrlPause(Ljava/lang/Object;)Z
    .locals 8

    new-instance v0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaControlPois;

    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaControlPois;-><init>()V

    :try_start_0
    const-class v1, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaControlPois;

    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v6

    new-instance v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v3, "mediacenter"

    const-string v4, "ZeekrMediaCenterAPI"

    const-string v5, "MediaControlPlayCtrlPause"

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v1

    check-cast p1, Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2boolean([B)Z

    move-result v0

    const-string v1, "ZeekrMediaControllerProxy"

    const-string v2, "playCtrlPause"

    invoke-static {v1, p1, v2}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public final playCtrlPause(Ljava/lang/Object;I)Z
    .locals 9

    const-string v0, "playCtrlPause soundSourceType = "

    new-instance v1, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaControlPois;

    invoke-direct {v1}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaControlPois;-><init>()V

    invoke-virtual {v1, p2}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaControlPois;->setSoundSourceType(I)V

    :try_start_0
    const-class v2, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaControlPois;

    invoke-static {v2}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v7

    new-instance v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v4, "mediacenter"

    const-string v5, "ZeekrMediaCenterAPI"

    const-string v6, "playCtrlPauseByToken"

    invoke-static {}, Lcom/zeekr/sdk/mediacenter/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v2

    check-cast p1, Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2boolean([B)Z

    move-result v1

    const-string v2, "ZeekrMediaControllerProxy"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public final playCtrlPlay(Ljava/lang/Object;)Z
    .locals 7

    :try_start_0
    const-string v0, ""

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    move-result-object v5

    new-instance v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v2, "mediacenter"

    const-string v3, "ZeekrMediaCenterAPI"

    const-string v4, "mediaControlPlayCtrlPlay"

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v1

    check-cast p1, Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v0, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2boolean([B)Z

    move-result v0

    const-string v1, "ZeekrMediaControllerProxy"

    const-string v2, "playCtrlPlay"

    invoke-static {v1, p1, v2}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public final playCtrlPlayByContent(Ljava/lang/Object;ILjava/lang/String;)Z
    .locals 9

    const-string v0, "playCtrlPlayByContent soundSourceType = "

    new-instance v1, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaControlPois;

    invoke-direct {v1}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaControlPois;-><init>()V

    invoke-virtual {v1, p2}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaControlPois;->setSoundSourceType(I)V

    invoke-virtual {v1, p3}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaControlPois;->setFilterContent(Ljava/lang/String;)V

    :try_start_0
    const-class v2, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaControlPois;

    invoke-static {v2}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v7

    new-instance v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v4, "mediacenter"

    const-string v5, "ZeekrMediaCenterAPI"

    const-string v6, "playCtrlPlayByContent"

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v2

    check-cast p1, Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2boolean([B)Z

    move-result v1

    const-string v2, "ZeekrMediaControllerProxy"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", filterContent = "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public final playCtrlPlayByMediaID(Ljava/lang/Object;ILjava/lang/String;)Z
    .locals 9

    const-string v0, "playCtrlPlayByMediaID soundSourceType = "

    new-instance v1, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaControlPois;

    invoke-direct {v1}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaControlPois;-><init>()V

    invoke-virtual {v1, p2}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaControlPois;->setSoundSourceType(I)V

    invoke-virtual {v1, p3}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaControlPois;->setUuid(Ljava/lang/String;)V

    :try_start_0
    const-class v2, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaControlPois;

    invoke-static {v2}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v7

    new-instance v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v4, "mediacenter"

    const-string v5, "ZeekrMediaCenterAPI"

    const-string v6, "playCtrlPlayByMediaID"

    invoke-static {}, Lcom/zeekr/sdk/mediacenter/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v2

    check-cast p1, Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    iget-object v1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2boolean([B)Z

    move-result v1

    const-string v2, "ZeekrMediaControllerProxy"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", uuid = "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public final playForMediaContent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/mediacenter/callback/BaseCallback<",
            "Lcom/zeekr/sdk/mediacenter/bean/AudioInfo;",
            ">;)V"
        }
    .end annotation

    const-string p1, "-->invoke playForMediaContent"

    const-string v0, "ZeekrMediaControllerProxy"

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Lcom/zeekr/sdk/mediacenter/bean/ControllerPlayMediaContentRequest;

    invoke-direct {p1}, Lcom/zeekr/sdk/mediacenter/bean/ControllerPlayMediaContentRequest;-><init>()V

    iput-object p2, p1, Lcom/zeekr/sdk/mediacenter/bean/ControllerPlayMediaContentRequest;->packageName:Ljava/lang/String;

    iput-object p3, p1, Lcom/zeekr/sdk/mediacenter/bean/ControllerPlayMediaContentRequest;->contentJson:Ljava/lang/String;

    const-class p2, Lcom/zeekr/sdk/mediacenter/bean/ControllerPlayMediaContentRequest;

    invoke-static {p2}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v5

    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v2, "mediacenter"

    const-string v3, "ZeekrMediaCenterAPI"

    const-string v4, "mediaCenterPlayMediaContent"

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object p2

    new-instance p3, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$9;

    invoke-direct {p3, p0, p4}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$9;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V

    invoke-virtual {p2, p1, p3}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "playForMediaContent Exception "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final playForMediaID(Ljava/lang/Object;ILjava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/mediacenter/callback/BaseCallback<",
            "Lcom/zeekr/sdk/mediacenter/bean/AudioInfo;",
            ">;)V"
        }
    .end annotation

    const-string p1, "-->invoke playForMediaID"

    const-string v0, "ZeekrMediaControllerProxy"

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Lcom/zeekr/sdk/mediacenter/bean/ControllerGetMediaInfoRequest;

    invoke-direct {p1}, Lcom/zeekr/sdk/mediacenter/bean/ControllerGetMediaInfoRequest;-><init>()V

    iput p2, p1, Lcom/zeekr/sdk/mediacenter/bean/ControllerGetMediaInfoRequest;->cp:I

    iput-object p3, p1, Lcom/zeekr/sdk/mediacenter/bean/ControllerGetMediaInfoRequest;->id:Ljava/lang/String;

    const-class p2, Lcom/zeekr/sdk/mediacenter/bean/ControllerGetMediaInfoRequest;

    invoke-static {p2}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v5

    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v2, "mediacenter"

    const-string v3, "ZeekrMediaCenterAPI"

    const-string v4, "mediaCenterPlayForMediaID"

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object p2

    new-instance p3, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$5;

    invoke-direct {p3, p0, p4}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$5;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V

    invoke-virtual {p2, p1, p3}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "playForMediaID Exception "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final playForMediaID(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/mediacenter/callback/BaseCallback<",
            "Lcom/zeekr/sdk/mediacenter/bean/AudioInfo;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-->invoke playForMediaID->token="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", packageName="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", cp="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", type="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", id="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", callback="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ZeekrMediaControllerProxy"

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Lcom/zeekr/sdk/mediacenter/bean/ControllerGetMediaInfoRequest;

    invoke-direct {p1}, Lcom/zeekr/sdk/mediacenter/bean/ControllerGetMediaInfoRequest;-><init>()V

    iput-object p3, p1, Lcom/zeekr/sdk/mediacenter/bean/ControllerGetMediaInfoRequest;->cpName:Ljava/lang/String;

    iput-object p5, p1, Lcom/zeekr/sdk/mediacenter/bean/ControllerGetMediaInfoRequest;->id:Ljava/lang/String;

    iput-object p2, p1, Lcom/zeekr/sdk/mediacenter/bean/ControllerGetMediaInfoRequest;->packageName:Ljava/lang/String;

    iput p4, p1, Lcom/zeekr/sdk/mediacenter/bean/ControllerGetMediaInfoRequest;->type:I

    const-class p2, Lcom/zeekr/sdk/mediacenter/bean/ControllerGetMediaInfoRequest;

    invoke-static {p2}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v5

    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v2, "mediacenter"

    const-string v3, "ZeekrMediaCenterAPI"

    const-string v4, "mediaCenterPlayForMediaIDExt"

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object p2

    new-instance p3, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$6;

    invoke-direct {p3, p0, p6}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$6;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V

    invoke-virtual {p2, p1, p3}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "playForMediaID Exception "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final playforMeidaList(Ljava/lang/Object;IILjava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "II",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/mediacenter/callback/BaseCallback<",
            "Lcom/zeekr/sdk/mediacenter/bean/AudioInfo;",
            ">;)V"
        }
    .end annotation

    const-string p1, "-->invoke playforMeidaList"

    const-string v0, "ZeekrMediaControllerProxy"

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Lcom/zeekr/sdk/mediacenter/bean/ControllerPlayMediaListRequest;

    invoke-direct {p1}, Lcom/zeekr/sdk/mediacenter/bean/ControllerPlayMediaListRequest;-><init>()V

    iput p2, p1, Lcom/zeekr/sdk/mediacenter/bean/ControllerPlayMediaListRequest;->cp:I

    iput-object p4, p1, Lcom/zeekr/sdk/mediacenter/bean/ControllerPlayMediaListRequest;->id:Ljava/lang/String;

    iput p3, p1, Lcom/zeekr/sdk/mediacenter/bean/ControllerPlayMediaListRequest;->mediaListType:I

    const-class p2, Lcom/zeekr/sdk/mediacenter/bean/ControllerPlayMediaListRequest;

    invoke-static {p2}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v5

    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v2, "mediacenter"

    const-string v3, "ZeekrMediaCenterAPI"

    const-string v4, "mediaCenterPlayMediaList"

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object p2

    new-instance p3, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$8;

    invoke-direct {p3, p0, p5}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$8;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V

    invoke-virtual {p2, p1, p3}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "playforMeidaList Exception "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final register(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/control/MediaController;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;->get()Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;->isReady()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ZeekrMediaControllerProxy"

    if-nez v0, :cond_0

    const-string p1, "register but not ready"

    invoke-static {v2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "register->packageName="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mediaController="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/sdk/mediacenter/bean/MediaControllerWrapper;

    invoke-direct {v0, p2}, Lcom/zeekr/sdk/mediacenter/bean/MediaControllerWrapper;-><init>(Lcom/zeekr/sdk/mediacenter/control/MediaController;)V

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken;

    new-instance v3, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaControlPois;

    invoke-direct {v3}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaControlPois;-><init>()V

    invoke-virtual {v3, p1}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaControlPois;->setPackageName(Ljava/lang/String;)V

    :try_start_0
    const-class p1, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaControlPois;

    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v8

    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v5, "mediacenter"

    const-string v6, "ZeekrMediaCenterAPI"

    const-string v7, "mediaControlRegisterNew"

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v0

    new-instance v4, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$2;

    invoke-direct {v4, p0, v2, v3, p2}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$2;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy;[Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken;Ljava/util/concurrent/CountDownLatch;Lcom/zeekr/sdk/mediacenter/control/MediaController;)V

    invoke-virtual {v0, p1, v4}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v3, v4, v5, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    aget-object p1, v2, p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public final registerMediaAppListChangeListener(Lcom/zeekr/sdk/mediacenter/callback/MediaAppListChangeListener;)V
    .locals 7

    :try_start_0
    new-instance v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v1, "mediacenter"

    const-string v2, "ZeekrMediaCenterAPI"

    const-string v3, "mediaCenterMediaAppListRegister"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v0

    new-instance v1, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$3;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$3;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy;Lcom/zeekr/sdk/mediacenter/callback/MediaAppListChangeListener;)V

    invoke-virtual {v0, v6, v1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registerMediaPartAppChangeListener Exception "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ZeekrMediaControllerProxy"

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final requestControl(Ljava/lang/Object;)Z
    .locals 8

    const-string v0, "requestControl token = "

    :try_start_0
    const-string v1, ""

    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    move-result-object v6

    new-instance v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v3, "mediacenter"

    const-string v4, "ZeekrMediaCenterAPI"

    const-string v5, "requestControl"

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken;

    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v1

    iget-object v2, v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    invoke-static {v2}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2boolean([B)Z

    move-result v2

    const-string v3, "ZeekrMediaControllerProxy"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v1, p1}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public final screenStatusChange(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/mediacenter/callback/BaseCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p1, "-->invoke screenStatusChange"

    const-string v0, "ZeekrMediaControllerProxy"

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string p1, "mediaCenterScreenStatusChange"

    invoke-direct {p0, p2, p3, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object p1

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object p2

    new-instance p3, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$14;

    invoke-direct {p3, p0, p4}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$14;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V

    invoke-virtual {p2, p1, p3}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "playForMediaContent Exception "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final screenVideoMessageChange(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/mediacenter/callback/BaseCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p1, "-->invoke screenVideoMessageChange"

    const-string v0, "ZeekrMediaControllerProxy"

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string p1, "mediaCenterScreenVideoMessageChange"

    invoke-direct {p0, p2, p3, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object p1

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object p2

    new-instance p3, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$13;

    invoke-direct {p3, p0, p4}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$13;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V

    invoke-virtual {p2, p1, p3}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "playForMediaContent Exception "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final searchForMediaList(Ljava/lang/Object;IILjava/lang/String;IILcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "II",
            "Ljava/lang/String;",
            "II",
            "Lcom/zeekr/sdk/mediacenter/callback/BaseCallback<",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/AudioInfo;",
            ">;>;)V"
        }
    .end annotation

    const-string p1, "-->invoke searchForMediaList"

    const-string v0, "ZeekrMediaControllerProxy"

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Lcom/zeekr/sdk/mediacenter/bean/ControllerSearchMediaListRequest;

    invoke-direct {p1}, Lcom/zeekr/sdk/mediacenter/bean/ControllerSearchMediaListRequest;-><init>()V

    iput p2, p1, Lcom/zeekr/sdk/mediacenter/bean/ControllerSearchMediaListRequest;->cp:I

    iput p3, p1, Lcom/zeekr/sdk/mediacenter/bean/ControllerSearchMediaListRequest;->mediaListType:I

    iput-object p4, p1, Lcom/zeekr/sdk/mediacenter/bean/ControllerSearchMediaListRequest;->keywords:Ljava/lang/String;

    iput p5, p1, Lcom/zeekr/sdk/mediacenter/bean/ControllerSearchMediaListRequest;->start:I

    iput p6, p1, Lcom/zeekr/sdk/mediacenter/bean/ControllerSearchMediaListRequest;->length:I

    const-class p2, Lcom/zeekr/sdk/mediacenter/bean/ControllerSearchMediaListRequest;

    invoke-static {p2}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v5

    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v2, "mediacenter"

    const-string v3, "ZeekrMediaCenterAPI"

    const-string v4, "mediaCenterSearchMediaList"

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object p2

    new-instance p3, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$15;

    invoke-direct {p3, p0, p7}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$15;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V

    invoke-virtual {p2, p1, p3}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "searchForMediaList Exception "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final startApp(Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;I)V
    .locals 8

    const-string v0, "ZeekrMediaControllerProxy"

    if-nez p1, :cond_0

    const-string p1, "startApp mediaAppInfo == null"

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lcom/zeekr/sdk/mediacenter/bean/ControllerPlayAndStartRequest;

    invoke-direct {v1, p2, p1}, Lcom/zeekr/sdk/mediacenter/bean/ControllerPlayAndStartRequest;-><init>(ILcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;)V

    :try_start_0
    const-class v2, Lcom/zeekr/sdk/mediacenter/bean/ControllerPlayAndStartRequest;

    invoke-static {v2}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v6, v1

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "startApp "

    invoke-static {v2}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-nez v6, :cond_1

    const-string p1, "startApp pram == null"

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v5, "mediaCenterControlStartWithDisplayId"

    const/4 v7, 0x0

    const-string v3, "mediacenter"

    const-string v4, "ZeekrMediaCenterAPI"

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startApp mediaAppInfo = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", displayId="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V

    return-void
.end method

.method public final startMultiScreenAction(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/mediacenter/callback/BaseCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "-->invoke startMultiScreenAction  contentJson = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " packageName = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ZeekrMediaControllerProxy"

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string p1, "mediaCenterStartMultiScreenAction"

    invoke-direct {p0, p2, p3, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object p1

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object p2

    new-instance p3, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$11;

    invoke-direct {p3, p0, p4}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$11;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V

    invoke-virtual {p2, p1, p3}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "playForMediaContent Exception "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final unregister(Ljava/lang/Object;)Z
    .locals 8

    const-string v0, "unregister token = "

    :try_start_0
    const-string v1, ""

    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    move-result-object v6

    new-instance v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v3, "mediacenter"

    const-string v4, "ZeekrMediaCenterAPI"

    const-string v5, "unregister"

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken;

    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v1

    iget-object v2, v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    invoke-static {v2}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2boolean([B)Z

    move-result v2

    const-string v3, "ZeekrMediaControllerProxy"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v1, p1}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method
