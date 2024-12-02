.class public final synthetic Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;

.field public final synthetic f$1:Landroid/view/GestureDetector;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;Landroid/view/GestureDetector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController$$ExternalSyntheticLambda0;->f$0:Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;

    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController$$ExternalSyntheticLambda0;->f$1:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController$$ExternalSyntheticLambda0;->f$0:Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController$$ExternalSyntheticLambda0;->f$1:Landroid/view/GestureDetector;

    invoke-virtual {v0, p0, p1, p2}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->lambda$reinflate$0$com-zeekr-systemui-statusbar-pma-dropdown-AbstractDropDownBoxViewController(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
