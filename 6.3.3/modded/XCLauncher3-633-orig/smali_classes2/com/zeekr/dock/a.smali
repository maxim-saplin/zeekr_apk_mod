.class public final synthetic Lcom/zeekr/dock/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/dock/DockBarView;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/dock/DockBarView;I)V
    .locals 0

    iput p2, p0, Lcom/zeekr/dock/a;->a:I

    iput-object p1, p0, Lcom/zeekr/dock/a;->b:Lcom/zeekr/dock/DockBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget v0, p0, Lcom/zeekr/dock/a;->a:I

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    const-string v2, "it"

    iget-object v3, p0, Lcom/zeekr/dock/a;->b:Lcom/zeekr/dock/DockBarView;

    const-string/jumbo v4, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget v0, Lcom/zeekr/dock/DockBarView;->j:I

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, v3, Lcom/zeekr/dock/DockBarView;->a:Lcom/zeekr/dock/databinding/LayoutDockBarBinding;

    iget-object v1, v0, Lcom/zeekr/dock/databinding/LayoutDockBarBinding;->e:Lcom/zeekr/dock/widgets/DesktopSwitchButton;

    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v0, Lcom/zeekr/dock/databinding/LayoutDockBarBinding;->e:Lcom/zeekr/dock/widgets/DesktopSwitchButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void

    :goto_0
    sget v0, Lcom/zeekr/dock/DockBarView;->j:I

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, v3, Lcom/zeekr/dock/DockBarView;->a:Lcom/zeekr/dock/databinding/LayoutDockBarBinding;

    iget-object v1, v0, Lcom/zeekr/dock/databinding/LayoutDockBarBinding;->e:Lcom/zeekr/dock/widgets/DesktopSwitchButton;

    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v0, Lcom/zeekr/dock/databinding/LayoutDockBarBinding;->e:Lcom/zeekr/dock/widgets/DesktopSwitchButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
