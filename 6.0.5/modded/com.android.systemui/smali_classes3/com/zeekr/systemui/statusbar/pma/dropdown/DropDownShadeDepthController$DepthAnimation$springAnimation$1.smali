.class public final Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController$DepthAnimation$springAnimation$1;
.super Lzeekr/dynamicanimation/animation/FloatPropertyCompat;
.source "DropDownShadeDepthController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController$DepthAnimation;-><init>(Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzeekr/dynamicanimation/animation/FloatPropertyCompat<",
        "Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController$DepthAnimation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001J\u0016\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0018\u00010\u0002R\u00020\u0003H\u0016J\u001e\u0010\u0007\u001a\u00020\u00082\u000c\u0010\u0006\u001a\u0008\u0018\u00010\u0002R\u00020\u00032\u0006\u0010\t\u001a\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController$DepthAnimation$springAnimation$1",
        "Lzeekr/dynamicanimation/animation/FloatPropertyCompat;",
        "Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController$DepthAnimation;",
        "Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;",
        "getValue",
        "",
        "rect",
        "setValue",
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
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController$DepthAnimation;

.field final synthetic this$1:Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController$DepthAnimation;Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController$DepthAnimation$springAnimation$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController$DepthAnimation;

    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController$DepthAnimation$springAnimation$1;->this$1:Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;

    const-string p1, "blurRadius"

    .line 285
    invoke-direct {p0, p1}, Lzeekr/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController$DepthAnimation;)F
    .locals 0

    .line 292
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController$DepthAnimation$springAnimation$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController$DepthAnimation;

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController$DepthAnimation;->getRadius()F

    move-result p0

    return p0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 284
    check-cast p1, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController$DepthAnimation;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController$DepthAnimation$springAnimation$1;->getValue(Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController$DepthAnimation;)F

    move-result p0

    return p0
.end method

.method public setValue(Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController$DepthAnimation;F)V
    .locals 0

    .line 287
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController$DepthAnimation$springAnimation$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController$DepthAnimation;

    invoke-virtual {p1, p2}, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController$DepthAnimation;->setRadius(F)V

    .line 288
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController$DepthAnimation$springAnimation$1;->this$1:Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController$DepthAnimation$springAnimation$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController$DepthAnimation;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController$DepthAnimation;->access$getView$p(Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController$DepthAnimation;)Landroid/view/View;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->access$scheduleUpdate(Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 284
    check-cast p1, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController$DepthAnimation;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController$DepthAnimation$springAnimation$1;->setValue(Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController$DepthAnimation;F)V

    return-void
.end method
