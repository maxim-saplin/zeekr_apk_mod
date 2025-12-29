.class public final Lcom/zeekr/component/list/item/ZeekrListATP;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/zeekr/component/list/item/ZeekrListATP;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/zeekr/component/databinding/ZeekrListAvatarTextParatextLayoutItemBinding;",
        "binding",
        "Lcom/zeekr/component/databinding/ZeekrListAvatarTextParatextLayoutItemBinding;",
        "getBinding",
        "()Lcom/zeekr/component/databinding/ZeekrListAvatarTextParatextLayoutItemBinding;",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public final getBinding()Lcom/zeekr/component/databinding/ZeekrListAvatarTextParatextLayoutItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 1

    sget v0, Lcom/zeekr/component/list/ListConstantsKt;->a:I

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->d(II)I

    move-result p1

    sget v0, Lcom/zeekr/component/list/ListConstantsKt;->c:I

    invoke-static {p2, v0}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->d(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void
.end method
