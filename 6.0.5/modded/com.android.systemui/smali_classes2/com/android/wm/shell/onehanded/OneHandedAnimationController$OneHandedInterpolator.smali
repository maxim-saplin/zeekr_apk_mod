.class public Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedInterpolator;
.super Landroid/view/animation/BaseInterpolator;
.source "OneHandedAnimationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/onehanded/OneHandedAnimationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OneHandedInterpolator"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/onehanded/OneHandedAnimationController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/onehanded/OneHandedAnimationController;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedInterpolator;->this$0:Lcom/android/wm/shell/onehanded/OneHandedAnimationController;

    invoke-direct {p0}, Landroid/view/animation/BaseInterpolator;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 4

    const/high16 p0, -0x3ee00000    # -10.0f

    mul-float/2addr p0, p1

    float-to-double v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 306
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const/high16 p0, 0x40800000    # 4.0f

    sub-float/2addr p1, p0

    div-float/2addr p1, p0

    float-to-double p0, p1

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr p0, v2

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    div-double/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double/2addr v0, p0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, p0

    double-to-float p0, v0

    return p0
.end method
