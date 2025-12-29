.class public final Lcom/zeekr/component/springback/ZeekrSpringOperator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/zeekr/component/springback/ZeekrSpringOperator;",
        "",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:D

.field public final b:D


# direct methods
.method public constructor <init>(F)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    float-to-double v0, p1

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/zeekr/component/springback/ZeekrSpringOperator;->b:D

    const/high16 p1, 0x3f800000    # 1.0f

    float-to-double v2, p1

    const-wide v4, 0x402921fb54442d18L    # 12.566370614359172

    mul-double/2addr v2, v4

    div-double/2addr v2, v0

    iput-wide v2, p0, Lcom/zeekr/component/springback/ZeekrSpringOperator;->a:D

    return-void
.end method
