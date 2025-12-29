.class public Lcom/zeekr/sdk/multidisplay/communication/CommImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/multidisplay/ability/IMultidisplayCommAPI;


# static fields
.field private static b:Lcom/zeekr/sdk/base/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/Singleton<",
            "Lcom/zeekr/sdk/multidisplay/communication/CommImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/multidisplay/communication/InnerCommDataCallbackWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/sdk/multidisplay/communication/CommImpl$1;

    invoke-direct {v0}, Lcom/zeekr/sdk/multidisplay/communication/CommImpl$1;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/multidisplay/communication/CommImpl;->b:Lcom/zeekr/sdk/base/Singleton;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/multidisplay/communication/CommImpl;->a:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zeekr/sdk/multidisplay/communication/CommImpl$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/multidisplay/communication/CommImpl;-><init>()V

    return-void
.end method

.method public static a()Lcom/zeekr/sdk/multidisplay/communication/CommImpl;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/multidisplay/communication/CommImpl;->b:Lcom/zeekr/sdk/base/Singleton;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/multidisplay/communication/CommImpl;

    return-object v0
.end method


# virtual methods
.method public final getFrontDHUDevices()S
    .locals 8

    const-string v0, "getFrontDHUDevices---------->serviceRetMessage"

    :try_start_0
    new-instance v7, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    invoke-static {}, Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;->a()Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;->getServiceAlias()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/zeekr/sdk/multidisplay/communication/CommImpl;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getFrontDHUDevices"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mRetMsg:Lcom/zeekr/sdk/base/msg/ServiceRetMessage;

    new-instance v2, Lcom/zeekr/sdk/multidisplay/bean/CommBean;

    invoke-direct {v2}, Lcom/zeekr/sdk/multidisplay/bean/CommBean;-><init>()V

    if-eqz v1, :cond_0

    const-class v2, Lcom/zeekr/sdk/multidisplay/bean/CommBean;

    invoke-static {v2}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v2

    iget-object v3, v1, Lcom/zeekr/sdk/base/msg/ServiceRetMessage;->mData:[B

    invoke-interface {v2, v3}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/multidisplay/bean/CommBean;

    :cond_0
    const-string v3, "CommImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",  deviceId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->getDeviceId()I

    move-result v0

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->toUnsignedInt(S)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->getDeviceId()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-short v0, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/16 v0, 0xb00

    :goto_0
    return v0
.end method

.method public final getFrontDHUScreens()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "getFrontDHUDevices---------->"

    const-string v1, "getFrontDHUDevices"

    const-string v2, "CommImpl"

    invoke-static {v2, v1}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    invoke-static {}, Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;->a()Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;->getServiceAlias()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/zeekr/sdk/multidisplay/communication/CommImpl;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getFrontDHUScreens"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v3

    iget-object v1, v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMethod:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/zeekr/sdk/multidisplay/utils/Utils;->b(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    iget-object v1, v3, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mRetMsg:Lcom/zeekr/sdk/base/msg/ServiceRetMessage;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/zeekr/sdk/base/msg/ServiceRetMessage;->mData:[B

    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2str([B)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    new-instance v4, Lcom/zeekr/sdk/multidisplay/communication/CommImpl$2;

    invoke-direct {v4}, Lcom/zeekr/sdk/multidisplay/communication/CommImpl$2;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getFrontDHUDevices:IOException:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "communication"

    return-object v0
.end method

.method public final getRearDHUDevices()S
    .locals 8

    const-string v0, "getRearDHUDevices---------->serviceRetMessage"

    :try_start_0
    new-instance v7, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    invoke-static {}, Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;->a()Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;->getServiceAlias()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/zeekr/sdk/multidisplay/communication/CommImpl;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getRearDHUDevices"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mRetMsg:Lcom/zeekr/sdk/base/msg/ServiceRetMessage;

    new-instance v2, Lcom/zeekr/sdk/multidisplay/bean/CommBean;

    invoke-direct {v2}, Lcom/zeekr/sdk/multidisplay/bean/CommBean;-><init>()V

    if-eqz v1, :cond_0

    const-class v2, Lcom/zeekr/sdk/multidisplay/bean/CommBean;

    invoke-static {v2}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v2

    iget-object v3, v1, Lcom/zeekr/sdk/base/msg/ServiceRetMessage;->mData:[B

    invoke-interface {v2, v3}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/multidisplay/bean/CommBean;

    :cond_0
    const-string v3, "CommImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",  deviceId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->getDeviceId()I

    move-result v0

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->toUnsignedInt(S)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->getDeviceId()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-short v0, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/16 v0, 0x82

    :goto_0
    return v0
.end method

.method public final getRearDHUScreens()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "getRearDHUDevices---------->"

    const-string v1, "getRearDHUDevices"

    const-string v2, "CommImpl"

    invoke-static {v2, v1}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    invoke-static {}, Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;->a()Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;->getServiceAlias()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/zeekr/sdk/multidisplay/communication/CommImpl;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getRearDHUScreens"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v3

    iget-object v1, v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMethod:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/zeekr/sdk/multidisplay/utils/Utils;->b(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    iget-object v1, v3, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mRetMsg:Lcom/zeekr/sdk/base/msg/ServiceRetMessage;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/zeekr/sdk/base/msg/ServiceRetMessage;->mData:[B

    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2str([B)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    new-instance v4, Lcom/zeekr/sdk/multidisplay/communication/CommImpl$3;

    invoke-direct {v4}, Lcom/zeekr/sdk/multidisplay/communication/CommImpl$3;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getRearDHUDevices:IOException:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final registerComCallback(Ljava/lang/String;ILcom/zeekr/sdk/multidisplay/contract/ICommDataCallback;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/sdk/multidisplay/communication/CommImpl;->registerCommCallback(Ljava/lang/String;ILcom/zeekr/sdk/multidisplay/contract/ICommDataCallback;)V

    return-void
.end method

.method public final registerCommCallback(Ljava/lang/String;ILcom/zeekr/sdk/multidisplay/contract/ICommDataCallback;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "registerCommCallback success--->domain="

    const-string v5, " registerCommCallback failed--->domain="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "registerCommCallback-> domain="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", deviceId="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", callback="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "CommImpl"

    invoke-static {v9, v6}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", callback is null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v6, v1, Lcom/zeekr/sdk/multidisplay/communication/CommImpl;->a:Ljava/util/HashMap;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zeekr/sdk/multidisplay/communication/InnerCommDataCallbackWrapper;

    if-eqz v6, :cond_1

    const-string v6, "registerCommCallback has register"

    invoke-static {v9, v6}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/zeekr/sdk/multidisplay/communication/CommImpl;->a:Ljava/util/HashMap;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :try_start_0
    new-instance v6, Lcom/zeekr/sdk/multidisplay/bean/CommBean;

    invoke-direct {v6}, Lcom/zeekr/sdk/multidisplay/bean/CommBean;-><init>()V

    iput-object v0, v6, Lcom/zeekr/sdk/multidisplay/bean/CommBean;->domainName:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->setDeviceId(I)V

    invoke-static {}, Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;->a()Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;->getAppId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->setAppId(Ljava/lang/String;)V

    new-instance v7, Lcom/zeekr/sdk/multidisplay/communication/InnerCommDataCallbackWrapper;

    invoke-direct {v7, v3}, Lcom/zeekr/sdk/multidisplay/communication/InnerCommDataCallbackWrapper;-><init>(Lcom/zeekr/sdk/multidisplay/contract/ICommDataCallback;)V

    new-instance v15, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    invoke-static {}, Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;->a()Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;

    move-result-object v10

    invoke-virtual {v10}, Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;->getServiceAlias()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/sdk/multidisplay/communication/CommImpl;->getModuleName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "registerCommCallback"

    const-class v10, Lcom/zeekr/sdk/multidisplay/bean/CommBean;

    invoke-static {v10}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v10

    invoke-interface {v10, v6}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v14

    const/4 v6, 0x0

    move-object v10, v15

    move-object v3, v15

    move-object v15, v6

    invoke-direct/range {v10 .. v15}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v6

    invoke-virtual {v7}, Lcom/zeekr/sdk/multidisplay/contract/IInnerCommDataCallback$Stub;->asBinder()Landroid/os/IBinder;

    move-result-object v10

    invoke-virtual {v6, v3, v10}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v6

    iget-object v3, v3, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMethod:Ljava/lang/String;

    invoke-static {v9, v6, v3}, Lcom/zeekr/sdk/multidisplay/utils/Utils;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/zeekr/sdk/multidisplay/communication/CommImpl;->a:Ljava/util/HashMap;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final sendData(Ljava/lang/String;ILcom/zeekr/sdk/multidisplay/bean/CommBean;)V
    .locals 8

    const-string v0, "setData -> domainName="

    :try_start_0
    iput-object p1, p3, Lcom/zeekr/sdk/multidisplay/bean/CommBean;->domainName:Ljava/lang/String;

    invoke-virtual {p3, p2}, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->setDeviceId(I)V

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->setOneWay(Z)V

    invoke-virtual {p3, v1}, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->setTypeRequest(Z)V

    const/4 v1, 0x0

    iput-boolean v1, p3, Lcom/zeekr/sdk/multidisplay/bean/CommBean;->needResponseAsync:Z

    const-class v1, Lcom/zeekr/sdk/multidisplay/bean/CommBean;

    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v1

    invoke-interface {v1, p3}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v6

    new-instance v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    invoke-static {}, Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;->a()Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;->getServiceAlias()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/zeekr/sdk/multidisplay/communication/CommImpl;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "setData"

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    const-string v1, "CommImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", deviceId="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", data="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final sendData(Ljava/lang/String;ILcom/zeekr/sdk/multidisplay/bean/CommBean;Lcom/zeekr/sdk/multidisplay/contract/ICommDataCallback;)V
    .locals 9

    const-string v0, "CommImpl"

    const-string v1, "setDataRequireResult -> domainName="

    :try_start_0
    iput-object p1, p3, Lcom/zeekr/sdk/multidisplay/bean/CommBean;->domainName:Ljava/lang/String;

    invoke-virtual {p3, p2}, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->setDeviceId(I)V

    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->setOneWay(Z)V

    const/4 v3, 0x1

    invoke-virtual {p3, v3}, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->setTypeRequest(Z)V

    invoke-static {}, Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;->a()Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->setAppId(Ljava/lang/String;)V

    iput-boolean v2, p3, Lcom/zeekr/sdk/multidisplay/bean/CommBean;->needResponseAsync:Z

    new-instance v2, Lcom/zeekr/sdk/multidisplay/communication/InnerCommDataCallbackWrapper;

    invoke-direct {v2, p4}, Lcom/zeekr/sdk/multidisplay/communication/InnerCommDataCallbackWrapper;-><init>(Lcom/zeekr/sdk/multidisplay/contract/ICommDataCallback;)V

    const-class p4, Lcom/zeekr/sdk/multidisplay/bean/CommBean;

    invoke-static {p4}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object p4

    invoke-interface {p4, p3}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v7

    new-instance p4, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    invoke-static {}, Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;->a()Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;->getServiceAlias()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/zeekr/sdk/multidisplay/communication/CommImpl;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "setDataRequireResult"

    const/4 v8, 0x0

    move-object v3, p4

    invoke-direct/range {v3 .. v8}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v3

    invoke-virtual {v2}, Lcom/zeekr/sdk/multidisplay/contract/IInnerCommDataCallback$Stub;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v3, p4, v2}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v2

    iget-object p4, p4, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMethod:Ljava/lang/String;

    invoke-static {v0, v2, p4}, Lcom/zeekr/sdk/multidisplay/utils/Utils;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)Z

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", deviceId="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", data="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final unregisterComCallback(Ljava/lang/String;ILcom/zeekr/sdk/multidisplay/contract/ICommDataCallback;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/sdk/multidisplay/communication/CommImpl;->unregisterCommCallback(Ljava/lang/String;ILcom/zeekr/sdk/multidisplay/contract/ICommDataCallback;)V

    return-void
.end method

.method public final unregisterCommCallback(Ljava/lang/String;ILcom/zeekr/sdk/multidisplay/contract/ICommDataCallback;)V
    .locals 9

    const-string v0, "CommImpl"

    if-nez p3, :cond_0

    const-string/jumbo p1, "unregisterCommCallback->callback == null"

    invoke-static {v0, p1}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/zeekr/sdk/multidisplay/communication/CommImpl;->a:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/multidisplay/communication/InnerCommDataCallbackWrapper;

    if-nez v1, :cond_1

    const-string/jumbo p1, "unregisterCommCallback has no register"

    invoke-static {v0, p1}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    new-instance v2, Lcom/zeekr/sdk/multidisplay/bean/CommBean;

    invoke-direct {v2}, Lcom/zeekr/sdk/multidisplay/bean/CommBean;-><init>()V

    iput-object p1, v2, Lcom/zeekr/sdk/multidisplay/bean/CommBean;->domainName:Ljava/lang/String;

    invoke-virtual {v2, p2}, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->setDeviceId(I)V

    invoke-static {}, Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;->a()Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->setAppId(Ljava/lang/String;)V

    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    invoke-static {}, Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;->a()Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;->getServiceAlias()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/zeekr/sdk/multidisplay/communication/CommImpl;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "unregisterComCallback"

    const-class p2, Lcom/zeekr/sdk/multidisplay/bean/CommBean;

    invoke-static {p2}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object p2

    invoke-interface {p2, v2}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v7

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object p2

    invoke-virtual {v1}, Lcom/zeekr/sdk/multidisplay/contract/IInnerCommDataCallback$Stub;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p2

    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMethod:Ljava/lang/String;

    invoke-static {v0, p2, p1}, Lcom/zeekr/sdk/multidisplay/utils/Utils;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/zeekr/sdk/multidisplay/communication/CommImpl;->a:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "unregisterCommCallback success"

    invoke-static {v0, p1}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
