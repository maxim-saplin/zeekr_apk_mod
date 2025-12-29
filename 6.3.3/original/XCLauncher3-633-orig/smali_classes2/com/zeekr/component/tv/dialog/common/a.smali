.class public final synthetic Lcom/zeekr/component/tv/dialog/common/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/component/tv/dialog/common/ZeekrTVDialogOuterLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/tv/dialog/common/ZeekrTVDialogOuterLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/tv/dialog/common/a;->a:Lcom/zeekr/component/tv/dialog/common/ZeekrTVDialogOuterLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    sget-object v0, Lcom/zeekr/component/tv/dialog/common/ZeekrTVDialogOuterLayout;->Companion:Lcom/zeekr/component/tv/dialog/common/ZeekrTVDialogOuterLayout$Companion;

    iget-object v0, p0, Lcom/zeekr/component/tv/dialog/common/a;->a:Lcom/zeekr/component/tv/dialog/common/ZeekrTVDialogOuterLayout;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/zeekr/component/tv/dialog/common/ZeekrTVDialogOuterLayout;->b:I

    invoke-virtual {v0}, Lcom/zeekr/component/tv/dialog/common/ZeekrTVDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object p1

    iget v0, v0, Lcom/zeekr/component/tv/dialog/common/ZeekrTVDialogOuterLayout;->b:I

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
