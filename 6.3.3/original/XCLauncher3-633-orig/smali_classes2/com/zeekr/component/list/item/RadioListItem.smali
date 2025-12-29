.class public final Lcom/zeekr/component/list/item/RadioListItem;
.super Lcom/zeekr/component/list/item/ListItem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/zeekr/component/list/item/RadioListItem;",
        "Lcom/zeekr/component/list/item/ListItem;",
        "Lcom/zeekr/component/selection/ZeekrRadioButton;",
        "radio",
        "Lcom/zeekr/component/selection/ZeekrRadioButton;",
        "getRadio",
        "()Lcom/zeekr/component/selection/ZeekrRadioButton;",
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
.method public final getRadio()Lcom/zeekr/component/selection/ZeekrRadioButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Lcom/zeekr/component/list/item/ListItem;->onFinishInflate()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/zeekr/component/list/item/RadioListItem$onFinishInflate$1;

    invoke-direct {v1, p0}, Lcom/zeekr/component/list/item/RadioListItem$onFinishInflate$1;-><init>(Lcom/zeekr/component/list/item/RadioListItem;)V

    throw v0
.end method
