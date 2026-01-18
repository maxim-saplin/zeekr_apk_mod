.class final Lcom/github/mikephil/charting/animation/Easing$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/animation/Easing$EasingFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/animation/Easing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    sget-object v0, Lcom/github/mikephil/charting/animation/Easing;->A:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float p1, v1, p1

    check-cast v0, Lcom/github/mikephil/charting/animation/Easing$27;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/animation/Easing$27;->getInterpolation(F)F

    move-result p1

    sub-float/2addr v1, p1

    return v1
.end method
