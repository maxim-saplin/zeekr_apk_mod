.class Lorg/libpag/DisplayLink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private a:Landroid/animation/ValueAnimator;

.field private b:Landroid/os/Handler;

.field private nativeContext:J


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/libpag/DisplayLink;->nativeContext:J

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/libpag/DisplayLink;->b:Landroid/os/Handler;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/libpag/DisplayLink;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lorg/libpag/DisplayLink;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lorg/libpag/DisplayLink;->a:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static Create(J)Lorg/libpag/DisplayLink;
    .locals 1

    new-instance v0, Lorg/libpag/DisplayLink;

    invoke-direct {v0}, Lorg/libpag/DisplayLink;-><init>()V

    iput-wide p0, v0, Lorg/libpag/DisplayLink;->nativeContext:J

    return-object v0
.end method

.method public static synthetic access$000(Lorg/libpag/DisplayLink;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lorg/libpag/DisplayLink;->a:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private native onUpdate(J)V
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-wide v0, p0, Lorg/libpag/DisplayLink;->nativeContext:J

    invoke-direct {p0, v0, v1}, Lorg/libpag/DisplayLink;->onUpdate(J)V

    return-void
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lorg/libpag/DisplayLink;->b:Landroid/os/Handler;

    new-instance v1, Lorg/libpag/DisplayLink$a;

    invoke-direct {v1, p0}, Lorg/libpag/DisplayLink$a;-><init>(Lorg/libpag/DisplayLink;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lorg/libpag/DisplayLink;->b:Landroid/os/Handler;

    new-instance v1, Lorg/libpag/DisplayLink$b;

    invoke-direct {v1, p0}, Lorg/libpag/DisplayLink$b;-><init>(Lorg/libpag/DisplayLink;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
