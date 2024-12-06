.class final Lcom/zeekr/dialog/ZeekrDialogCreate$Custom$applyData$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dialog/ZeekrDialogCreate$Custom;->applyData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li0/l<",
        "Landroid/view/ViewGroup;",
        "Lm/v1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/ViewGroup;",
        "it",
        "Lm/v1;",
        "invoke",
        "(Landroid/view/ViewGroup;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zeekr/dialog/ZeekrDialogCreate$Custom;


# direct methods
.method public constructor <init>(Lcom/zeekr/dialog/ZeekrDialogCreate$Custom;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Custom$applyData$1$1;->this$0:Lcom/zeekr/dialog/ZeekrDialogCreate$Custom;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Custom$applyData$1$1;->invoke(Landroid/view/ViewGroup;)V

    sget-object p1, Lm/v1;->a:Lm/v1;

    return-object p1
.end method

.method public final invoke(Landroid/view/ViewGroup;)V
    .locals 11
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Custom$applyData$1$1;->this$0:Lcom/zeekr/dialog/ZeekrDialogCreate$Custom;

    invoke-virtual {v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 4
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Custom$applyData$1$1;->this$0:Lcom/zeekr/dialog/ZeekrDialogCreate$Custom;

    invoke-virtual {v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Custom$applyData$1$1;->this$0:Lcom/zeekr/dialog/ZeekrDialogCreate$Custom;

    invoke-virtual {v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lj0/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Custom$applyData$1$1;->this$0:Lcom/zeekr/dialog/ZeekrDialogCreate$Custom;

    invoke-virtual {v1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->getCustomView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lj0/f0;->m(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/zeekr/dialog/extention/ViewsExtKt;->measureHorizontalHeight(Landroid/view/View;)I

    move-result v7

    .line 9
    new-instance v8, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v8}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    const/4 v1, 0x4

    const/4 v9, 0x0

    .line 10
    invoke-virtual {v8, v0, v1, v9, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/16 v10, 0x50

    .line 11
    invoke-static {v10}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v6

    move-object v1, v8

    move v2, v0

    .line 12
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v3, 0x7

    const/4 v5, 0x7

    .line 13
    invoke-static {v10}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v6

    .line 14
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v1, 0x3

    .line 15
    invoke-virtual {v8, v0, v1, v9, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 16
    invoke-static {v9}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v1

    invoke-virtual {v8, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 17
    invoke-virtual {v8, v0, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 18
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    return-void
.end method
