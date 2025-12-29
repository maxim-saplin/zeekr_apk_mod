.class public final synthetic Lcom/zeekr/dock/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/zeekr/dock/f;->a:I

    iput-object p1, p0, Lcom/zeekr/dock/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Lcom/zeekr/dock/f;->a:I

    const-string v1, "it"

    iget-object v2, p0, Lcom/zeekr/dock/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/zeekr/dock/DockEditDialog;

    sget-object v0, Lcom/zeekr/dock/DockEditDialog;->Companion:Lcom/zeekr/dock/DockEditDialog$Companion;

    const-string/jumbo v0, "this$0"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v2}, Lcom/zeekr/dock/DockEditDialog;->g()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2}, Lcom/zeekr/dock/DockEditDialog;->g()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2}, Lcom/zeekr/dock/DockEditDialog;->g()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->i:Lcom/zeekr/common/widgets/TouchClickButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2}, Lcom/zeekr/dock/DockEditDialog;->g()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->d:Lcom/zeekr/common/widgets/TouchClickButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2}, Lcom/zeekr/dock/DockEditDialog;->g()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->g:Lcom/zeekr/common/widgets/TouchClickButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2}, Lcom/zeekr/dock/DockEditDialog;->g()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->e:Lcom/zeekr/common/widgets/TouchClickButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :goto_0
    check-cast v2, Lcom/zeekr/dock/ext/AnimCallback;

    sget v0, Lcom/zeekr/dock/FloatingDock;->c:I

    const-string v0, "$animCallback"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v2, Lcom/zeekr/dock/ext/AnimCallback;->a:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string/jumbo p1, "updateCallback"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
