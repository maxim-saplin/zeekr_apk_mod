.class final Lcom/zeekr/component/dialog/ZeekrDialogLayout$contentBinding$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/zeekr/component/databinding/ZeekrDialogContentTextLayoutBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/zeekr/component/databinding/ZeekrDialogContentTextLayoutBinding;",
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
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/zeekr/component/dialog/ZeekrDialogLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/component/dialog/ZeekrDialogLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/dialog/ZeekrDialogLayout$contentBinding$2;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/zeekr/component/dialog/ZeekrDialogLayout$contentBinding$2;->c:Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/zeekr/component/dialog/ZeekrDialogLayout$contentBinding$2;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/component/dialog/ZeekrDialogLayout$contentBinding$2;->c:Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    invoke-virtual {v1}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->d:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/zeekr/component/databinding/ZeekrDialogContentTextLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/component/databinding/ZeekrDialogContentTextLayoutBinding;

    move-result-object v0

    const-string v1, "inflate(\n            Lay\u2026terLayout, true\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
