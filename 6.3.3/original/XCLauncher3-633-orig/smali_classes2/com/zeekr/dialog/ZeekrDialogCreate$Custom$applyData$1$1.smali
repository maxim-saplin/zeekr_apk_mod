.class final Lcom/zeekr/dialog/ZeekrDialogCreate$Custom$applyData$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dialog/ZeekrDialogCreate$Custom;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/ViewGroup;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/ViewGroup;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/zeekr/dialog/ZeekrDialogCreate$Custom;


# direct methods
.method public constructor <init>(Lcom/zeekr/dialog/ZeekrDialogCreate$Custom;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Custom$applyData$1$1;->b:Lcom/zeekr/dialog/ZeekrDialogCreate$Custom;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroid/view/ViewGroup;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Custom$applyData$1$1;->b:Lcom/zeekr/dialog/ZeekrDialogCreate$Custom;

    iget-object v1, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->e:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    :cond_0
    iget-object v1, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->e:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    instance-of v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->e:Landroid/view/View;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->e:Landroid/view/View;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v4, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    new-instance v4, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v4}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v4, v1, v5, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->c(III)V

    sget v5, Lcom/zeekr/dialog/R$dimen;->zeekr_dialog_cus_margin:I

    iget-object v0, v0, Lcom/zeekr/dialog/ZeekrDialogCreate$Custom;->i:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v6

    const/4 v7, 0x6

    invoke-virtual {v4, v1, v7, v7, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->d(IIII)V

    invoke-static {v0, v5}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v5, 0x7

    invoke-virtual {v4, v1, v5, v5, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->d(IIII)V

    const/4 v0, 0x3

    invoke-virtual {v4, v1, v0, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->c(III)V

    invoke-static {v3}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v0

    invoke-virtual {v4, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->g(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v3

    iget-object v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->b:I

    invoke-virtual {v4, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->g(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v0

    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->c:I

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/ConstraintSet;)V

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
