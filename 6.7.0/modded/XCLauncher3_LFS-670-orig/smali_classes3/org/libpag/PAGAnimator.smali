.class Lorg/libpag/PAGAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/libpag/PAGAnimator$Listener;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:F

.field private nativeContext:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "pag"

    invoke-static {v0}, Lorg/extra/tools/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lorg/libpag/PAGAnimator;->nativeInit()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lorg/libpag/PAGAnimator$Listener;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/libpag/PAGAnimator;->a:Ljava/lang/ref/WeakReference;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lorg/libpag/PAGAnimator;->b:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lorg/libpag/PAGAnimator;->nativeContext:J

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lorg/libpag/PAGAnimator;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "animator_duration_scale"

    invoke-static {p1, p2, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lorg/libpag/PAGAnimator;->b:F

    :cond_0
    invoke-direct {p0}, Lorg/libpag/PAGAnimator;->nativeSetup()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/libpag/PAGAnimator$Listener;)Lorg/libpag/PAGAnimator;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lorg/libpag/PAGAnimator;

    invoke-direct {v0, p0, p1}, Lorg/libpag/PAGAnimator;-><init>(Landroid/content/Context;Lorg/libpag/PAGAnimator$Listener;)V

    return-object v0
.end method

.method private native doStart()V
.end method

.method private native nativeFinalize()V
.end method

.method private static native nativeInit()V
.end method

.method private native nativeRelease()V
.end method

.method private native nativeSetup()V
.end method

.method private onAnimationCancel()V
    .locals 1

    iget-object v0, p0, Lorg/libpag/PAGAnimator;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/libpag/PAGAnimator$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lorg/libpag/PAGAnimator$Listener;->onAnimationCancel(Lorg/libpag/PAGAnimator;)V

    :cond_0
    return-void
.end method

.method private onAnimationEnd()V
    .locals 1

    iget-object v0, p0, Lorg/libpag/PAGAnimator;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/libpag/PAGAnimator$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lorg/libpag/PAGAnimator$Listener;->onAnimationEnd(Lorg/libpag/PAGAnimator;)V

    :cond_0
    return-void
.end method

.method private onAnimationRepeat()V
    .locals 1

    iget-object v0, p0, Lorg/libpag/PAGAnimator;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/libpag/PAGAnimator$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lorg/libpag/PAGAnimator$Listener;->onAnimationRepeat(Lorg/libpag/PAGAnimator;)V

    :cond_0
    return-void
.end method

.method private onAnimationStart()V
    .locals 1

    iget-object v0, p0, Lorg/libpag/PAGAnimator;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/libpag/PAGAnimator$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lorg/libpag/PAGAnimator$Listener;->onAnimationStart(Lorg/libpag/PAGAnimator;)V

    :cond_0
    return-void
.end method

.method private onAnimationUpdate()V
    .locals 1

    iget-object v0, p0, Lorg/libpag/PAGAnimator;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/libpag/PAGAnimator$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lorg/libpag/PAGAnimator$Listener;->onAnimationUpdate(Lorg/libpag/PAGAnimator;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, Lorg/libpag/PAGAnimator;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const-string v0, "libpag"

    const-string v1, "PAGAnimator.play() The scale of animator duration is turned off!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/libpag/PAGAnimator;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/libpag/PAGAnimator$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lorg/libpag/PAGAnimator$Listener;->onAnimationUpdate(Lorg/libpag/PAGAnimator;)V

    invoke-interface {v0, p0}, Lorg/libpag/PAGAnimator$Listener;->onAnimationEnd(Lorg/libpag/PAGAnimator;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lorg/libpag/PAGAnimator;->doStart()V

    return-void
.end method

.method public native cancel()V
.end method

.method public native duration()J
.end method

.method public finalize()V
    .locals 0

    invoke-direct {p0}, Lorg/libpag/PAGAnimator;->nativeFinalize()V

    return-void
.end method

.method public native isRunning()Z
.end method

.method public native isSync()Z
.end method

.method public native progress()D
.end method

.method public native repeatCount()I
.end method

.method public native setDuration(J)V
.end method

.method public native setProgress(D)V
.end method

.method public native setRepeatCount(I)V
.end method

.method public native setSync(Z)V
.end method

.method public native update()V
.end method
