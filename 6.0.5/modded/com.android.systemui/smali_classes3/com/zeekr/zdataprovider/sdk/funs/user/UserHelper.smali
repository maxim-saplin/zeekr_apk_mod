.class public Lcom/zeekr/zdataprovider/sdk/funs/user/UserHelper;
.super Ljava/lang/Object;
.source "UserHelper.java"

# interfaces
.implements Lcom/zeekr/zdataprovider/sdk/funs/user/interfaces/IUser;


# static fields
.field private static final TAG:Ljava/lang/String; = "UserHelper"

.field private static volatile singleton:Lcom/zeekr/zdataprovider/sdk/funs/user/UserHelper;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/zeekr/zdataprovider/sdk/funs/user/UserHelper;
    .locals 2

    .line 18
    sget-object v0, Lcom/zeekr/zdataprovider/sdk/funs/user/UserHelper;->singleton:Lcom/zeekr/zdataprovider/sdk/funs/user/UserHelper;

    if-nez v0, :cond_1

    .line 19
    const-class v0, Lcom/zeekr/zdataprovider/sdk/funs/user/UserHelper;

    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, Lcom/zeekr/zdataprovider/sdk/funs/user/UserHelper;->singleton:Lcom/zeekr/zdataprovider/sdk/funs/user/UserHelper;

    if-nez v1, :cond_0

    .line 21
    new-instance v1, Lcom/zeekr/zdataprovider/sdk/funs/user/UserHelper;

    invoke-direct {v1}, Lcom/zeekr/zdataprovider/sdk/funs/user/UserHelper;-><init>()V

    sput-object v1, Lcom/zeekr/zdataprovider/sdk/funs/user/UserHelper;->singleton:Lcom/zeekr/zdataprovider/sdk/funs/user/UserHelper;

    .line 23
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 25
    :cond_1
    :goto_0
    sget-object v0, Lcom/zeekr/zdataprovider/sdk/funs/user/UserHelper;->singleton:Lcom/zeekr/zdataprovider/sdk/funs/user/UserHelper;

    return-object v0
.end method


# virtual methods
.method public getAnonymousId()Ljava/lang/String;
    .locals 0

    .line 36
    invoke-static {}, Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;->getInstance()Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;->getAnonymousId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDistinctId()Ljava/lang/String;
    .locals 0

    .line 31
    invoke-static {}, Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;->getInstance()Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;->getDistinctId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLoginId()Ljava/lang/String;
    .locals 0

    .line 41
    invoke-static {}, Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;->getInstance()Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;->getAnonymousId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public identify(Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-static {}, Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;->getInstance()Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;->identify(Ljava/lang/String;)V

    return-void
.end method

.method public login(Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-static {}, Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;->getInstance()Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;->login(Ljava/lang/String;)V

    return-void
.end method

.method public login(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 56
    invoke-static {}, Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;->getInstance()Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;->login(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public logout()V
    .locals 0

    .line 61
    invoke-static {}, Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;->getInstance()Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;->logout()V

    return-void
.end method
