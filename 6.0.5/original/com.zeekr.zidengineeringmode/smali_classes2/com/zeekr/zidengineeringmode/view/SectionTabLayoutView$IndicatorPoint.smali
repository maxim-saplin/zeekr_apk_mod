.class public final Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView$IndicatorPoint;
.super Ljava/lang/Object;
.source "SectionTabLayoutView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "IndicatorPoint"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView$IndicatorPoint;",
        "",
        "(Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;)V",
        "left",
        "",
        "getLeft",
        "()F",
        "setLeft",
        "(F)V",
        "right",
        "getRight",
        "setRight",
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
.field private left:F

.field private right:F

.field final synthetic this$0:Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;


# direct methods
.method public constructor <init>(Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 521
    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView$IndicatorPoint;->this$0:Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLeft()F
    .locals 1

    .line 522
    iget v0, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView$IndicatorPoint;->left:F

    return v0
.end method

.method public final getRight()F
    .locals 1

    .line 523
    iget v0, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView$IndicatorPoint;->right:F

    return v0
.end method

.method public final setLeft(F)V
    .locals 0

    .line 522
    iput p1, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView$IndicatorPoint;->left:F

    return-void
.end method

.method public final setRight(F)V
    .locals 0

    .line 523
    iput p1, p0, Lcom/zeekr/zidengineeringmode/view/SectionTabLayoutView$IndicatorPoint;->right:F

    return-void
.end method
