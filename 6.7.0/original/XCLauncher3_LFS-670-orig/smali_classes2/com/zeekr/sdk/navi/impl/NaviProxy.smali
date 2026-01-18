.class public final Lcom/zeekr/sdk/navi/impl/NaviProxy;
.super Lcom/zeekr/sdk/navi/impl/NaviAPI;
.source "SourceFile"


# static fields
.field private static final e:Lcom/zeekr/sdk/base/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/Singleton<",
            "Lcom/zeekr/sdk/navi/impl/NaviProxy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/navi/callback/INaviAPICallback;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/zeekr/sdk/navi/callback/INaviEventListener;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/zeekr/sdk/navi/callback/INaviObserver$Stub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/sdk/navi/impl/NaviProxy$1;

    invoke-direct {v0}, Lcom/zeekr/sdk/navi/impl/NaviProxy$1;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/navi/impl/NaviProxy;->e:Lcom/zeekr/sdk/base/Singleton;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/zeekr/sdk/navi/impl/NaviAPI;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/navi/impl/NaviProxy;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/navi/impl/NaviProxy;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance v0, Lcom/zeekr/sdk/navi/impl/NaviProxy$2;

    invoke-direct {v0, p0}, Lcom/zeekr/sdk/navi/impl/NaviProxy$2;-><init>(Lcom/zeekr/sdk/navi/impl/NaviProxy;)V

    iput-object v0, p0, Lcom/zeekr/sdk/navi/impl/NaviProxy;->d:Lcom/zeekr/sdk/navi/callback/INaviObserver$Stub;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zeekr/sdk/navi/impl/NaviProxy$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/navi/impl/NaviProxy;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 6

    .line 31
    iget-object v0, p0, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 32
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "genRandomId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "NaviProxy[1.1.9]"

    invoke-static {v3, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    mul-int/lit8 p1, p1, 0x1f

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x1f

    .line 35
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    add-int/2addr v0, p1

    .line 36
    const-string p1, "  Math.abs(result)="

    .line 37
    invoke-static {v0, v2, p1}, Landroid/car/a;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 38
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    return p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;[B)I
    .locals 8

    .line 19
    const-string v0, "call moduleName:"

    const-string v1, ", method:"

    const-string v2, ", methodParam:"

    .line 20
    invoke-static {v0, p1, v1, p2, v2}, Landroid/car/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NaviProxy[1.1.9]"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v3, "navi"

    const/4 v7, 0x0

    move-object v2, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 23
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 24
    iget p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;[BILcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 6

    .line 5
    const-string v0, "asyncBinderCall:"

    const-string v1, ",method:"

    const-string v2, ","

    .line 6
    invoke-static {v0, p1, v1, p2, v2}, Landroid/car/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NaviProxy[1.1.9]"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    if-eqz p4, :cond_0

    .line 8
    iget-object v0, p0, Lcom/zeekr/sdk/navi/impl/NaviProxy;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p4, p0, Lcom/zeekr/sdk/navi/impl/NaviProxy;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p4, p2, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    :goto_0
    new-instance p4, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v1, "navi"

    const/4 v5, 0x0

    move-object v0, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 11
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object p1

    iget-object p2, p0, Lcom/zeekr/sdk/navi/impl/NaviProxy;->d:Lcom/zeekr/sdk/navi/callback/INaviObserver$Stub;

    invoke-virtual {p2}, Lcom/zeekr/sdk/navi/callback/INaviObserver$Stub;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    iget p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public static a()Lcom/zeekr/sdk/navi/impl/NaviProxy;
    .locals 1

    .line 2
    sget-object v0, Lcom/zeekr/sdk/navi/impl/NaviProxy;->e:Lcom/zeekr/sdk/base/Singleton;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/navi/impl/NaviProxy;

    return-object v0
.end method

.method public static synthetic a(Lcom/zeekr/sdk/navi/impl/NaviProxy;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/navi/impl/NaviProxy;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic b(Lcom/zeekr/sdk/navi/impl/NaviProxy;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/sdk/navi/impl/NaviProxy;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 3
    const-string p1, "navi"

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_navi"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final actionFavoritePage(Lcom/zeekr/sdk/navi/bean/client/UserFavoritePage;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 7

    :try_start_0
    const-string v0, "actionFavoritePage"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setCallbackId(I)V

    const-class v0, Lcom/zeekr/sdk/navi/bean/client/UserFavoritePage;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    const-string v2, "user"

    const-string v3, "actionFavoritePage"

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[BILcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NaviProxy[1.1.9]"

    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final addNaviEventListener(Lcom/zeekr/sdk/navi/callback/INaviEventListener;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/navi/callback/INaviEventListener;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "init asyncBinderCall:"

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/zeekr/sdk/navi/impl/NaviProxy;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/zeekr/sdk/navi/impl/NaviProxy;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addNaviEventListener all listener count:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "filters:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "NaviProxy[1.1.9]"

    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p2}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->strArray2ByteArray(Ljava/util/List;)[B

    move-result-object v6

    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v3, "navi"

    const-string v4, "init"

    const-string v5, "addNaviEventListener"

    iget-object p2, p0, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    move-result-object v7

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object p2

    iget-object v2, p0, Lcom/zeekr/sdk/navi/impl/NaviProxy;->d:Lcom/zeekr/sdk/navi/callback/INaviObserver$Stub;

    invoke-virtual {v2}, Lcom/zeekr/sdk/navi/callback/INaviObserver$Stub;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {p2, p1, v2}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mMsg:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final autoLoginForClient(Lcom/zeekr/sdk/navi/bean/client/AccountAutoLoginClientReq;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 7

    :try_start_0
    const-string v0, "autoLoginForClient"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setCallbackId(I)V

    const-class v0, Lcom/zeekr/sdk/navi/bean/client/AccountAutoLoginClientReq;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    const-string v2, "user"

    const-string v3, "autoLoginForClient"

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[BILcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NaviProxy[1.1.9]"

    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final autoLoginForServer(Lcom/zeekr/sdk/navi/bean/client/AccountAutoLoginServerReq;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 7

    :try_start_0
    const-string v0, "autoLoginForServer"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setCallbackId(I)V

    const-class v0, Lcom/zeekr/sdk/navi/bean/client/AccountAutoLoginServerReq;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    const-string v2, "user"

    const-string v3, "autoLoginForServer"

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[BILcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NaviProxy[1.1.9]"

    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final backMapHome()I
    .locals 7

    new-instance v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "navi"

    const-string v2, "map"

    const-string v3, "backMapHome"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final backMapHomeRear(Lcom/zeekr/sdk/navi/bean/RearTargetParams;)I
    .locals 8

    const/4 v0, -0x1

    :try_start_0
    const-class v1, Lcom/zeekr/sdk/navi/bean/RearTargetParams;

    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v6

    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v3, "navi"

    const-string v4, "map"

    const-string v5, "backMapHomeRear"

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "NaviProxy[1.1.9]"

    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final bind(Lcom/zeekr/sdk/navi/bean/client/AccountBindReq;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 7

    :try_start_0
    const-string v0, "bind"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setCallbackId(I)V

    const-class v0, Lcom/zeekr/sdk/navi/bean/client/AccountBindReq;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    const-string v2, "user"

    const-string v3, "bind"

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[BILcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NaviProxy[1.1.9]"

    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final cancelNavi(Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 7

    :try_start_0
    const-string v0, "cancelNavi"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;)I

    move-result v5

    new-instance v0, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    invoke-direct {v0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>()V

    invoke-virtual {v0, v5}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setCallbackId(I)V

    const-class v1, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    const-string v2, "drive"

    const-string v3, "cancelNavi"

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[BILcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, -0x1

    return p1
.end method

.method public final cancelRouteResultViewCountDown()I
    .locals 7

    new-instance v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "navi"

    const-string v2, "drive"

    const-string v3, "cancelRouteResultViewCountDown"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final checkHasBind(Lcom/zeekr/sdk/navi/bean/client/AccountBindCheckReq;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 7

    :try_start_0
    const-string v0, "checkHasBind"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setCallbackId(I)V

    const-class v0, Lcom/zeekr/sdk/navi/bean/client/AccountBindCheckReq;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    const-string v2, "user"

    const-string v3, "checkHasBind"

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[BILcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NaviProxy[1.1.9]"

    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final checkTokenForServer(Lcom/zeekr/sdk/navi/bean/client/AccountCheckTokenReq;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 7

    :try_start_0
    const-string v0, "checkTokenForServer"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setCallbackId(I)V

    const-class v0, Lcom/zeekr/sdk/navi/bean/client/AccountCheckTokenReq;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    const-string v2, "user"

    const-string v3, "checkTokenForServer"

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[BILcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NaviProxy[1.1.9]"

    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final collectMyPosition(Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 7

    :try_start_0
    const-string v0, "collectMyPosition"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;)I

    move-result v5

    new-instance v0, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    invoke-direct {v0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>()V

    invoke-virtual {v0, v5}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setCallbackId(I)V

    const-class v1, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    const-string v2, "user"

    const-string v3, "collectMyPosition"

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[BILcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, -0x1

    return p1
.end method

.method public final continueNavi(Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 7

    :try_start_0
    const-string v0, "continueNavi"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;)I

    move-result v5

    new-instance v0, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    invoke-direct {v0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>()V

    invoke-virtual {v0, v5}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setCallbackId(I)V

    const-class v1, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    const-string v2, "drive"

    const-string v3, "continueNavi"

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[BILcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NaviProxy[1.1.9]"

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final continueNaviRear(Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 7

    :try_start_0
    const-string v0, "continueNaviRear"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;)I

    move-result v5

    new-instance v0, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    invoke-direct {v0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>()V

    invoke-virtual {v0, v5}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setCallbackId(I)V

    const-class v1, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    const-string v2, "drive"

    const-string v3, "continueNaviRear"

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[BILcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NaviProxy[1.1.9]"

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final delAllWayPoi()I
    .locals 7

    new-instance v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "navi"

    const-string v2, "drive"

    const-string v3, "delAllWayPoi"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final doScroll(Lcom/zeekr/sdk/navi/bean/DoScrollParams;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 7

    :try_start_0
    const-string v0, "setting"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setCallbackId(I)V

    const-class v0, Lcom/zeekr/sdk/navi/bean/DoScrollParams;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    const-string v2, "setting"

    const-string v3, "doScrollParams"

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[BILcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NaviProxy[1.1.9]"

    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final doScrollRear(Lcom/zeekr/sdk/navi/bean/DoScrollParamsRear;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 7

    :try_start_0
    const-string v0, "doScrollRear"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setCallbackId(I)V

    const-class v0, Lcom/zeekr/sdk/navi/bean/DoScrollParamsRear;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    const-string v2, "search"

    const-string v3, "doScrollRear"

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[BILcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NaviProxy[1.1.9]"

    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final editFavoritePois(Lcom/zeekr/sdk/navi/bean/client/UserFavoritePoiEdit;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 7

    :try_start_0
    const-string v0, "editFavoritePois"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setCallbackId(I)V

    const-class v0, Lcom/zeekr/sdk/navi/bean/client/UserFavoritePoiEdit;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    const-string v2, "user"

    const-string v3, "editFavoritePois"

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[BILcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NaviProxy[1.1.9]"

    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final editFavoritePois2(Lcom/zeekr/sdk/navi/bean/client/UserFavoritePoiEdit2;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 7

    :try_start_0
    const-string v0, "editFavoritePois2"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setCallbackId(I)V

    const-class v0, Lcom/zeekr/sdk/navi/bean/client/UserFavoritePoiEdit2;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    const-string v2, "user"

    const-string v3, "editFavoritePois2"

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[BILcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NaviProxy[1.1.9]"

    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final exitMap(Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 7

    :try_start_0
    const-string v0, "exitMap"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;)I

    move-result v5

    new-instance v0, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    invoke-direct {v0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>()V

    invoke-virtual {v0, v5}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setCallbackId(I)V

    const-class v1, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    const-string v2, "map"

    const-string v3, "exitMap"

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[BILcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NaviProxy[1.1.9]"

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final getAdcodeByLonLat(Lcom/zeekr/sdk/navi/bean/client/MapOperaAntiGeo;)I
    .locals 8

    const/4 v0, -0x1

    :try_start_0
    const-class v1, Lcom/zeekr/sdk/navi/bean/client/MapOperaAntiGeo;

    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v6

    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v3, "navi"

    const-string v4, "map"

    const-string v5, "getAdcodeByLonLat"

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_2

    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mRetMsg:Lcom/zeekr/sdk/base/msg/ServiceRetMessage;

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget p1, p1, Lcom/zeekr/sdk/base/msg/ServiceRetMessage;->mCode:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    return v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public final getArrivedFrontPoiInfo(Lcom/zeekr/sdk/navi/bean/client/NaviFrontPoiInfo;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 7

    :try_start_0
    const-string v0, "getArrivedFrontPoiInfo"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setCallbackId(I)V

    const-class v0, Lcom/zeekr/sdk/navi/bean/client/NaviFrontPoiInfo;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    const-string v2, "drive"

    const-string v3, "getArrivedFrontPoiInfo"

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[BILcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NaviProxy[1.1.9]"

    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final getCurrentBroadcastMode()I
    .locals 7

    new-instance v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "navi"

    const-string v2, "setting"

    const-string v3, "getCurrentBroadcastMode"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getCurrentElectricity(Lcom/zeekr/sdk/navi/bean/client/CurrentElectricityReq;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 7

    :try_start_0
    const-string v0, "getCurrentElectricity"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setCallbackId(I)V

    const-class v0, Lcom/zeekr/sdk/navi/bean/client/CurrentElectricityReq;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    const-string v2, "drive"

    const-string v3, "getCurrentElectricity"

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[BILcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NaviProxy[1.1.9]"

    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final getDayStatus()I
    .locals 7

    new-instance v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "navi"

    const-string v2, "setting"

    const-string v3, "getCurrentDayStatus"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getDestinationElectricity(Lcom/zeekr/sdk/navi/bean/client/DestinationElectricityReq;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 7

    :try_start_0
    const-string v0, "getDestinationElectricity"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setCallbackId(I)V

    const-class v0, Lcom/zeekr/sdk/navi/bean/client/DestinationElectricityReq;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    const-string v2, "drive"

    const-string v3, "getDestinationElectricity"

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[BILcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NaviProxy[1.1.9]"

    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final getEtaInfoFromPoi(Lcom/zeekr/sdk/navi/bean/PoiInfo;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 7

    :try_start_0
    const-string v0, "reqEtaInfoFromPoi"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setCallbackId(I)V

    const-class v0, Lcom/zeekr/sdk/navi/bean/PoiInfo;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    const-string v2, "search"

    const-string v3, "reqEtaInfoFromPoi"

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[BILcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NaviProxy[1.1.9]"

    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final getFavoritePois(Lcom/zeekr/sdk/navi/bean/client/UserGetFavoritePois;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 7

    :try_start_0
    const-string v0, "getFavoritePois"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setCallbackId(I)V

    const-class v0, Lcom/zeekr/sdk/navi/bean/client/UserGetFavoritePois;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    const-string v2, "user"

    const-string v3, "getFavoritePois"

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[BILcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NaviProxy[1.1.9]"

    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final getFrequentPois(Lcom/zeekr/sdk/navi/bean/client/RequestFrequentPois;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 7

    :try_start_0
    const-string v0, "getFrequentPois"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setCallbackId(I)V

    const-class v0, Lcom/zeekr/sdk/navi/bean/client/RequestFrequentPois;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    const-string v2, "user"

    const-string v3, "getFrequentPois"

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[BILcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NaviProxy[1.1.9]"

    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final getFrontTraffic(Lcom/zeekr/sdk/navi/bean/client/NaviGetFrontTrafficRadio;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 7

    :try_start_0
    const-string v0, "getFrontTraffic"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setCallbackId(I)V

    const-class v0, Lcom/zeekr/sdk/navi/bean/client/NaviGetFrontTrafficRadio;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    const-string v2, "drive"

    const-string v3, "getFrontTraffic"

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[BILcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NaviProxy[1.1.9]"

    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final getFullViewState()Z
    .locals 7

    new-instance v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "navi"

    const-string v2, "drive"

    const-string v3, "getFullViewState"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mRetMsg:Lcom/zeekr/sdk/base/msg/ServiceRetMessage;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/zeekr/sdk/base/msg/ServiceRetMessage;->mCode:I

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getFullViewStateAsync(Lcom/zeekr/sdk/navi/bean/RearTargetParams;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 7

    :try_start_0
    const-string v0, "getFullViewStateAsync"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setCallbackId(I)V

    const-class v0, Lcom/zeekr/sdk/navi/bean/RearTargetParams;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    const-string v2, "drive"

    const-string v3, "getFullViewStateAsync"

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[BILcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, -0x1

    return p1
.end method

.method public final getGuideContinueInfo(Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 7

    :try_start_0
    const-string v0, "getGuideContinueInfo"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;)I

    move-result v5

    new-instance v0, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    invoke-direct {v0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>()V

    invoke-virtual {v0, v5}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setCallbackId(I)V

    const-class v1, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    const-string v2, "drive"

    const-string v3, "getGuideContinueInfo"

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[BILcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, -0x1

    return p1
.end method

.method public final getGuideEvent(Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 7

    :try_start_0
    const-string v0, "getGuideEvent"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;)I

    move-result v5

    new-instance v0, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    invoke-direct {v0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>()V

    invoke-virtual {v0, v5}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setCallbackId(I)V

    const-class v1, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    const-string v2, "drive"

    const-string v3, "getGuideEvent"

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[BILcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, -0x1

    return p1
.end method

.method public final getGuideInfo(Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 7

    :try_start_0
    const-string v0, "getGuideInfo"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;)I

    move-result v5

    new-instance v0, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    invoke-direct {v0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>()V

    invoke-virtual {v0, v5}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setCallbackId(I)V

    const-class v1, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    const-string v2, "drive"

    const-string v3, "getGuideInfo"

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[BILcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, -0x1

    return p1
.end method

.method public final getGuideInfo2(Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 7

    :try_start_0
    const-string v0, "getGuideInfo2"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;)I

    move-result v5

    new-instance v0, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    invoke-direct {v0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>()V

    invoke-virtual {v0, v5}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setCallbackId(I)V

    const-class v1, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    const-string v2, "drive"

    const-string v3, "getGuideInfo2"

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[BILcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, -0x1

    return p1
.end method

.method public final getHighwayExitInfo(Lcom/zeekr/sdk/navi/bean/client/NaviGetHighwayExit;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 7

    :try_start_0
    const-string v0, "getHighwayExitInfo"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setCallbackId(I)V

    const-class v0, Lcom/zeekr/sdk/navi/bean/client/NaviGetHighwayExit;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    const-string v2, "drive"

    const-string v3, "getHighwayExitInfo"

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[BILcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NaviProxy[1.1.9]"

    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final getHistoryPois(Lcom/zeekr/sdk/navi/bean/client/RequestHistoryPois;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 7

    :try_start_0
    const-string v0, "getHistoryPois"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setCallbackId(I)V

    const-class v0, Lcom/zeekr/sdk/navi/bean/client/RequestHistoryPois;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    const-string v2, "user"

    const-string v3, "getHistoryPois"

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[BILcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NaviProxy[1.1.9]"

    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final getLanesInfo(Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 7

    :try_start_0
    const-string v0, "getLanesInfo"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;)I

    move-result v5

    new-instance v0, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    invoke-direct {v0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>()V

    invoke-virtual {v0, v5}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setCallbackId(I)V

    const-class v1, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    const-string v2, "drive"

    const-string v3, "getLanesInfo"

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[BILcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, -0x1

    return p1
.end method

.method public final getLastLocation()Lcom/zeekr/sdk/navi/bean/NaviBaseModel;
    .locals 7

    new-instance v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "navi"

    const-string v2, "map"

    const-string v3, "getLastLocation"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mRetMsg:Lcom/zeekr/sdk/base/msg/ServiceRetMessage;

    if-eqz v1, :cond_0

    const-class v1, Lcom/zeekr/sdk/navi/bean/service/RspLocation;

    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v1

    iget-object v0, v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mRetMsg:Lcom/zeekr/sdk/base/msg/ServiceRetMessage;

    iget-object v0, v0, Lcom/zeekr/sdk/base/msg/ServiceRetMessage;->mData:[B

    invoke-interface {v1, v0}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NaviProxy[1.1.9]"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLastLocationAsync(Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 7

    :try_start_0
    const-string v0, "getLastLocationAsync"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;)I

    move-result v5

    new-instance v0, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    invoke-direct {v0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>()V

    invoke-virtual {v0, v5}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setCallbackId(I)V

    const-class v1, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    const-string v2, "map"

    const-string v3, "getLastLocationAsync"

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[BILcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, -0x1

    return p1
.end method

.method public final getMapStatus()Lcom/zeekr/sdk/navi/bean/NaviBaseModel;
    .locals 7

    new-instance v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "navi"

    const-string v2, "map"

    const-string v3, "getMapStatus"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mRetMsg:Lcom/zeekr/sdk/base/msg/ServiceRetMessage;

    if-eqz v1, :cond_0

    const-class v1, Lcom/zeekr/sdk/navi/bean/service/RspMapStatus;

    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v1

    iget-object v0, v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mRetMsg:Lcom/zeekr/sdk/base/msg/ServiceRetMessage;

    iget-object v0, v0, Lcom/zeekr/sdk/base/msg/ServiceRetMessage;->mData:[B

    invoke-interface {v1, v0}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NaviProxy[1.1.9]"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMapStatusAsync(Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 7

    :try_start_0
    const-string v0, "getMapStatusAsync"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;)I

    move-result v5

    new-instance v0, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    invoke-direct {v0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>()V

    invoke-virtual {v0, v5}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setCallbackId(I)V

    const-class v1, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    const-string v2, "map"

    const-string v3, "getMapStatusAsync"

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[BILcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, -0x1

    return p1
.end method

.method public final getNaviStatus()Lcom/zeekr/sdk/navi/bean/NaviBaseModel;
    .locals 7

    new-instance v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "navi"

    const-string v2, "map"

    const-string v3, "getNaviStatus"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mRetMsg:Lcom/zeekr/sdk/base/msg/ServiceRetMessage;

    if-eqz v1, :cond_0

    const-class v1, Lcom/zeekr/sdk/navi/bean/service/RspNaviStatus;

    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v1

    iget-object v0, v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mRetMsg:Lcom/zeekr/sdk/base/msg/ServiceRetMessage;

    iget-object v0, v0, Lcom/zeekr/sdk/base/msg/ServiceRetMessage;->mData:[B

    invoke-interface {v1, v0}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NaviProxy[1.1.9]"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNaviStatusAsync(Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 7

    :try_start_0
    const-string v0, "getNaviStatusAsync"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;)I

    move-result v5

    new-instance v0, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    invoke-direct {v0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>()V

    invoke-virtual {v0, v5}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setCallbackId(I)V

    const-class v1, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    const-string v2, "map"

    const-string v3, "getNaviStatusAsync"

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[BILcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, -0x1

    return p1
.end method

.method public final getRouteInfo(Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 7

    :try_start_0
    const-string v0, "getRouteInfo"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;)I

    move-result v5

    new-instance v0, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    invoke-direct {v0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>()V

    invoke-virtual {v0, v5}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setCallbackId(I)V

    const-class v1, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    const-string v2, "drive"

    const-string v3, "getRouteInfo"

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[BILcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, -0x1

    return p1
.end method

.method public final getRouteStatus()Lcom/zeekr/sdk/navi/bean/NaviBaseModel;
    .locals 7

    new-instance v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "navi"

    const-string v2, "map"

    const-string v3, "getRouteStatus"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mRetMsg:Lcom/zeekr/sdk/base/msg/ServiceRetMessage;

    if-eqz v1, :cond_0

    const-class v1, Lcom/zeekr/sdk/navi/bean/service/RspRouteStatus;

    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v1

    iget-object v0, v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mRetMsg:Lcom/zeekr/sdk/base/msg/ServiceRetMessage;

    iget-object v0, v0, Lcom/zeekr/sdk/base/msg/ServiceRetMessage;->mData:[B

    invoke-interface {v1, v0}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NaviProxy[1.1.9]"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRouteStatusAsync(Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 7

    :try_start_0
    const-string v0, "getRouteStatusAsync"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;)I

    move-result v5

    new-instance v0, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    invoke-direct {v0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>()V

    invoke-virtual {v0, v5}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setCallbackId(I)V

    const-class v1, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    const-string v2, "map"

    const-string v3, "getRouteStatusAsync"

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[BILcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, -0x1

    return p1
.end method

.method public final getSearchStatus()Lcom/zeekr/sdk/navi/bean/NaviBaseModel;
    .locals 7

    new-instance v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "navi"

    const-string v2, "map"

    const-string v3, "getSearchStatus"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mRetMsg:Lcom/zeekr/sdk/base/msg/ServiceRetMessage;

    if-eqz v1, :cond_0

    const-class v1, Lcom/zeekr/sdk/navi/bean/service/RspSearchStatus;

    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v1

    iget-object v0, v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mRetMsg:Lcom/zeekr/sdk/base/msg/ServiceRetMessage;

    iget-object v0, v0, Lcom/zeekr/sdk/base/msg/ServiceRetMessage;->mData:[B

    invoke-interface {v1, v0}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NaviProxy[1.1.9]"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSearchStatusAsync(Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 7

    :try_start_0
    const-string v0, "getSearchStatusAsync"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;)I

    move-result v5

    new-instance v0, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    invoke-direct {v0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>()V

    invoke-virtual {v0, v5}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setCallbackId(I)V

    const-class v1, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    const-string v2, "map"

    const-string v3, "getSearchStatusAsync"

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[BILcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, -0x1

    return p1
.end method

.method public final getServiceAlias()Ljava/lang/String;
    .locals 1

    const-string v0, "navi"

    return-object v0
.end method

.method public final getSpecialLocationInfo(Ljava/lang/String;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 7

    :try_start_0
    const-string v0, "getSpecialLocationInfo"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;)I

    move-result v5

    new-instance v0, Lcom/zeekr/sdk/navi/bean/client/CommonBeanReq;

    invoke-direct {v0}, Lcom/zeekr/sdk/navi/bean/client/CommonBeanReq;-><init>()V

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/navi/bean/client/CommonBeanReq;->setJsonParams(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setCallbackId(I)V

    const-class p1, Lcom/zeekr/sdk/navi/bean/client/CommonBeanReq;

    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    const-string v2, "search"

    const-string v3, "getSpecialLocationInfo"

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[BILcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NaviProxy[1.1.9]"

    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final getSpeedLimitInfo()Lcom/zeekr/sdk/navi/bean/NaviBaseModel;
    .locals 7

    new-instance v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "navi"

    const-string v2, "drive"

    const-string v3, "getSpeedLimitInfo"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mRetMsg:Lcom/zeekr/sdk/base/msg/ServiceRetMessage;

    if-eqz v1, :cond_0

    const-class v1, Lcom/zeekr/sdk/navi/bean/service/RspSpeedLimitInfo;

    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v1

    iget-object v0, v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mRetMsg:Lcom/zeekr/sdk/base/msg/ServiceRetMessage;

    iget-object v0, v0, Lcom/zeekr/sdk/base/msg/ServiceRetMessage;->mData:[B

    invoke-interface {v1, v0}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NaviProxy[1.1.9]"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSpeedLimitInfoAsync(Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 7

    :try_start_0
    const-string v0, "getSpeedLimitInfoAsync"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;)I

    move-result v5

    new-instance v0, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    invoke-direct {v0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>()V

    invoke-virtual {v0, v5}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setCallbackId(I)V

    const-class v1, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    const-string v2, "drive"

    const-string v3, "getSpeedLimitInfoAsync"

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[BILcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, -0x1

    return p1
.end method

.method public final getTrafficSummaryInfo(Lcom/zeekr/sdk/navi/bean/client/MapOperaGetTrafficSummaryInfo;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 7

    :try_start_0
    const-string v0, "getTrafficSummaryInfo"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setCallbackId(I)V

    const-class v0, Lcom/zeekr/sdk/navi/bean/client/MapOperaGetTrafficSummaryInfo;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    const-string v2, "drive"

    const-string v3, "getTrafficSummaryInfo"

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[BILcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NaviProxy[1.1.9]"

    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final goCompany()I
    .locals 7

    new-instance v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "navi"

    const-string v2, "user"

    const-string v3, "goCompany"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final goHome()I
    .locals 7

    new-instance v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "navi"

    const-string v2, "user"

    const-string v3, "goHome"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V
    .locals 2

    const-string v0, "NaviProxy[1.1.9]"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a:Landroid/content/Context;

    goto :goto_0

    :cond_0
    const-string v1, "init context is null"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/base/ZeekrAPIBase;->init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V

    const-string p1, "init success"

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final invokeAPIAsync(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 3

    const/4 v0, -0x1

    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMethod:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "navi"

    iput-object v1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mServiceName:Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/zeekr/sdk/navi/impl/NaviProxy;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMethod:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object p2

    iget-object v1, p0, Lcom/zeekr/sdk/navi/impl/NaviProxy;->d:Lcom/zeekr/sdk/navi/callback/INaviObserver$Stub;

    invoke-virtual {v1}, Lcom/zeekr/sdk/navi/callback/INaviObserver$Stub;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I

    return p1

    :cond_2
    return v0

    :cond_3
    :goto_0
    new-instance p1, Lcom/zeekr/sdk/navi/bean/NaviErrorModel;

    const/16 v1, 0x2711

    const-string v2, "request params is null"

    invoke-direct {p1, v1, v2}, Lcom/zeekr/sdk/navi/bean/NaviErrorModel;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onError(Lcom/zeekr/sdk/navi/bean/NaviErrorModel;)V

    return v0
.end method

.method public final invokeAPISync(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMethod:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "navi"

    iput-object v0, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mServiceName:Ljava/lang/String;

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    const/16 v0, 0x2711

    const-string v1, "request params is null"

    invoke-direct {p1, v0, v1}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;-><init>(ILjava/lang/String;)V

    return-object p1
.end method

.method public final launchMap(Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 7

    :try_start_0
    const-string v0, "launchMap"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;)I

    move-result v5

    new-instance v0, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    invoke-direct {v0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>()V

    invoke-virtual {v0, v5}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setCallbackId(I)V

    const-class v1, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    const-string v2, "map"

    const-string v3, "launchMap"

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[BILcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NaviProxy[1.1.9]"

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final launchMapRear(Lcom/zeekr/sdk/navi/bean/RearTargetParams;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 7

    :try_start_0
    const-string v0, "launchMapRear"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setCallbackId(I)V

    const-class v0, Lcom/zeekr/sdk/navi/bean/RearTargetParams;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    const-string v2, "map"

    const-string v3, "launchMapRear"

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[BILcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NaviProxy[1.1.9]"

    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final launchMapWithParams(Ljava/lang/String;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 7

    :try_start_0
    const-string v0, "launchMapWithParams"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;)I

    move-result v5

    new-instance v0, Lcom/zeekr/sdk/navi/bean/client/CommonBeanReq;

    invoke-direct {v0}, Lcom/zeekr/sdk/navi/bean/client/CommonBeanReq;-><init>()V

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/navi/bean/client/CommonBeanReq;->setJsonParams(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setCallbackId(I)V

    const-class p1, Lcom/zeekr/sdk/navi/bean/client/CommonBeanReq;

    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    const-string v2, "map"

    const-string v3, "launchMapWithParams"

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[BILcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NaviProxy[1.1.9]"

    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final mapZoomInOut(Lcom/zeekr/sdk/navi/bean/client/MapOperaZoomInOut;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 7

    :try_start_0
    const-string v0, "mapZoomInOut"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setCallbackId(I)V

    const-class v0, Lcom/zeekr/sdk/navi/bean/client/MapOperaZoomInOut;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    const-string v2, "map"

    const-string v3, "mapZoomInOut"

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[BILcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NaviProxy[1.1.9]"

    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final mapZoomInOutRear(Lcom/zeekr/sdk/navi/bean/client/MapOperaZoomInOutRear;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 7

    :try_start_0
    const-string v0, "mapZoomInOutRear"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setCallbackId(I)V

    const-class v0, Lcom/zeekr/sdk/navi/bean/client/MapOperaZoomInOutRear;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    const-string v2, "map"

    const-string v3, "mapZoomInOutRear"

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[BILcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NaviProxy[1.1.9]"

    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final muteNaviAudio()I
    .locals 7

    new-instance v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "navi"

    const-string v2, "setting"

    const-string v3, "muteNaviAudio"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final naviViaEdit(Lcom/zeekr/sdk/navi/bean/client/NaviViaModify;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 7

    :try_start_0
    const-string v0, "naviViaEdit"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setCallbackId(I)V

    const-class v0, Lcom/zeekr/sdk/navi/bean/client/NaviViaModify;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    const-string v2, "drive"

    const-string v3, "naviViaEdit"

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[BILcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NaviProxy[1.1.9]"

    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final nearestSearchByLatLon(Lcom/zeekr/sdk/navi/bean/Wgs84Params;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 7

    :try_start_0
    const-string v0, "nearestSearch"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setCallbackId(I)V

    const-class v0, Lcom/zeekr/sdk/navi/bean/Wgs84Params;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    const-string v2, "search"

    const-string v3, "nearestSearch"

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[BILcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NaviProxy[1.1.9]"

    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final obtainSAPAInfo(Lcom/zeekr/sdk/navi/bean/ObtainSAPAParams;)I
    .locals 2

    :try_start_0
    const-class v0, Lcom/zeekr/sdk/navi/bean/ObtainSAPAParams;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object p1

    const-string v0, "drive"

    const-string v1, "obtainSAPAInfo"

    invoke-direct {p0, v0, v1, p1}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[B)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NaviProxy[1.1.9]"

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final operateTargetPage(Lcom/zeekr/sdk/navi/bean/PageOperation;)I
    .locals 2

    :try_start_0
    const-class v0, Lcom/zeekr/sdk/navi/bean/PageOperation;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object p1

    const-string v0, "setting"

    const-string v1, "operateTargetPage"

    invoke-direct {p0, v0, v1, p1}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[B)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "operateTargetPage exception:"

    invoke-static {v0}, Lcom/zeekr/sdk/navi/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NaviProxy[1.1.9]"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, -0x1

    return p1
.end method

.method public final optionChargeStation(Lcom/zeekr/sdk/navi/bean/ChargeStationParams;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 7

    :try_start_0
    const-string v0, "optionChargeStation"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setCallbackId(I)V

    const-class v0, Lcom/zeekr/sdk/navi/bean/ChargeStationParams;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    const-string v2, "drive"

    const-string v3, "optionChargeStation"

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[BILcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NaviProxy[1.1.9]"

    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final pop()I
    .locals 7

    new-instance v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "navi"

    const-string v2, "map"

    const-string v3, "pop"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final reRouting(Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 7

    :try_start_0
    const-string v0, "reRouting"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;)I

    move-result v5

    new-instance v0, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    invoke-direct {v0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>()V

    invoke-virtual {v0, v5}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setCallbackId(I)V

    const-class v1, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    const-string v2, "drive"

    const-string v3, "reRouting"

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[BILcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, -0x1

    return p1
.end method

.method public final removeNaviEventListener(Lcom/zeekr/sdk/navi/callback/INaviEventListener;)V
    .locals 8

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/zeekr/sdk/navi/impl/NaviProxy;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeNaviEventListener all listener count:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NaviProxy[1.1.9]"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    iget-object v2, p0, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a:Landroid/content/Context;

    invoke-virtual {p0, v2}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    move-result-object v7

    const-string v5, "removeNaviEventListener"

    const/4 v6, 0x0

    const-string v3, "navi"

    const-string v4, "init"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v2

    iget-object v3, p0, Lcom/zeekr/sdk/navi/impl/NaviProxy;->d:Lcom/zeekr/sdk/navi/callback/INaviObserver$Stub;

    invoke-virtual {v3}, Lcom/zeekr/sdk/navi/callback/INaviObserver$Stub;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "init asyncBinderCall:"

    invoke-static {v2}, Lcom/zeekr/sdk/navi/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mMsg:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/navi/impl/NaviProxy;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final requestAccountCheck(Lcom/zeekr/sdk/navi/bean/client/AccountCheckReq;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 7

    :try_start_0
    const-string v0, "requestAccountCheck"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setCallbackId(I)V

    const-class v0, Lcom/zeekr/sdk/navi/bean/client/AccountCheckReq;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    const-string v2, "user"

    const-string v3, "requestAccountCheck"

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[BILcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NaviProxy[1.1.9]"

    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final requestAccountInfo(Lcom/zeekr/sdk/navi/bean/client/AccountInfoReq;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 7

    :try_start_0
    const-string v0, "requestAccountInfo"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setCallbackId(I)V

    const-class v0, Lcom/zeekr/sdk/navi/bean/client/AccountInfoReq;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    const-string v2, "user"

    const-string v3, "requestAccountInfo"

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[BILcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NaviProxy[1.1.9]"

    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final requestAccountLogout(Lcom/zeekr/sdk/navi/bean/client/AccountLogoutReq;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 7

    :try_start_0
    const-string v0, "requestAccountLogout"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setCallbackId(I)V

    const-class v0, Lcom/zeekr/sdk/navi/bean/client/AccountLogoutReq;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    const-string v2, "user"

    const-string v3, "requestAccountLogout"

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[BILcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NaviProxy[1.1.9]"

    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final requestAntiGeo(Lcom/zeekr/sdk/navi/bean/client/MapOperaAntiGeo;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 7

    :try_start_0
    const-string v0, "requestAntiGeo"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setCallbackId(I)V

    const-class v0, Lcom/zeekr/sdk/navi/bean/client/MapOperaAntiGeo;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    const-string v2, "search"

    const-string v3, "requestAntiGeo"

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[BILcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NaviProxy[1.1.9]"

    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final routePlanOrNavi(Lcom/zeekr/sdk/navi/bean/client/NaviRoutePlan;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 7

    :try_start_0
    const-string v0, "routePlanOrNavi"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setCallbackId(I)V

    const-class v0, Lcom/zeekr/sdk/navi/bean/client/NaviRoutePlan;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    const-string v2, "drive"

    const-string v3, "routePlanOrNavi"

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[BILcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NaviProxy[1.1.9]"

    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final routePlanOrNaviEx(Lcom/zeekr/sdk/navi/bean/client/NaviRoutePlanEx;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 7

    :try_start_0
    const-string v0, "routePlanOrNaviEx"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setCallbackId(I)V

    const-class v0, Lcom/zeekr/sdk/navi/bean/client/NaviRoutePlanEx;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    const-string v2, "drive"

    const-string v3, "routePlanOrNaviEx"

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[BILcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NaviProxy[1.1.9]"

    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final routeSelect(Lcom/zeekr/sdk/navi/bean/client/NaviRouteSelect;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 7

    :try_start_0
    const-string v0, "routeSelect"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setCallbackId(I)V

    const-class v0, Lcom/zeekr/sdk/navi/bean/client/NaviRouteSelect;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    const-string v2, "drive"

    const-string v3, "routeSelect"

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[BILcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NaviProxy[1.1.9]"

    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final searchAlongWay(Lcom/zeekr/sdk/navi/bean/client/SearchAlongWay;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 7

    :try_start_0
    const-string v0, "searchAlongWay"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setCallbackId(I)V

    const-class v0, Lcom/zeekr/sdk/navi/bean/client/SearchAlongWay;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    const-string v2, "search"

    const-string v3, "searchAlongWay"

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[BILcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NaviProxy[1.1.9]"

    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final searchAlongWayRear(Lcom/zeekr/sdk/navi/bean/client/SearchAlongWayRear;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 7

    :try_start_0
    const-string v0, "searchAlongWayRear"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setCallbackId(I)V

    const-class v0, Lcom/zeekr/sdk/navi/bean/client/SearchAlongWayRear;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    const-string v2, "search"

    const-string v3, "searchAlongWayRear"

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[BILcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NaviProxy[1.1.9]"

    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final searchAround(Lcom/zeekr/sdk/navi/bean/client/SearchAround;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 7

    :try_start_0
    const-string v0, "searchAround"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setCallbackId(I)V

    const-class v0, Lcom/zeekr/sdk/navi/bean/client/SearchAround;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    const-string v2, "search"

    const-string v3, "searchAround"

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[BILcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NaviProxy[1.1.9]"

    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final searchAroundFromRear(Lcom/zeekr/sdk/navi/bean/client/SearchAroundRear;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 7

    :try_start_0
    const-string v0, "searchAroundRear"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setCallbackId(I)V

    const-class v0, Lcom/zeekr/sdk/navi/bean/client/SearchAroundRear;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    const-string v2, "search"

    const-string v3, "searchAroundRear"

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[BILcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NaviProxy[1.1.9]"

    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final searchByKeyword(Lcom/zeekr/sdk/navi/bean/client/SearchByKeyword;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 7

    :try_start_0
    const-string v0, "searchByKeyword"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setCallbackId(I)V

    const-class v0, Lcom/zeekr/sdk/navi/bean/client/SearchByKeyword;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    const-string v2, "search"

    const-string v3, "searchByKeyword"

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[BILcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NaviProxy[1.1.9]"

    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final searchByKeyword2(Lcom/zeekr/sdk/navi/bean/client/SearchByKeyword2;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 7

    :try_start_0
    const-string v0, "searchByKeyword2"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setCallbackId(I)V

    const-class v0, Lcom/zeekr/sdk/navi/bean/client/SearchByKeyword2;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    const-string v2, "search"

    const-string v3, "searchByKeyword2"

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[BILcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NaviProxy[1.1.9]"

    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final searchByKeywordRear(Lcom/zeekr/sdk/navi/bean/client/SearchByKeywordRear;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 7

    :try_start_0
    const-string v0, "searchByKeywordRear"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setCallbackId(I)V

    const-class v0, Lcom/zeekr/sdk/navi/bean/client/SearchByKeywordRear;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    const-string v2, "search"

    const-string v3, "searchByKeywordRear"

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[BILcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NaviProxy[1.1.9]"

    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final searchChargeStationAlongRoute(Lcom/zeekr/sdk/navi/bean/client/SearchChargeStationAlongRouteReq;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 7

    :try_start_0
    const-string v0, "searchChargeStationAlongRoute"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setCallbackId(I)V

    const-class v0, Lcom/zeekr/sdk/navi/bean/client/SearchChargeStationAlongRouteReq;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    const-string v2, "energy"

    const-string v3, "searchChargeStationAlongRoute"

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[BILcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NaviProxy[1.1.9]"

    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final searchChargeStationAround(Lcom/zeekr/sdk/navi/bean/client/SearchChargeStationAroundReq;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 7

    :try_start_0
    const-string v0, "searchChargeStationAround"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setCallbackId(I)V

    const-class v0, Lcom/zeekr/sdk/navi/bean/client/SearchChargeStationAroundReq;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    const-string v2, "energy"

    const-string v3, "searchChargeStationAround"

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[BILcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NaviProxy[1.1.9]"

    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final selectRouteResultIndex(Lcom/zeekr/sdk/navi/bean/SelectIndexParams;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 7

    :try_start_0
    const-string v0, "selectRouteIndex"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setCallbackId(I)V

    const-class v0, Lcom/zeekr/sdk/navi/bean/SelectIndexParams;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    const-string v2, "drive"

    const-string v3, "selectRouteIndex"

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[BILcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NaviProxy[1.1.9]"

    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final selectSearchResultIndex(Lcom/zeekr/sdk/navi/bean/SelectIndexParams;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 7

    :try_start_0
    const-string v0, "selectSearchIndex"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setCallbackId(I)V

    const-class v0, Lcom/zeekr/sdk/navi/bean/SelectIndexParams;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    const-string v2, "search"

    const-string v3, "selectSearchIndex"

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[BILcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NaviProxy[1.1.9]"

    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final selectSearchResultIndexRear(Lcom/zeekr/sdk/navi/bean/SelectIndexParamsRear;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 7

    :try_start_0
    const-string v0, "selectSearchIndexRear"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setCallbackId(I)V

    const-class v0, Lcom/zeekr/sdk/navi/bean/SelectIndexParamsRear;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    const-string v2, "search"

    const-string v3, "selectSearchIndexRear"

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[BILcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NaviProxy[1.1.9]"

    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final sendPoiFromRear(Lcom/zeekr/sdk/navi/bean/PoiInfo;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 7

    :try_start_0
    const-string v0, "routePlanOrNaviRear"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setCallbackId(I)V

    const-class v0, Lcom/zeekr/sdk/navi/bean/PoiInfo;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    const-string v2, "drive"

    const-string v3, "routePlanOrNaviRear"

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[BILcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NaviProxy[1.1.9]"

    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final sendReqCarLtdQuickRegister(Lcom/zeekr/sdk/navi/bean/client/AccountRegisterQuickReq;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 7

    :try_start_0
    const-string v0, "sendReqCarLtdQuickRegister"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setCallbackId(I)V

    const-class v0, Lcom/zeekr/sdk/navi/bean/client/AccountRegisterQuickReq;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    const-string v2, "user"

    const-string v3, "sendReqCarLtdQuickRegister"

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[BILcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NaviProxy[1.1.9]"

    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final setCurrentBroadcastMode(Lcom/zeekr/sdk/navi/bean/client/NaviBroadCastMode;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 7

    :try_start_0
    const-string v0, "setCurrentBroadcastMode"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setCallbackId(I)V

    const-class v0, Lcom/zeekr/sdk/navi/bean/client/NaviBroadCastMode;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    const-string v2, "setting"

    const-string v3, "setCurrentBroadcastMode"

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[BILcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NaviProxy[1.1.9]"

    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final setRoutePrefer(Lcom/zeekr/sdk/navi/bean/client/NaviRoutePrefer;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 7

    :try_start_0
    const-string v0, "setRoutePrefer"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setCallbackId(I)V

    const-class v0, Lcom/zeekr/sdk/navi/bean/client/NaviRoutePrefer;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    const-string v2, "setting"

    const-string v3, "setRoutePrefer"

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[BILcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NaviProxy[1.1.9]"

    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final setWidgetSurfaceInfo(Lcom/zeekr/sdk/navi/callback/INaviWidgetSurfaceInfo;)I
    .locals 7

    new-instance v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "navi"

    const-string v2, "map"

    const-string v3, "setWidgetSurfaceInfo"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, v6, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final showMyLocation(Lcom/zeekr/sdk/navi/bean/client/MapOperaShowMyLocation;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 7

    :try_start_0
    const-string v0, "showMyLocation"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setCallbackId(I)V

    const-class v0, Lcom/zeekr/sdk/navi/bean/client/MapOperaShowMyLocation;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    const-string v2, "map"

    const-string v3, "showMyLocation"

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[BILcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NaviProxy[1.1.9]"

    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final showSearchPoi(Lcom/zeekr/sdk/navi/bean/PoiInfo;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 7

    :try_start_0
    const-string v0, "showSearchPoi"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setCallbackId(I)V

    const-class v0, Lcom/zeekr/sdk/navi/bean/PoiInfo;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    const-string v2, "search"

    const-string v3, "showSearchPoi"

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[BILcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NaviProxy[1.1.9]"

    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final specialPoiNavi(Lcom/zeekr/sdk/navi/bean/client/NaviSpecialPoi;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 7

    :try_start_0
    const-string v0, "specialPoiNavi"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setCallbackId(I)V

    const-class v0, Lcom/zeekr/sdk/navi/bean/client/NaviSpecialPoi;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    const-string v2, "drive"

    const-string v3, "specialPoiNavi"

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[BILcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NaviProxy[1.1.9]"

    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final startTargetPage(Lcom/zeekr/sdk/navi/bean/ActionTargetPage;)I
    .locals 2

    :try_start_0
    const-class v0, Lcom/zeekr/sdk/navi/bean/ActionTargetPage;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object p1

    const-string v0, "setting"

    const-string v1, "actionTargetPage"

    invoke-direct {p0, v0, v1, p1}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[B)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "startTargetPage exception:"

    invoke-static {v0}, Lcom/zeekr/sdk/navi/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NaviProxy[1.1.9]"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, -0x1

    return p1
.end method

.method public final switchCruiseParams(Lcom/zeekr/sdk/navi/bean/CruiseParams;)I
    .locals 2

    :try_start_0
    const-class v0, Lcom/zeekr/sdk/navi/bean/CruiseParams;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object p1

    const-string v0, "setting"

    const-string v1, "switchCruiseParams"

    invoke-direct {p0, v0, v1, p1}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[B)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "switchCruiseParams exception:"

    invoke-static {v0}, Lcom/zeekr/sdk/navi/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NaviProxy[1.1.9]"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, -0x1

    return p1
.end method

.method public final switchFullView(Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 7

    :try_start_0
    const-string v0, "switchFullView"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;)I

    move-result v5

    new-instance v0, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    invoke-direct {v0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>()V

    invoke-virtual {v0, v5}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setCallbackId(I)V

    const-class v1, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    const-string v2, "drive"

    const-string v3, "switchFullView"

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[BILcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, -0x1

    return p1
.end method

.method public final switchFullViewRear(Lcom/zeekr/sdk/navi/bean/RearTargetParams;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 7

    :try_start_0
    const-string v0, "switchFullViewRear"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setCallbackId(I)V

    const-class v0, Lcom/zeekr/sdk/navi/bean/RearTargetParams;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    const-string v2, "drive"

    const-string v3, "switchFullViewRear"

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[BILcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NaviProxy[1.1.9]"

    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final switchLaneGuide(Lcom/zeekr/sdk/navi/bean/SwitchLaneGuideParams;)I
    .locals 2

    :try_start_0
    const-class v0, Lcom/zeekr/sdk/navi/bean/SwitchLaneGuideParams;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object p1

    const-string v0, "drive"

    const-string v1, "switchLaneGuide"

    invoke-direct {p0, v0, v1, p1}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[B)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NaviProxy[1.1.9]"

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final switchMapTraffic(Lcom/zeekr/sdk/navi/bean/client/MapOperaSwitchTraffic;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 7

    :try_start_0
    const-string v0, "switchMapTraffic"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setCallbackId(I)V

    const-class v0, Lcom/zeekr/sdk/navi/bean/client/MapOperaSwitchTraffic;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    const-string v2, "map"

    const-string v3, "switchMapTraffic"

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[BILcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NaviProxy[1.1.9]"

    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final switchMapViewMode(Lcom/zeekr/sdk/navi/bean/client/MapOperaViewMode;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 7

    :try_start_0
    const-string v0, "switchMapViewMode"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setCallbackId(I)V

    const-class v0, Lcom/zeekr/sdk/navi/bean/client/MapOperaViewMode;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    const-string v2, "map"

    const-string v3, "switchMapViewMode"

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[BILcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NaviProxy[1.1.9]"

    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final switchPathID(Lcom/zeekr/sdk/navi/bean/PathIDParams;)I
    .locals 8

    const/4 v0, -0x1

    :try_start_0
    const-class v1, Lcom/zeekr/sdk/navi/bean/PathIDParams;

    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v6

    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v3, "navi"

    const-string v4, "drive"

    const-string v5, "switchPathID"

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "NaviProxy[1.1.9]"

    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final unbind(Lcom/zeekr/sdk/navi/bean/client/AccountUnBindReq;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 7

    :try_start_0
    const-string v0, "unbind"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setCallbackId(I)V

    const-class v0, Lcom/zeekr/sdk/navi/bean/client/AccountUnBindReq;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    const-string v2, "user"

    const-string v3, "unbind"

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[BILcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NaviProxy[1.1.9]"

    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final unmuteNaviAudio()I
    .locals 7

    new-instance v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "navi"

    const-string v2, "setting"

    const-string v3, "unmuteNaviAudio"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final wgs84ToGcj02(Lcom/zeekr/sdk/navi/bean/Wgs84Params;)Lcom/zeekr/sdk/navi/bean/LatLng;
    .locals 7

    :try_start_0
    const-class v0, Lcom/zeekr/sdk/navi/bean/Wgs84Params;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v5

    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v2, "navi"

    const-string v3, "setting"

    const-string v4, "wgs84Params"

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mRetMsg:Lcom/zeekr/sdk/base/msg/ServiceRetMessage;

    if-eqz v0, :cond_0

    const-class v0, Lcom/zeekr/sdk/navi/bean/LatLng;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mRetMsg:Lcom/zeekr/sdk/base/msg/ServiceRetMessage;

    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ServiceRetMessage;->mData:[B

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/navi/bean/LatLng;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NaviProxy[1.1.9]"

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final wgs84ToGcj02Async(Lcom/zeekr/sdk/navi/bean/Wgs84Params;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
    .locals 7

    :try_start_0
    const-string v0, "wgs84ParamsAsync"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setCallbackId(I)V

    const-class v0, Lcom/zeekr/sdk/navi/bean/Wgs84Params;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    const-string v2, "setting"

    const-string v3, "wgs84ParamsAsync"

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Ljava/lang/String;Ljava/lang/String;[BILcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, -0x1

    return p1
.end method
