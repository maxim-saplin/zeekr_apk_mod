.class public Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;
.super Lcom/zeekr/sdk/multidisplay/impl/MultidisplayAPI;
.source "SourceFile"


# static fields
.field private static g:Lcom/zeekr/sdk/base/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/Singleton<",
            "Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/zeekr/sdk/multidisplay/communication/CommImpl;

.field private final b:Lcom/zeekr/sdk/multidisplay/setting/SettingImpl;

.field private final c:Lcom/zeekr/sdk/multidisplay/window/WindowImpl;

.field private final d:Ljava/lang/String;

.field private e:Lcom/zeekr/sdk/base/ApiReadyCallback;

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl$1;

    invoke-direct {v0}, Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl$1;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;->g:Lcom/zeekr/sdk/base/Singleton;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/zeekr/sdk/multidisplay/impl/MultidisplayAPI;-><init>()V

    .line 3
    invoke-static {}, Lcom/zeekr/sdk/multidisplay/window/utils/CommonUtils;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;->d:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl$2;

    invoke-direct {v0, p0}, Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl$2;-><init>(Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;)V

    iput-object v0, p0, Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;->e:Lcom/zeekr/sdk/base/ApiReadyCallback;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;->f:Z

    .line 6
    invoke-static {}, Lcom/zeekr/sdk/multidisplay/communication/CommImpl;->a()Lcom/zeekr/sdk/multidisplay/communication/CommImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;->a:Lcom/zeekr/sdk/multidisplay/communication/CommImpl;

    .line 7
    invoke-static {}, Lcom/zeekr/sdk/multidisplay/setting/SettingImpl;->a()Lcom/zeekr/sdk/multidisplay/setting/SettingImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;->b:Lcom/zeekr/sdk/multidisplay/setting/SettingImpl;

    .line 8
    invoke-static {}, Lcom/zeekr/sdk/multidisplay/window/WindowImpl;->a()Lcom/zeekr/sdk/multidisplay/window/WindowImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;->c:Lcom/zeekr/sdk/multidisplay/window/WindowImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;-><init>()V

    return-void
.end method

.method public static a()Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;
    .locals 1

    .line 7
    sget-object v0, Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;->g:Lcom/zeekr/sdk/base/Singleton;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;

    return-object v0
.end method

.method public static a(Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v0, "registerAppCallback "

    const-string v1, "MultidisplayImpl"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    new-instance v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    invoke-virtual {p0}, Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;->getServiceAlias()Ljava/lang/String;

    move-result-object v3

    const-string v4, "multidisplayModule"

    const-string v5, "registerAppCallback"

    iget-object v2, p0, Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 4
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v2

    new-instance v3, Lcom/zeekr/sdk/multidisplay/window/InnerWindowDataCallbackWrapper;

    new-instance v4, Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl$3;

    invoke-direct {v4, p0}, Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl$3;-><init>(Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;)V

    invoke-direct {v3, v4}, Lcom/zeekr/sdk/multidisplay/window/InnerWindowDataCallbackWrapper;-><init>(Lcom/zeekr/sdk/multidisplay/contract/IWindowDataCallback;)V

    invoke-virtual {v2, v0, v3}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Exception:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;)Lcom/zeekr/sdk/multidisplay/window/WindowImpl;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;->c:Lcom/zeekr/sdk/multidisplay/window/WindowImpl;

    return-object p0
.end method


# virtual methods
.method public final getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommAPI()Lcom/zeekr/sdk/multidisplay/ability/IMultidisplayCommAPI;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;->a:Lcom/zeekr/sdk/multidisplay/communication/CommImpl;

    return-object v0
.end method

.method public final getServiceAlias()Ljava/lang/String;
    .locals 1

    const-string v0, "multidisplay"

    return-object v0
.end method

.method public final getSettingAPI()Lcom/zeekr/sdk/multidisplay/ability/IMultidisplaySettingAPI;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;->b:Lcom/zeekr/sdk/multidisplay/setting/SettingImpl;

    return-object v0
.end method

.method public final getWindowAPI()Lcom/zeekr/sdk/multidisplay/ability/IMultidisplayWindowAPI;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;->c:Lcom/zeekr/sdk/multidisplay/window/WindowImpl;

    return-object v0
.end method

.method public final init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MultidisplayImpl"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;->f:Z

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;->e:Lcom/zeekr/sdk/base/ApiReadyCallback;

    invoke-super {p0, p1, v0}, Lcom/zeekr/sdk/base/ZeekrAPIBase;->init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/base/ZeekrAPIBase;->init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V

    return-void
.end method
