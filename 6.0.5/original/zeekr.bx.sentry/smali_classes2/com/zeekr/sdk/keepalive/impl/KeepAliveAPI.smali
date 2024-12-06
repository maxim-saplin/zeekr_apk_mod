.class public Lcom/zeekr/sdk/keepalive/impl/KeepAliveAPI;
.super Lcom/zeekr/sdk/base/ZeekrAPIBase;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/keepalive/support/IKeepAliveAPI;


# static fields
.field private static c:Lcom/zeekr/sdk/base/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/Singleton<",
            "Lcom/zeekr/sdk/keepalive/impl/KeepAliveAPI;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/zeekr/sdk/keepalive/impl/KeepAliveImpl;

.field private volatile b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/sdk/keepalive/impl/KeepAliveAPI$a;

    invoke-direct {v0}, Lcom/zeekr/sdk/keepalive/impl/KeepAliveAPI$a;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/keepalive/impl/KeepAliveAPI;->c:Lcom/zeekr/sdk/base/Singleton;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/zeekr/sdk/base/ZeekrAPIBase;-><init>()V

    .line 3
    new-instance v0, Lcom/zeekr/sdk/keepalive/impl/KeepAliveImpl;

    invoke-direct {v0}, Lcom/zeekr/sdk/keepalive/impl/KeepAliveImpl;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/keepalive/impl/KeepAliveAPI;->a:Lcom/zeekr/sdk/keepalive/impl/KeepAliveImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zeekr/sdk/keepalive/impl/KeepAliveAPI$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/keepalive/impl/KeepAliveAPI;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_2

    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static get()Lcom/zeekr/sdk/keepalive/impl/KeepAliveAPI;
    .locals 1
    .annotation build Lcom/zeekr/sdk/base/annotation/KeepName;
    .end annotation

    .line 1
    sget-object v0, Lcom/zeekr/sdk/keepalive/impl/KeepAliveAPI;->c:Lcom/zeekr/sdk/base/Singleton;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/keepalive/impl/KeepAliveAPI;

    return-object v0
.end method


# virtual methods
.method public final getKeepAliveServiceBinder(Lcom/zeekr/sdk/keepalive/support/IKeepAliveProcess;)Landroid/os/IBinder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/keepalive/impl/KeepAliveAPI;->a:Lcom/zeekr/sdk/keepalive/impl/KeepAliveImpl;

    iget-boolean v1, p0, Lcom/zeekr/sdk/keepalive/impl/KeepAliveAPI;->b:Z

    invoke-virtual {v0, p1, v1}, Lcom/zeekr/sdk/keepalive/impl/KeepAliveImpl;->a(Lcom/zeekr/sdk/keepalive/support/IKeepAliveProcess;Z)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public final getServiceAlias()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/keepalive/impl/KeepAliveAPI;->a:Lcom/zeekr/sdk/keepalive/impl/KeepAliveImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "keepalive"

    return-object v0
.end method

.method public final init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/base/ZeekrAPIBase;->init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/keepalive/impl/KeepAliveAPI;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zeekr/sdk/keepalive/impl/KeepAliveAPI;->b:Z

    return-void
.end method

.method public final registerKeepAliveProcess(Lcom/zeekr/sdk/keepalive/support/IKeepAliveProcess;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/keepalive/impl/KeepAliveAPI;->a:Lcom/zeekr/sdk/keepalive/impl/KeepAliveImpl;

    iget-boolean v1, p0, Lcom/zeekr/sdk/keepalive/impl/KeepAliveAPI;->b:Z

    invoke-virtual {v0, p1, v1}, Lcom/zeekr/sdk/keepalive/impl/KeepAliveImpl;->b(Lcom/zeekr/sdk/keepalive/support/IKeepAliveProcess;Z)Z

    move-result p1

    return p1
.end method

.method public final unregisterKeepAliveProcess()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/keepalive/impl/KeepAliveAPI;->a:Lcom/zeekr/sdk/keepalive/impl/KeepAliveImpl;

    invoke-virtual {v0}, Lcom/zeekr/sdk/keepalive/impl/KeepAliveImpl;->a()Z

    move-result v0

    return v0
.end method
