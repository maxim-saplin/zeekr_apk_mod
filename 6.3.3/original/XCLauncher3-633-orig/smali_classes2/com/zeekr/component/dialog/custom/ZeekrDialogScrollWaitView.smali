.class public final Lcom/zeekr/component/dialog/custom/ZeekrDialogScrollWaitView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/zeekr/component/dialog/custom/ZeekrDialogScrollWaitView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "getLoadingView",
        "()Landroid/view/View;",
        "setLoadingView",
        "(Landroid/view/View;)V",
        "loadingView",
        "b",
        "getErrorView",
        "setErrorView",
        "errorView",
        "Lcom/zeekr/component/databinding/ZeekrDialogScrollWaitLayoutBinding;",
        "binding",
        "Lcom/zeekr/component/databinding/ZeekrDialogScrollWaitLayoutBinding;",
        "getBinding",
        "()Lcom/zeekr/component/databinding/ZeekrDialogScrollWaitLayoutBinding;",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# virtual methods
.method public final getBinding()Lcom/zeekr/component/databinding/ZeekrDialogScrollWaitLayoutBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getErrorView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/dialog/custom/ZeekrDialogScrollWaitView;->b:Landroid/view/View;

    return-object v0
.end method

.method public final getLoadingView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/dialog/custom/ZeekrDialogScrollWaitView;->a:Landroid/view/View;

    return-object v0
.end method

.method public final setErrorView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/component/dialog/custom/ZeekrDialogScrollWaitView;->b:Landroid/view/View;

    return-void
.end method

.method public final setLoadingView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/component/dialog/custom/ZeekrDialogScrollWaitView;->a:Landroid/view/View;

    return-void
.end method
