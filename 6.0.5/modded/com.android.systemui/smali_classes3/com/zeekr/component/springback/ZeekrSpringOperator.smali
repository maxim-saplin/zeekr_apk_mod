.class public final Lcom/zeekr/component/springback/ZeekrSpringOperator;
.super Ljava/lang/Object;
.source "ZeekrSpringOperator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J&\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0007R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/zeekr/component/springback/ZeekrSpringOperator;",
        "",
        "f",
        "",
        "f2",
        "(FF)V",
        "damping",
        "",
        "tension",
        "updateVelocity",
        "velocity",
        "min",
        "end",
        "start",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final damping:D

.field private final tension:D


# direct methods
.method public constructor <init>(FF)V
    .locals 6

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    float-to-double v0, p2

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 11
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/zeekr/component/springback/ZeekrSpringOperator;->tension:D

    float-to-double p1, p1

    const-wide v2, 0x402921fb54442d18L    # 12.566370614359172

    mul-double/2addr p1, v2

    div-double/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lcom/zeekr/component/springback/ZeekrSpringOperator;->damping:D

    return-void
.end method


# virtual methods
.method public final updateVelocity(DFDD)D
    .locals 6

    .line 16
    iget-wide v0, p0, Lcom/zeekr/component/springback/ZeekrSpringOperator;->damping:D

    float-to-double v2, p3

    mul-double/2addr v0, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v0

    mul-double/2addr p1, v4

    iget-wide v0, p0, Lcom/zeekr/component/springback/ZeekrSpringOperator;->tension:D

    sub-double/2addr p4, p6

    mul-double/2addr v0, p4

    mul-double/2addr v0, v2

    double-to-float p0, v0

    float-to-double p3, p0

    add-double/2addr p1, p3

    return-wide p1
.end method
