.class Lcom/zeekr/mediawidget/ui/cardbottom/BluetoothLineView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/mediawidget/data/observable/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/mediawidget/ui/cardbottom/BluetoothLineView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/mediawidget/ui/cardbottom/BluetoothLineView;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/cardbottom/BluetoothLineView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/BluetoothLineView$1;->a:Lcom/zeekr/mediawidget/ui/cardbottom/BluetoothLineView;

    return-void
.end method


# virtual methods
.method public final update(Lcom/zeekr/mediawidget/data/observable/Observable;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/zeekr/mediawidget/utils/OverseaCesHelper;->e:Lcom/zeekr/mediawidget/utils/OverseaCesHelper;

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/utils/OverseaCesHelper;->b()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateConfigVal:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ";"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    const-string v2, "BluetoothLineView"

    invoke-static {v1, p2, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/zeekr/mediawidget/data/observable/Observable;->deleteObserver(Lcom/zeekr/mediawidget/data/observable/Observer;)V

    :cond_0
    if-eqz v0, :cond_3

    sget p1, Lcom/zeekr/mediawidget/ui/cardbottom/BluetoothLineView;->j:I

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/BluetoothLineView$1;->a:Lcom/zeekr/mediawidget/ui/cardbottom/BluetoothLineView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "hideKtvSwitch>"

    invoke-static {v1, p2, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;->b:Lcom/zeekr/component/button/ZeekrToggleButton;

    if-eqz p2, :cond_2

    iget-object v0, p1, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;->a:Lcom/zeekr/component/button/ZeekrToggleButton;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;->a:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p1, p1, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;->a:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x4

    const-string p2, "hideKtvSwitch>mNoMicKtvSwitch == null || mFloatLyricSwitch == null"

    invoke-static {p1, p2, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
