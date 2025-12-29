.class public Lorg/libpag/PAGView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lorg/extra/tools/d;
.implements Lorg/libpag/PAGAnimator$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/libpag/PAGView$PAGViewListener;,
        Lorg/libpag/PAGView$PAGFlushListener;
    }
.end annotation


# instance fields
.field private a:Landroid/view/TextureView$SurfaceTextureListener;

.field private b:Lorg/libpag/PAGPlayer;

.field private c:Lorg/libpag/PAGSurface;

.field private d:Lorg/libpag/PAGAnimator;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Landroid/opengl/EGLContext;

.field private h:Ljava/util/ArrayList;

.field private i:Ljava/util/ArrayList;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    iput-object p1, p0, Lorg/libpag/PAGView;->e:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/libpag/PAGView;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/libpag/PAGView;->g:Landroid/opengl/EGLContext;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/libpag/PAGView;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/libpag/PAGView;->i:Ljava/util/ArrayList;

    iput-boolean p1, p0, Lorg/libpag/PAGView;->j:Z

    invoke-direct {p0}, Lorg/libpag/PAGView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/opengl/EGLContext;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    iput-object p1, p0, Lorg/libpag/PAGView;->e:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/libpag/PAGView;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/libpag/PAGView;->g:Landroid/opengl/EGLContext;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/libpag/PAGView;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/libpag/PAGView;->i:Ljava/util/ArrayList;

    iput-boolean p1, p0, Lorg/libpag/PAGView;->j:Z

    iput-object p2, p0, Lorg/libpag/PAGView;->g:Landroid/opengl/EGLContext;

    invoke-direct {p0}, Lorg/libpag/PAGView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    iput-object p1, p0, Lorg/libpag/PAGView;->e:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/libpag/PAGView;->f:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lorg/libpag/PAGView;->g:Landroid/opengl/EGLContext;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/libpag/PAGView;->h:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/libpag/PAGView;->i:Ljava/util/ArrayList;

    iput-boolean p1, p0, Lorg/libpag/PAGView;->j:Z

    invoke-direct {p0}, Lorg/libpag/PAGView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    iput-object p1, p0, Lorg/libpag/PAGView;->e:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/libpag/PAGView;->f:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lorg/libpag/PAGView;->g:Landroid/opengl/EGLContext;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/libpag/PAGView;->h:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/libpag/PAGView;->i:Ljava/util/ArrayList;

    iput-boolean p1, p0, Lorg/libpag/PAGView;->j:Z

    invoke-direct {p0}, Lorg/libpag/PAGView;->b()V

    return-void
.end method

.method public static synthetic a(Lorg/libpag/PAGView;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/libpag/PAGView;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a()V
    .locals 3

    iget-boolean v0, p0, Lorg/libpag/PAGView;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lorg/libpag/PAGView;->j:Z

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    iput-boolean v0, p0, Lorg/libpag/PAGView;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/libpag/PAGView;->d:Lorg/libpag/PAGAnimator;

    iget-object v1, p0, Lorg/libpag/PAGView;->b:Lorg/libpag/PAGPlayer;

    invoke-virtual {v1}, Lorg/libpag/PAGPlayer;->duration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/libpag/PAGAnimator;->setDuration(J)V

    iget-object v0, p0, Lorg/libpag/PAGView;->d:Lorg/libpag/PAGAnimator;

    invoke-virtual {v0}, Lorg/libpag/PAGAnimator;->update()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/libpag/PAGView;->d:Lorg/libpag/PAGAnimator;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/libpag/PAGAnimator;->setDuration(J)V

    :goto_1
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lorg/libpag/PAGFile$LoadListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/libpag/PAGView;->setPath(Ljava/lang/String;)Z

    if-eqz p2, :cond_0

    iget-object p1, p0, Lorg/libpag/PAGView;->b:Lorg/libpag/PAGPlayer;

    invoke-virtual {p1}, Lorg/libpag/PAGPlayer;->getComposition()Lorg/libpag/PAGComposition;

    move-result-object p1

    check-cast p1, Lorg/libpag/PAGFile;

    invoke-interface {p2, p1}, Lorg/libpag/PAGFile$LoadListener;->onLoad(Lorg/libpag/PAGFile;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lorg/libpag/PAGView;Ljava/lang/String;Lorg/libpag/PAGFile$LoadListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/libpag/PAGView;->a(Ljava/lang/String;Lorg/libpag/PAGFile$LoadListener;)V

    return-void
.end method

.method private b()V
    .locals 5

    sget-object v0, Lorg/extra/tools/b;->c:Lorg/extra/tools/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    iget-object v2, v0, Lorg/extra/tools/b;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/extra/tools/c;

    if-nez v2, :cond_1

    const-string v2, "io.pag.manager"

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    check-cast v2, Lorg/extra/tools/c;

    if-nez v2, :cond_1

    new-instance v2, Lorg/extra/tools/c;

    invoke-direct {v2}, Lorg/extra/tools/c;-><init>()V

    iget-object v3, v0, Lorg/extra/tools/b;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v3

    const-string v4, "io.pag.manager"

    invoke-virtual {v3, v2, v4}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object v0, v0, Lorg/extra/tools/b;->a:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    iget-object v0, v2, Lorg/extra/tools/c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, v2, Lorg/extra/tools/c;->a:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    new-instance v0, Lorg/libpag/PAGPlayer;

    invoke-direct {v0}, Lorg/libpag/PAGPlayer;-><init>()V

    iput-object v0, p0, Lorg/libpag/PAGView;->b:Lorg/libpag/PAGPlayer;

    invoke-virtual {p0, p0}, Lorg/libpag/PAGView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/libpag/PAGAnimator;->a(Landroid/content/Context;Lorg/libpag/PAGAnimator$Listener;)Lorg/libpag/PAGAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/libpag/PAGView;->d:Lorg/libpag/PAGAnimator;

    return-void
.end method

.method private c()V
    .locals 1

    new-instance v0, Lorg/libpag/PAGView$a;

    invoke-direct {v0, p0}, Lorg/libpag/PAGView$a;-><init>(Lorg/libpag/PAGView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public addListener(Lorg/libpag/PAGView$PAGViewListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/libpag/PAGView;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addPAGFlushListener(Lorg/libpag/PAGView$PAGFlushListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/libpag/PAGView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public cacheEnabled()Z
    .locals 1

    iget-object v0, p0, Lorg/libpag/PAGView;->b:Lorg/libpag/PAGPlayer;

    invoke-virtual {v0}, Lorg/libpag/PAGPlayer;->cacheEnabled()Z

    move-result v0

    return v0
.end method

.method public cacheScale()F
    .locals 1

    iget-object v0, p0, Lorg/libpag/PAGView;->b:Lorg/libpag/PAGPlayer;

    invoke-virtual {v0}, Lorg/libpag/PAGPlayer;->cacheScale()F

    move-result v0

    return v0
.end method

.method public currentFrame()J
    .locals 2

    iget-object v0, p0, Lorg/libpag/PAGView;->b:Lorg/libpag/PAGPlayer;

    invoke-virtual {v0}, Lorg/libpag/PAGPlayer;->currentFrame()J

    move-result-wide v0

    return-wide v0
.end method

.method public duration()J
    .locals 2

    iget-object v0, p0, Lorg/libpag/PAGView;->b:Lorg/libpag/PAGPlayer;

    invoke-virtual {v0}, Lorg/libpag/PAGPlayer;->duration()J

    move-result-wide v0

    return-wide v0
.end method

.method public flush()Z
    .locals 1

    iget-object v0, p0, Lorg/libpag/PAGView;->b:Lorg/libpag/PAGPlayer;

    invoke-virtual {v0}, Lorg/libpag/PAGPlayer;->flush()Z

    move-result v0

    return v0
.end method

.method public freeCache()V
    .locals 1

    iget-object v0, p0, Lorg/libpag/PAGView;->c:Lorg/libpag/PAGSurface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/libpag/PAGSurface;->freeCache()V

    :cond_0
    return-void
.end method

.method public getBounds(Lorg/libpag/PAGLayer;)Landroid/graphics/RectF;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/libpag/PAGView;->b:Lorg/libpag/PAGPlayer;

    invoke-virtual {v0, p1}, Lorg/libpag/PAGPlayer;->getBounds(Lorg/libpag/PAGLayer;)Landroid/graphics/RectF;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    return-object p1
.end method

.method public getComposition()Lorg/libpag/PAGComposition;
    .locals 1

    iget-object v0, p0, Lorg/libpag/PAGView;->b:Lorg/libpag/PAGPlayer;

    invoke-virtual {v0}, Lorg/libpag/PAGPlayer;->getComposition()Lorg/libpag/PAGComposition;

    move-result-object v0

    return-object v0
.end method

.method public getLayersUnderPoint(FF)[Lorg/libpag/PAGLayer;
    .locals 1

    iget-object v0, p0, Lorg/libpag/PAGView;->b:Lorg/libpag/PAGPlayer;

    invoke-virtual {v0, p1, p2}, Lorg/libpag/PAGPlayer;->getLayersUnderPoint(FF)[Lorg/libpag/PAGLayer;

    move-result-object p1

    return-object p1
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/libpag/PAGView;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()D
    .locals 2

    iget-object v0, p0, Lorg/libpag/PAGView;->b:Lorg/libpag/PAGPlayer;

    invoke-virtual {v0}, Lorg/libpag/PAGPlayer;->getProgress()D

    move-result-wide v0

    return-wide v0
.end method

.method public isPlaying()Z
    .locals 1

    iget-object v0, p0, Lorg/libpag/PAGView;->d:Lorg/libpag/PAGAnimator;

    invoke-virtual {v0}, Lorg/libpag/PAGAnimator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public isSync()Z
    .locals 1

    iget-object v0, p0, Lorg/libpag/PAGView;->d:Lorg/libpag/PAGAnimator;

    invoke-virtual {v0}, Lorg/libpag/PAGAnimator;->isSync()Z

    move-result v0

    return v0
.end method

.method public makeSnapshot()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lorg/libpag/PAGView;->c:Lorg/libpag/PAGSurface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/libpag/PAGSurface;->makeSnapshot()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public matrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lorg/libpag/PAGView;->b:Lorg/libpag/PAGPlayer;

    invoke-virtual {v0}, Lorg/libpag/PAGPlayer;->matrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public maxFrameRate()F
    .locals 1

    iget-object v0, p0, Lorg/libpag/PAGView;->b:Lorg/libpag/PAGPlayer;

    invoke-virtual {v0}, Lorg/libpag/PAGPlayer;->maxFrameRate()F

    move-result v0

    return v0
.end method

.method public onAnimationCancel(Lorg/libpag/PAGAnimator;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/libpag/PAGView;->h:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/libpag/PAGView$PAGViewListener;

    invoke-interface {v0, p0}, Lorg/libpag/PAGView$PAGViewListener;->onAnimationCancel(Lorg/libpag/PAGView;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onAnimationEnd(Lorg/libpag/PAGAnimator;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/libpag/PAGView;->h:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/libpag/PAGView$PAGViewListener;

    invoke-interface {v0, p0}, Lorg/libpag/PAGView$PAGViewListener;->onAnimationEnd(Lorg/libpag/PAGView;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onAnimationRepeat(Lorg/libpag/PAGAnimator;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/libpag/PAGView;->h:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/libpag/PAGView$PAGViewListener;

    invoke-interface {v0, p0}, Lorg/libpag/PAGView$PAGViewListener;->onAnimationRepeat(Lorg/libpag/PAGView;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onAnimationStart(Lorg/libpag/PAGAnimator;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/libpag/PAGView;->h:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/libpag/PAGView$PAGViewListener;

    invoke-interface {v0, p0}, Lorg/libpag/PAGView$PAGViewListener;->onAnimationStart(Lorg/libpag/PAGView;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onAnimationUpdate(Lorg/libpag/PAGAnimator;)V
    .locals 3

    iget-object v0, p0, Lorg/libpag/PAGView;->b:Lorg/libpag/PAGPlayer;

    invoke-virtual {p1}, Lorg/libpag/PAGAnimator;->progress()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/libpag/PAGPlayer;->setProgress(D)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/libpag/PAGView;->f:Z

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-boolean v0, p0, Lorg/libpag/PAGView;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/libpag/PAGView;->b:Lorg/libpag/PAGPlayer;

    invoke-virtual {v0}, Lorg/libpag/PAGPlayer;->duration()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/libpag/PAGAnimator;->setDuration(J)V

    :cond_1
    invoke-virtual {p0}, Lorg/libpag/PAGView;->flush()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lorg/libpag/PAGView;->c()V

    :cond_2
    monitor-enter p0

    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/libpag/PAGView;->h:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/libpag/PAGView$PAGViewListener;

    invoke-interface {v0, p0}, Lorg/libpag/PAGView$PAGViewListener;->onAnimationUpdate(Lorg/libpag/PAGView;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lorg/libpag/PAGView;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lorg/libpag/PAGView$c;

    invoke-direct {p1, p0}, Lorg/libpag/PAGView$c;-><init>(Lorg/libpag/PAGView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public onAttachedToWindow()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/libpag/PAGView;->f:Z

    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    invoke-direct {p0}, Lorg/libpag/PAGView;->a()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/libpag/PAGView;->f:Z

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lorg/libpag/PAGView;->c:Lorg/libpag/PAGSurface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/libpag/PAGSurface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/libpag/PAGView;->c:Lorg/libpag/PAGSurface;

    :cond_0
    invoke-direct {p0}, Lorg/libpag/PAGView;->a()V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-boolean v0, p0, Lorg/libpag/PAGView;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lorg/libpag/PAGView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/libpag/PAGView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v0, p0, Lorg/libpag/PAGView;->c:Lorg/libpag/PAGSurface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/libpag/PAGSurface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/libpag/PAGView;->c:Lorg/libpag/PAGSurface;

    :cond_0
    iget-object v0, p0, Lorg/libpag/PAGView;->g:Landroid/opengl/EGLContext;

    invoke-static {p1, v0}, Lorg/libpag/PAGSurface;->FromSurfaceTexture(Landroid/graphics/SurfaceTexture;Landroid/opengl/EGLContext;)Lorg/libpag/PAGSurface;

    move-result-object v0

    iput-object v0, p0, Lorg/libpag/PAGView;->c:Lorg/libpag/PAGSurface;

    iget-object v1, p0, Lorg/libpag/PAGView;->b:Lorg/libpag/PAGPlayer;

    invoke-virtual {v1, v0}, Lorg/libpag/PAGPlayer;->setSurface(Lorg/libpag/PAGSurface;)V

    iget-object v0, p0, Lorg/libpag/PAGView;->c:Lorg/libpag/PAGSurface;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lorg/libpag/PAGSurface;->clearAll()Z

    iget-object v0, p0, Lorg/libpag/PAGView;->d:Lorg/libpag/PAGAnimator;

    invoke-virtual {v0}, Lorg/libpag/PAGAnimator;->update()V

    iget-object v0, p0, Lorg/libpag/PAGView;->a:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_2
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    iget-object v0, p0, Lorg/libpag/PAGView;->b:Lorg/libpag/PAGPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/libpag/PAGPlayer;->setSurface(Lorg/libpag/PAGSurface;)V

    iget-object v0, p0, Lorg/libpag/PAGView;->a:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    :cond_0
    iget-object v0, p0, Lorg/libpag/PAGView;->c:Lorg/libpag/PAGSurface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/libpag/PAGSurface;->freeCache()V

    :cond_1
    new-instance v0, Lorg/libpag/PAGView$b;

    invoke-direct {v0, p0, p1}, Lorg/libpag/PAGView$b;-><init>(Lorg/libpag/PAGView;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, Lorg/libpag/PAGView;->c:Lorg/libpag/PAGSurface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/libpag/PAGSurface;->updateSize()V

    iget-object v0, p0, Lorg/libpag/PAGView;->c:Lorg/libpag/PAGSurface;

    invoke-virtual {v0}, Lorg/libpag/PAGSurface;->clearAll()Z

    iget-object v0, p0, Lorg/libpag/PAGView;->d:Lorg/libpag/PAGAnimator;

    invoke-virtual {v0}, Lorg/libpag/PAGAnimator;->update()V

    :cond_0
    iget-object v0, p0, Lorg/libpag/PAGView;->a:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    :cond_1
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lorg/libpag/PAGView;->a:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public onVisibilityAggregated(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    invoke-direct {p0}, Lorg/libpag/PAGView;->a()V

    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lorg/libpag/PAGView;->d:Lorg/libpag/PAGAnimator;

    invoke-virtual {v0}, Lorg/libpag/PAGAnimator;->cancel()V

    return-void
.end method

.method public play()V
    .locals 1

    iget-object v0, p0, Lorg/libpag/PAGView;->b:Lorg/libpag/PAGPlayer;

    invoke-virtual {v0}, Lorg/libpag/PAGPlayer;->prepare()V

    iget-object v0, p0, Lorg/libpag/PAGView;->d:Lorg/libpag/PAGAnimator;

    invoke-virtual {v0}, Lorg/libpag/PAGAnimator;->a()V

    return-void
.end method

.method public removeListener(Lorg/libpag/PAGView$PAGViewListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/libpag/PAGView;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removePAGFlushListener(Lorg/libpag/PAGView$PAGFlushListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/libpag/PAGView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public repeatCount()I
    .locals 1

    iget-object v0, p0, Lorg/libpag/PAGView;->d:Lorg/libpag/PAGAnimator;

    invoke-virtual {v0}, Lorg/libpag/PAGAnimator;->repeatCount()I

    move-result v0

    return v0
.end method

.method public scaleMode()I
    .locals 1

    iget-object v0, p0, Lorg/libpag/PAGView;->b:Lorg/libpag/PAGPlayer;

    invoke-virtual {v0}, Lorg/libpag/PAGPlayer;->scaleMode()I

    move-result v0

    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setCacheEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lorg/libpag/PAGView;->b:Lorg/libpag/PAGPlayer;

    invoke-virtual {v0, p1}, Lorg/libpag/PAGPlayer;->setCacheEnabled(Z)V

    return-void
.end method

.method public setCacheScale(F)V
    .locals 1

    iget-object v0, p0, Lorg/libpag/PAGView;->b:Lorg/libpag/PAGPlayer;

    invoke-virtual {v0, p1}, Lorg/libpag/PAGPlayer;->setCacheScale(F)V

    return-void
.end method

.method public setComposition(Lorg/libpag/PAGComposition;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/libpag/PAGView;->e:Ljava/lang/String;

    iget-object v0, p0, Lorg/libpag/PAGView;->b:Lorg/libpag/PAGPlayer;

    invoke-virtual {v0, p1}, Lorg/libpag/PAGPlayer;->setComposition(Lorg/libpag/PAGComposition;)V

    iget-object p1, p0, Lorg/libpag/PAGView;->d:Lorg/libpag/PAGAnimator;

    iget-object v0, p0, Lorg/libpag/PAGView;->b:Lorg/libpag/PAGPlayer;

    invoke-virtual {v0}, Lorg/libpag/PAGPlayer;->getProgress()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/libpag/PAGAnimator;->setProgress(D)V

    iget-boolean p1, p0, Lorg/libpag/PAGView;->j:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/libpag/PAGView;->d:Lorg/libpag/PAGAnimator;

    iget-object v0, p0, Lorg/libpag/PAGView;->b:Lorg/libpag/PAGPlayer;

    invoke-virtual {v0}, Lorg/libpag/PAGPlayer;->duration()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/libpag/PAGAnimator;->setDuration(J)V

    :cond_0
    return-void
.end method

.method public setMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Lorg/libpag/PAGView;->b:Lorg/libpag/PAGPlayer;

    invoke-virtual {v0, p1}, Lorg/libpag/PAGPlayer;->setMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public setMaxFrameRate(F)V
    .locals 1

    iget-object v0, p0, Lorg/libpag/PAGView;->b:Lorg/libpag/PAGPlayer;

    invoke-virtual {v0, p1}, Lorg/libpag/PAGPlayer;->setMaxFrameRate(F)V

    return-void
.end method

.method public setPath(Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "assets://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/libpag/PAGFile;->Load(Landroid/content/res/AssetManager;Ljava/lang/String;)Lorg/libpag/PAGFile;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/libpag/PAGFile;->Load(Ljava/lang/String;)Lorg/libpag/PAGFile;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lorg/libpag/PAGView;->setComposition(Lorg/libpag/PAGComposition;)V

    iput-object p1, p0, Lorg/libpag/PAGView;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setPathAsync(Ljava/lang/String;Lorg/libpag/PAGFile$LoadListener;)V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/pip/g;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/android/wm/shell/pip/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lorg/libpag/NativeTask;->Run(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setProgress(D)V
    .locals 2

    iget-object v0, p0, Lorg/libpag/PAGView;->b:Lorg/libpag/PAGPlayer;

    invoke-virtual {v0, p1, p2}, Lorg/libpag/PAGPlayer;->setProgress(D)V

    iget-object p1, p0, Lorg/libpag/PAGView;->d:Lorg/libpag/PAGAnimator;

    iget-object p2, p0, Lorg/libpag/PAGView;->b:Lorg/libpag/PAGPlayer;

    invoke-virtual {p2}, Lorg/libpag/PAGPlayer;->getProgress()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/libpag/PAGAnimator;->setProgress(D)V

    iget-object p1, p0, Lorg/libpag/PAGView;->d:Lorg/libpag/PAGAnimator;

    invoke-virtual {p1}, Lorg/libpag/PAGAnimator;->update()V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 1

    iget-object v0, p0, Lorg/libpag/PAGView;->d:Lorg/libpag/PAGAnimator;

    invoke-virtual {v0, p1}, Lorg/libpag/PAGAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public setScaleMode(I)V
    .locals 1

    iget-object v0, p0, Lorg/libpag/PAGView;->b:Lorg/libpag/PAGPlayer;

    invoke-virtual {v0, p1}, Lorg/libpag/PAGPlayer;->setScaleMode(I)V

    return-void
.end method

.method public setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 0

    if-ne p1, p0, :cond_0

    invoke-super {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lorg/libpag/PAGView;->a:Landroid/view/TextureView$SurfaceTextureListener;

    :goto_0
    return-void
.end method

.method public setSync(Z)V
    .locals 1

    iget-object v0, p0, Lorg/libpag/PAGView;->d:Lorg/libpag/PAGAnimator;

    invoke-virtual {v0, p1}, Lorg/libpag/PAGAnimator;->setSync(Z)V

    return-void
.end method

.method public setUseDiskCache(Z)V
    .locals 1

    iget-object v0, p0, Lorg/libpag/PAGView;->b:Lorg/libpag/PAGPlayer;

    invoke-virtual {v0, p1}, Lorg/libpag/PAGPlayer;->setUseDiskCache(Z)V

    return-void
.end method

.method public setVideoEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lorg/libpag/PAGView;->b:Lorg/libpag/PAGPlayer;

    invoke-virtual {v0, p1}, Lorg/libpag/PAGPlayer;->setVideoEnabled(Z)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lorg/libpag/PAGView;->a()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lorg/libpag/PAGView;->d:Lorg/libpag/PAGAnimator;

    invoke-virtual {v0}, Lorg/libpag/PAGAnimator;->cancel()V

    return-void
.end method

.method public useDiskCache()Z
    .locals 1

    iget-object v0, p0, Lorg/libpag/PAGView;->b:Lorg/libpag/PAGPlayer;

    invoke-virtual {v0}, Lorg/libpag/PAGPlayer;->useDiskCache()Z

    move-result v0

    return v0
.end method

.method public videoEnabled()Z
    .locals 1

    iget-object v0, p0, Lorg/libpag/PAGView;->b:Lorg/libpag/PAGPlayer;

    invoke-virtual {v0}, Lorg/libpag/PAGPlayer;->videoEnabled()Z

    move-result v0

    return v0
.end method
