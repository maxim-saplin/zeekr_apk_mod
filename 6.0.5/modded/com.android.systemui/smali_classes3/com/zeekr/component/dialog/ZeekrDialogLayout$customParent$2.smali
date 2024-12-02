.class final Lcom/zeekr/component/dialog/ZeekrDialogLayout$customParent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ZeekrDialogLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/dialog/ZeekrDialogLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
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
.field final synthetic this$0:Lcom/zeekr/component/dialog/ZeekrDialogLayout;


# direct methods
.method constructor <init>(Lcom/zeekr/component/dialog/ZeekrDialogLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/dialog/ZeekrDialogLayout$customParent$2;->this$0:Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/zeekr/component/dialog/ZeekrDialogLayout$customParent$2;->this$0:Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    invoke-static {p0}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->access$getBinding(Lcom/zeekr/component/dialog/ZeekrDialogLayout;)Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->zeekrDialogCustomLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 54
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/ZeekrDialogLayout$customParent$2;->invoke()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method
