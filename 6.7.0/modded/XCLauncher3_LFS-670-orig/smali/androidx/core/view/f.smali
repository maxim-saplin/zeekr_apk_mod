.class public final synthetic Landroidx/core/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    iput p3, p0, Landroidx/core/view/f;->a:I

    iput-object p1, p0, Landroidx/core/view/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/core/view/f;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    const-string/jumbo v1, "this$0"

    iget-object v2, p0, Landroidx/core/view/f;->b:Landroid/view/KeyEvent$Callback;

    iget-object v3, p0, Landroidx/core/view/f;->c:Ljava/lang/Object;

    iget v4, p0, Landroidx/core/view/f;->a:I

    packed-switch v4, :pswitch_data_0

    sget-object v4, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->Companion:Lcom/zeekr/lib/apps/dialog/EditAppDialog$Companion;

    check-cast v2, Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string/jumbo v0, "showBlurAnim: "

    const-string/jumbo v1, "zzzyyy"

    invoke-static {p1, v0, v1}, Landroid/car/a;->w(ILjava/lang/String;Ljava/lang/String;)V

    check-cast v3, Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_0
    invoke-virtual {v2}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->a:Lcom/zeekr/lib/apps/view/AppsConstraintLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_0
    sget-object v4, Lcom/zeekr/dock/DockEditDialog;->Companion:Lcom/zeekr/dock/DockEditDialog$Companion;

    check-cast v2, Lcom/zeekr/dock/DockEditDialog;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v3, Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_1
    invoke-virtual {v2}, Lcom/zeekr/dock/DockEditDialog;->g()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->a:Lcom/zeekr/dock/widgets/DockRelativeLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_1
    check-cast v3, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;

    check-cast v2, Landroid/view/View;

    invoke-static {v3, v2, p1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->a(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    check-cast v3, Landroidx/core/view/ViewPropertyAnimatorUpdateListener;

    invoke-interface {v3}, Landroidx/core/view/ViewPropertyAnimatorUpdateListener;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
