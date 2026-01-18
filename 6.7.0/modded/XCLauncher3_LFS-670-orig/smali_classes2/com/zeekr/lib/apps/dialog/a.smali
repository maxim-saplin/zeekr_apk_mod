.class public final synthetic Lcom/zeekr/lib/apps/dialog/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/lib/apps/dialog/EditAppDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;I)V
    .locals 0

    iput p2, p0, Lcom/zeekr/lib/apps/dialog/a;->a:I

    iput-object p1, p0, Lcom/zeekr/lib/apps/dialog/a;->b:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/lib/apps/dialog/a;->b:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    iget v2, p0, Lcom/zeekr/lib/apps/dialog/a;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sget-object v1, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->Companion:Lcom/zeekr/lib/apps/dialog/EditAppDialog$Companion;

    invoke-virtual {v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->s:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->n:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_0
    sget-object v2, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->Companion:Lcom/zeekr/lib/apps/dialog/EditAppDialog$Companion;

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->s:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->n:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->k()Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/lib/apps/databinding/EditAppDialogBinding;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
