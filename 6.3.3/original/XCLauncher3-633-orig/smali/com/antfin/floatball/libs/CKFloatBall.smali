.class public Lcom/antfin/floatball/libs/CKFloatBall;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/floatball/libs/CKFloatBall$ActivityLifeCycleListener;,
        Lcom/antfin/floatball/libs/CKFloatBall$LAZYINSTANCE;
    }
.end annotation


# static fields
.field public static e:I = 0x0

.field public static f:Z = false


# instance fields
.field public a:Lcom/antfin/floatball/libs/FloatBallManager;

.field public b:Lcom/antfin/floatball/libs/permission/FloatPermissionManager;

.field public final c:Lcom/antfin/floatball/libs/CKFloatBall$ActivityLifeCycleListener;

.field public d:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/antfin/floatball/libs/CKFloatBall$ActivityLifeCycleListener;

    invoke-direct {v0, p0}, Lcom/antfin/floatball/libs/CKFloatBall$ActivityLifeCycleListener;-><init>(Lcom/antfin/floatball/libs/CKFloatBall;)V

    iput-object v0, p0, Lcom/antfin/floatball/libs/CKFloatBall;->c:Lcom/antfin/floatball/libs/CKFloatBall$ActivityLifeCycleListener;

    return-void
.end method

.method public static a()Lcom/antfin/floatball/libs/CKFloatBall;
    .locals 1

    sget-object v0, Lcom/antfin/floatball/libs/CKFloatBall$LAZYINSTANCE;->a:Lcom/antfin/floatball/libs/CKFloatBall;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/app/Application;)V
    .locals 5

    sget-boolean v0, Lcom/antfin/floatball/libs/CKFloatBall;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/antfin/floatball/libs/CKFloatBall;->f:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/antfin/floatball/libs/CKFloatBall$1;

    sget v2, Lcom/antfin/cube/cubedebug/R$drawable;->cb_scan:I

    invoke-direct {v1, v2, p1}, Lcom/antfin/floatball/libs/CKFloatBall$1;-><init>(ILandroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/antfin/floatball/libs/CKFloatBall$2;

    sget v2, Lcom/antfin/cube/cubedebug/R$drawable;->cb_setting:I

    invoke-direct {v1, v2}, Lcom/antfin/floatball/libs/CKFloatBall$2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/antfin/floatball/libs/CKFloatBall$3;

    sget v2, Lcom/antfin/cube/cubedebug/R$drawable;->cb_disconnect:I

    invoke-direct {v1, p0, v2}, Lcom/antfin/floatball/libs/CKFloatBall$3;-><init>(Lcom/antfin/floatball/libs/CKFloatBall;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/antfin/floatball/libs/CKFloatBall$4;

    sget v2, Lcom/antfin/cube/cubedebug/R$drawable;->cb_reconnect:I

    invoke-direct {v1, p0, v2}, Lcom/antfin/floatball/libs/CKFloatBall$4;-><init>(Lcom/antfin/floatball/libs/CKFloatBall;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/antfin/floatball/libs/CKFloatBall;->c:Lcom/antfin/floatball/libs/CKFloatBall$ActivityLifeCycleListener;

    :try_start_0
    iget-object v2, p0, Lcom/antfin/floatball/libs/CKFloatBall;->a:Lcom/antfin/floatball/libs/FloatBallManager;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/antfin/floatball/libs/FloatBallManager;->a()V

    :cond_1
    invoke-virtual {p1, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    const/high16 v2, 0x42340000    # 45.0f

    :try_start_1
    invoke-static {p1, v2}, Lcom/antfin/cube/cubedebug/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p1}, Lcom/antfin/floatball/libs/utils/BackGroudSeletor;->a(Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v3

    new-instance v4, Lcom/antfin/floatball/libs/floatball/FloatBallCfg;

    invoke-direct {v4, v2, v3}, Lcom/antfin/floatball/libs/floatball/FloatBallCfg;-><init>(ILandroid/graphics/drawable/BitmapDrawable;)V

    const/4 v2, 0x0

    iput-boolean v2, v4, Lcom/antfin/floatball/libs/floatball/FloatBallCfg;->e:Z

    const/high16 v2, 0x43340000    # 180.0f

    invoke-static {p1, v2}, Lcom/antfin/cube/cubedebug/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {p1, v2}, Lcom/antfin/cube/cubedebug/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    new-instance v2, Lcom/antfin/floatball/libs/FloatBallManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lcom/antfin/floatball/libs/FloatBallManager;-><init>(Landroid/content/Context;Lcom/antfin/floatball/libs/floatball/FloatBallCfg;)V

    iput-object v2, p0, Lcom/antfin/floatball/libs/CKFloatBall;->a:Lcom/antfin/floatball/libs/FloatBallManager;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/antfin/floatball/libs/menu/MenuItem;

    iget-object v3, p0, Lcom/antfin/floatball/libs/CKFloatBall;->a:Lcom/antfin/floatball/libs/FloatBallManager;

    iget-object v3, v3, Lcom/antfin/floatball/libs/FloatBallManager;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/antfin/floatball/libs/CKFloatBall;->a:Lcom/antfin/floatball/libs/FloatBallManager;

    iget-object v2, v0, Lcom/antfin/floatball/libs/FloatBallManager;->j:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/antfin/floatball/libs/FloatBallManager;->g:Lcom/antfin/floatball/libs/menu/FloatMenu;

    iget-object v0, v0, Lcom/antfin/floatball/libs/menu/FloatMenu;->a:Lcom/antfin/floatball/libs/menu/MenuLayout;

    invoke-virtual {v0, v2}, Lcom/antfin/floatball/libs/menu/MenuLayout;->setMenuItems(Ljava/util/List;)V

    new-instance v0, Lcom/antfin/floatball/libs/permission/FloatPermissionManager;

    invoke-direct {v0}, Lcom/antfin/floatball/libs/permission/FloatPermissionManager;-><init>()V

    iput-object v0, p0, Lcom/antfin/floatball/libs/CKFloatBall;->b:Lcom/antfin/floatball/libs/permission/FloatPermissionManager;

    iget-object v0, p0, Lcom/antfin/floatball/libs/CKFloatBall;->a:Lcom/antfin/floatball/libs/FloatBallManager;

    new-instance v2, Lcom/antfin/floatball/libs/CKFloatBall$5;

    invoke-direct {v2, p0}, Lcom/antfin/floatball/libs/CKFloatBall$5;-><init>(Lcom/antfin/floatball/libs/CKFloatBall;)V

    iput-object v2, v0, Lcom/antfin/floatball/libs/FloatBallManager;->c:Lcom/antfin/floatball/libs/FloatBallManager$IFloatBallPermission;

    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-static {}, Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;->getInstance()Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/antfin/cube/cubebridge/api/CBBridgeSdkManager;->getActivityManager()Lcom/antfin/cube/cubebridge/api/CKActivityManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/antfin/cube/cubebridge/api/CKActivityManager;->getCurrentActivity()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/antfin/floatball/libs/CKFloatBall;->a:Lcom/antfin/floatball/libs/FloatBallManager;

    invoke-virtual {v0, p1}, Lcom/antfin/floatball/libs/FloatBallManager;->b(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method
