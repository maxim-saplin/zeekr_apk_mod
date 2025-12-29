.class public final synthetic Landroidx/core/view/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    iput p3, p0, Landroidx/core/view/g;->a:I

    iput-object p1, p0, Landroidx/core/view/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/core/view/g;->c:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Landroidx/core/view/g;->a:I

    iget-object v1, p0, Landroidx/core/view/g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Landroidx/core/view/ViewPropertyAnimatorUpdateListener;

    invoke-interface {v1}, Landroidx/core/view/ViewPropertyAnimatorUpdateListener;->a()V

    return-void

    :goto_0
    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroidx/core/view/g;->c:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lcom/zeekr/dock/DockEditDialog;

    sget-object v2, Lcom/zeekr/dock/DockEditDialog;->Companion:Lcom/zeekr/dock/DockEditDialog$Companion;

    const-string/jumbo v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_1
    invoke-virtual {v0}, Lcom/zeekr/dock/DockEditDialog;->g()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
