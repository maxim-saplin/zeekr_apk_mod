.class public final Lcom/zeekr/mediawidget/utils/SpringInterpolator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/utils/SpringInterpolator;",
        "Landroid/view/animation/Interpolator;",
        "mediawidget_cs1eFrontRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p0, v0}, Lcom/zeekr/mediawidget/utils/SpringInterpolator;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/zeekr/mediawidget/utils/SpringInterpolator;->a:F

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 8

    const-wide/high16 v0, -0x3fdc000000000000L    # -10.0

    float-to-double v2, p1

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const/4 v2, 0x4

    int-to-float v2, v2

    iget v3, p0, Lcom/zeekr/mediawidget/utils/SpringInterpolator;->a:F

    div-float v2, v3, v2

    sub-float/2addr p1, v2

    float-to-double v4, p1

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v4, v6

    float-to-double v2, v3

    div-double/2addr v4, v2

    double-to-float p1, v4

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float p1, v2

    float-to-double v2, p1

    mul-double/2addr v0, v2

    const/4 p1, 0x1

    int-to-double v2, p1

    add-double/2addr v0, v2

    double-to-float p1, v0

    return p1
.end method
