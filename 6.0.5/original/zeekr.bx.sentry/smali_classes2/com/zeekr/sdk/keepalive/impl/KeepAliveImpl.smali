.class final Lcom/zeekr/sdk/keepalive/impl/KeepAliveImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/os/IBinder;)Z
    .locals 7

    .line 2
    new-instance v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v1, "keepalive"

    const-string v2, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    if-nez p2, :cond_0

    .line 3
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object p2

    invoke-virtual {p2, v6}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v0

    invoke-virtual {v0, v6, p2}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p2

    :goto_0
    const/4 v0, 0x0

    const-string v1, "KeepAliveImpl"

    if-nez p2, :cond_1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " register result: is null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 6
    :cond_1
    iget v2, p2, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_2

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " result msg:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mMsg:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",code"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public final a(Lcom/zeekr/sdk/keepalive/support/IKeepAliveProcess;Z)Landroid/os/IBinder;
    .locals 6

    if-eqz p1, :cond_4

    .line 8
    invoke-interface {p1}, Lcom/zeekr/sdk/keepalive/support/IKeepAliveProcess;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    invoke-interface {p1}, Lcom/zeekr/sdk/keepalive/support/IKeepAliveProcess;->getLevel()Lcom/zeekr/sdk/keepalive/support/KeepAliveLevel;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/zeekr/sdk/keepalive/support/KeepAliveLevel;->LEVEL_1:Lcom/zeekr/sdk/keepalive/support/KeepAliveLevel;

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "you must set the level > KeepLevel.LEVEL_1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    add-int/lit8 v4, p2, 0x1

    .line 14
    invoke-interface {p1}, Lcom/zeekr/sdk/keepalive/support/IKeepAliveProcess;->getStrategy()Lcom/zeekr/sdk/keepalive/support/KeepAliveStrategy;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    add-int/lit8 v5, p2, 0x1

    .line 15
    invoke-interface {p1}, Lcom/zeekr/sdk/keepalive/support/IKeepAliveProcess;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 17
    new-instance p1, Lcom/zeekr/sdk/keepalive/impl/KeepAliveImpl$1;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/keepalive/impl/KeepAliveImpl$1;-><init>(Lcom/zeekr/sdk/keepalive/impl/KeepAliveImpl;Ljava/lang/String;Ljava/lang/String;II)V

    return-object p1

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "action is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "packageName is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "processInfo is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Z
    .locals 2

    const-string v0, "unregisterKeepAlive"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/zeekr/sdk/keepalive/impl/KeepAliveImpl;->a(Ljava/lang/String;Landroid/os/IBinder;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/zeekr/sdk/keepalive/support/IKeepAliveProcess;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/keepalive/impl/KeepAliveImpl;->a(Lcom/zeekr/sdk/keepalive/support/IKeepAliveProcess;Z)Landroid/os/IBinder;

    move-result-object p1

    const-string p2, "registerKeepAlive"

    invoke-direct {p0, p2, p1}, Lcom/zeekr/sdk/keepalive/impl/KeepAliveImpl;->a(Ljava/lang/String;Landroid/os/IBinder;)Z

    move-result p1

    return p1
.end method
