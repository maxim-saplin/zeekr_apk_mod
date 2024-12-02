.class public Lcom/zeekr/zdataprovider/sdk/funs/display/DisPlayHelper;
.super Ljava/lang/Object;
.source "DisPlayHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DisPlayHelper"

.field private static volatile singleton:Lcom/zeekr/zdataprovider/sdk/funs/display/DisPlayHelper;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/zeekr/zdataprovider/sdk/funs/display/DisPlayHelper;
    .locals 2

    .line 21
    sget-object v0, Lcom/zeekr/zdataprovider/sdk/funs/display/DisPlayHelper;->singleton:Lcom/zeekr/zdataprovider/sdk/funs/display/DisPlayHelper;

    if-nez v0, :cond_1

    .line 22
    const-class v0, Lcom/zeekr/zdataprovider/sdk/funs/display/DisPlayHelper;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lcom/zeekr/zdataprovider/sdk/funs/display/DisPlayHelper;->singleton:Lcom/zeekr/zdataprovider/sdk/funs/display/DisPlayHelper;

    if-nez v1, :cond_0

    .line 24
    new-instance v1, Lcom/zeekr/zdataprovider/sdk/funs/display/DisPlayHelper;

    invoke-direct {v1}, Lcom/zeekr/zdataprovider/sdk/funs/display/DisPlayHelper;-><init>()V

    sput-object v1, Lcom/zeekr/zdataprovider/sdk/funs/display/DisPlayHelper;->singleton:Lcom/zeekr/zdataprovider/sdk/funs/display/DisPlayHelper;

    .line 26
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 28
    :cond_1
    :goto_0
    sget-object v0, Lcom/zeekr/zdataprovider/sdk/funs/display/DisPlayHelper;->singleton:Lcom/zeekr/zdataprovider/sdk/funs/display/DisPlayHelper;

    return-object v0
.end method


# virtual methods
.method public getDisplayId(Landroid/app/Activity;)I
    .locals 3

    .line 35
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x1c

    if-ge p0, v1, :cond_0

    return v0

    .line 39
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v1, "getDisplay"

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v1, 0x1

    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v0, [Ljava/lang/Object;

    .line 41
    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Display;

    if-eqz p0, :cond_1

    .line 43
    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p0

    :catch_0
    :cond_1
    return v0
.end method
