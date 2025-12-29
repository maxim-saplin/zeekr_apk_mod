.class public Lcom/github/mikephil/charting/animation/ChartAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/github/mikephil/charting/animation/ChartAnimator;->b:F

    iput v0, p0, Lcom/github/mikephil/charting/animation/ChartAnimator;->c:F

    return-void
.end method

.method public constructor <init>(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0xb
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/github/mikephil/charting/animation/ChartAnimator;->b:F

    iput v0, p0, Lcom/github/mikephil/charting/animation/ChartAnimator;->c:F

    iput-object p1, p0, Lcom/github/mikephil/charting/animation/ChartAnimator;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method


# virtual methods
.method public final a(ILcom/github/mikephil/charting/animation/Easing$EasingFunction;)Landroid/animation/ObjectAnimator;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0xb
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "phaseX"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b(ILcom/github/mikephil/charting/animation/Easing$EasingFunction;)Landroid/animation/ObjectAnimator;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0xb
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "phaseY"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
