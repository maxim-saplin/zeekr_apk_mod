.class public Lcom/android/car/window/SystemUiOverlayWindowManager;
.super Lcom/android/systemui/SystemUI;
.source "SystemUiOverlayWindowManager.java"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SystemUIOverlayWM"


# instance fields
.field private final mContentMediatorCreators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/car/window/OverlayViewMediator;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mOverlayViewGlobalStateController:Lcom/android/car/window/OverlayViewGlobalStateController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Lcom/android/car/window/OverlayViewGlobalStateController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/car/window/OverlayViewMediator;",
            ">;>;",
            "Lcom/android/car/window/OverlayViewGlobalStateController;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 50
    invoke-direct {p0, p1}, Lcom/android/systemui/SystemUI;-><init>(Landroid/content/Context;)V

    .line 51
    iput-object p2, p0, Lcom/android/car/window/SystemUiOverlayWindowManager;->mContentMediatorCreators:Ljava/util/Map;

    .line 52
    iput-object p3, p0, Lcom/android/car/window/SystemUiOverlayWindowManager;->mOverlayViewGlobalStateController:Lcom/android/car/window/OverlayViewGlobalStateController;

    return-void
.end method

.method private resolve(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljavax/inject/Provider<",
            "TT;>;>;)TT;"
        }
    .end annotation

    const/4 p0, 0x0

    .line 94
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 95
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/inject/Provider;

    if-nez p1, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object p0
.end method

.method private resolveContentMediator(Ljava/lang/String;)Lcom/android/car/window/OverlayViewMediator;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/android/car/window/SystemUiOverlayWindowManager;->mContentMediatorCreators:Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Lcom/android/car/window/SystemUiOverlayWindowManager;->resolve(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/car/window/OverlayViewMediator;

    return-object p0
.end method

.method private startServices([Ljava/lang/String;)V
    .locals 10

    .line 63
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 66
    :try_start_0
    invoke-direct {p0, v3}, Lcom/android/car/window/SystemUiOverlayWindowManager;->resolveContentMediator(Ljava/lang/String;)Lcom/android/car/window/OverlayViewMediator;

    move-result-object v6

    if-nez v6, :cond_0

    .line 68
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v1

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p0, v7, v1

    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/car/window/OverlayViewMediator;

    .line 71
    :cond_0
    iget-object v7, p0, Lcom/android/car/window/SystemUiOverlayWindowManager;->mOverlayViewGlobalStateController:Lcom/android/car/window/OverlayViewGlobalStateController;

    invoke-virtual {v7, v6}, Lcom/android/car/window/OverlayViewGlobalStateController;->registerMediator(Lcom/android/car/window/OverlayViewMediator;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/16 v4, 0xc8

    cmp-long v4, v6, v4

    if-lez v4, :cond_1

    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Initialization of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " took "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SystemUIOverlayWM"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 77
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    return-void
.end method


# virtual methods
.method public start()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/android/car/window/SystemUiOverlayWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030037

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, Lcom/android/car/window/SystemUiOverlayWindowManager;->startServices([Ljava/lang/String;)V

    return-void
.end method
