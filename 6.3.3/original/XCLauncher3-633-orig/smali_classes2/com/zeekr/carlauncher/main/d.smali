.class public final synthetic Lcom/zeekr/carlauncher/main/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/zeekr/carlauncher/main/d;->a:I

    iput-object p1, p0, Lcom/zeekr/carlauncher/main/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lcom/zeekr/carlauncher/main/d;->a:I

    iget-object v1, p0, Lcom/zeekr/carlauncher/main/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;

    const-string/jumbo v0, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$1$surfaceCreated$1$1;

    invoke-direct {v6, v1}, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$1$surfaceCreated$1$1;-><init>(Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_0

    new-instance v4, Landroid/graphics/Rect;

    iget-object v0, v1, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;->a:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v9, 0x2

    div-int/2addr v2, v9

    add-int/lit8 v2, v2, -0x32

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v9

    add-int/lit8 v3, v3, -0x32

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v9

    add-int/lit8 v5, v5, 0x32

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    div-int/2addr v7, v9

    add-int/lit8 v7, v7, 0x32

    invoke-direct {v4, v2, v3, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0}, Lcom/bumptech/glide/load/resource/bitmap/a;->d(Landroid/view/SurfaceView;)Landroid/view/SurfaceControl;

    move-result-object v3

    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v7, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v10, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$process$1;

    const/4 v8, 0x0

    move-object v2, v10

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$process$1;-><init>(Landroid/view/SurfaceControl;Landroid/graphics/Rect;Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v1, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;->d:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v10, v9}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void

    :pswitch_1
    check-cast v1, Lcom/zeekr/carlauncher/main/MainActivity$6;

    invoke-static {v1}, Lcom/zeekr/carlauncher/main/MainActivity$6;->a(Lcom/zeekr/carlauncher/main/MainActivity$6;)V

    return-void

    :pswitch_2
    check-cast v1, Lcom/zeekr/carlauncher/main/MainActivity$10;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/zeekr/carlauncher/CarLauncherApp;->b:Lcom/zeekr/carlauncher/CarLauncherApp;

    const-string v2, "com.zeekr.carlauncher3d"

    invoke-static {v0, v2}, Lcom/zeekr/carlauncher/utils/AppUtils;->d(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/zeekr/carlauncher/main/MainActivity$10;->c:Lcom/zeekr/carlauncher/main/MainActivity;

    iget-object v1, v0, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    iget-object v0, v0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->f:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v1, v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->v(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V

    return-void

    :goto_0
    check-cast v1, Lcom/zeekr/carlauncher/view/RaceModeView;

    invoke-static {v1}, Lcom/zeekr/carlauncher/main/RaceModeCardManager;->h(Lcom/zeekr/carlauncher/view/RaceModeView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
