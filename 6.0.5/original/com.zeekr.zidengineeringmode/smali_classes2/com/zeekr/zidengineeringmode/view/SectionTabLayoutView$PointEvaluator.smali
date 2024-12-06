.class public final Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView$PointEvaluator;
.super Ljava/lang/Object;
.source "SectionTabLayoutView.kt"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PointEvaluator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView$IndicatorPoint;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u0080\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J,\u0010\u0005\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\n\u0010\u0008\u001a\u00060\u0002R\u00020\u00032\n\u0010\t\u001a\u00060\u0002R\u00020\u0003H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView$PointEvaluator;",
        "Landroid/animation/TypeEvaluator;",
        "Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView$IndicatorPoint;",
        "Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;",
        "(Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;)V",
        "evaluate",
        "fraction",
        "",
        "startValue",
        "endValue",
        "app_release"
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
.field final synthetic this$0:Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;


# direct methods
.method public constructor <init>(Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 526
    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView$PointEvaluator;->this$0:Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(FLcom/zeekr/zidengineeringmode/view/SectionTabLayoutView$IndicatorPoint;Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView$IndicatorPoint;)Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView$IndicatorPoint;
    .locals 3

    const-string v0, "startValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    invoke-virtual {p2}, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView$IndicatorPoint;->getLeft()F

    move-result v0

    invoke-virtual {p3}, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView$IndicatorPoint;->getLeft()F

    move-result v1

    invoke-virtual {p2}, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView$IndicatorPoint;->getLeft()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 529
    invoke-virtual {p2}, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView$IndicatorPoint;->getRight()F

    move-result v1

    invoke-virtual {p3}, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView$IndicatorPoint;->getRight()F

    move-result p3

    invoke-virtual {p2}, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView$IndicatorPoint;->getRight()F

    move-result p2

    sub-float/2addr p3, p2

    mul-float/2addr p1, p3

    add-float/2addr v1, p1

    .line 530
    new-instance p1, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView$IndicatorPoint;

    iget-object p2, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView$PointEvaluator;->this$0:Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;

    invoke-direct {p1, p2}, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView$IndicatorPoint;-><init>(Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;)V

    .line 531
    invoke-virtual {p1, v0}, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView$IndicatorPoint;->setLeft(F)V

    .line 532
    invoke-virtual {p1, v1}, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView$IndicatorPoint;->setRight(F)V

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 526
    check-cast p2, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView$IndicatorPoint;

    check-cast p3, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView$IndicatorPoint;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView$PointEvaluator;->evaluate(FLcom/zeekr/zidengineeringmode/view/SectionTabLayoutView$IndicatorPoint;Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView$IndicatorPoint;)Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView$IndicatorPoint;

    move-result-object p1

    return-object p1
.end method
