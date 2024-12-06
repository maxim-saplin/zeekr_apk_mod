.class public Lcom/zeekr/zdataprovider/sdk/funs/js/JSHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/zdataprovider/sdk/funs/js/interfaces/IJs;


# static fields
.field private static final TAG:Ljava/lang/String; = "JSHelper"

.field private static volatile singleton:Lcom/zeekr/zdataprovider/sdk/funs/js/JSHelper;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/zeekr/zdataprovider/sdk/funs/js/JSHelper;
    .locals 2

    .line 1
    sget-object v0, Lcom/zeekr/zdataprovider/sdk/funs/js/JSHelper;->singleton:Lcom/zeekr/zdataprovider/sdk/funs/js/JSHelper;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/zeekr/zdataprovider/sdk/funs/js/JSHelper;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/zeekr/zdataprovider/sdk/funs/js/JSHelper;->singleton:Lcom/zeekr/zdataprovider/sdk/funs/js/JSHelper;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/zeekr/zdataprovider/sdk/funs/js/JSHelper;

    invoke-direct {v1}, Lcom/zeekr/zdataprovider/sdk/funs/js/JSHelper;-><init>()V

    sput-object v1, Lcom/zeekr/zdataprovider/sdk/funs/js/JSHelper;->singleton:Lcom/zeekr/zdataprovider/sdk/funs/js/JSHelper;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/zeekr/zdataprovider/sdk/funs/js/JSHelper;->singleton:Lcom/zeekr/zdataprovider/sdk/funs/js/JSHelper;

    return-object v0
.end method


# virtual methods
.method public addJavascriptInterface(Landroid/webkit/WebView;Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/zdataprovider/sdk/funs/js/SensorJs;

    invoke-direct {v0, p2}, Lcom/zeekr/zdataprovider/sdk/funs/js/SensorJs;-><init>(Landroid/app/Activity;)V

    const-string p2, "DataProviderSDK"

    invoke-virtual {p1, v0, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public registerJS(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/zdataprovider/sdk/funs/js/SensorJs;

    invoke-direct {v0}, Lcom/zeekr/zdataprovider/sdk/funs/js/SensorJs;-><init>()V

    const-string v1, "DataProviderSDK"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
