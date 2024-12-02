.class public final Lcom/android/systemui/qs/QSExpansionPathInterpolator;
.super Ljava/lang/Object;
.source "QSExpansionPathInterpolator.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/systemui/qs/QSExpansionPathInterpolator;",
        "",
        "()V",
        "lastX",
        "",
        "pathInterpolatorBuilder",
        "Lcom/android/systemui/qs/PathInterpolatorBuilder;",
        "xInterpolator",
        "Landroid/view/animation/Interpolator;",
        "getXInterpolator",
        "()Landroid/view/animation/Interpolator;",
        "yInterpolator",
        "getYInterpolator",
        "setControlX2",
        "",
        "value",
        "SystemUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private lastX:F

.field private pathInterpolatorBuilder:Lcom/android/systemui/qs/PathInterpolatorBuilder;


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/android/systemui/qs/PathInterpolatorBuilder;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v1, v2}, Lcom/android/systemui/qs/PathInterpolatorBuilder;-><init>(FFFF)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSExpansionPathInterpolator;->pathInterpolatorBuilder:Lcom/android/systemui/qs/PathInterpolatorBuilder;

    return-void
.end method


# virtual methods
.method public final getXInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 29
    iget-object p0, p0, Lcom/android/systemui/qs/QSExpansionPathInterpolator;->pathInterpolatorBuilder:Lcom/android/systemui/qs/PathInterpolatorBuilder;

    invoke-virtual {p0}, Lcom/android/systemui/qs/PathInterpolatorBuilder;->getXInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p0

    const-string v0, "pathInterpolatorBuilder.xInterpolator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getYInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 32
    iget-object p0, p0, Lcom/android/systemui/qs/QSExpansionPathInterpolator;->pathInterpolatorBuilder:Lcom/android/systemui/qs/PathInterpolatorBuilder;

    invoke-virtual {p0}, Lcom/android/systemui/qs/PathInterpolatorBuilder;->getYInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p0

    const-string v0, "pathInterpolatorBuilder.yInterpolator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setControlX2(F)V
    .locals 3

    .line 35
    iget v0, p0, Lcom/android/systemui/qs/QSExpansionPathInterpolator;->lastX:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 36
    iput p1, p0, Lcom/android/systemui/qs/QSExpansionPathInterpolator;->lastX:F

    .line 37
    new-instance p1, Lcom/android/systemui/qs/PathInterpolatorBuilder;

    iget v0, p0, Lcom/android/systemui/qs/QSExpansionPathInterpolator;->lastX:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v0, v1}, Lcom/android/systemui/qs/PathInterpolatorBuilder;-><init>(FFFF)V

    iput-object p1, p0, Lcom/android/systemui/qs/QSExpansionPathInterpolator;->pathInterpolatorBuilder:Lcom/android/systemui/qs/PathInterpolatorBuilder;

    :cond_1
    return-void
.end method
