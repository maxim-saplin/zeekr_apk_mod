.class public Lcom/zeekr/component/tv/list/item/ZeekrTVListText;
.super Lcom/zeekr/component/tv/list/ZeekrTVList;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/zeekr/component/tv/list/item/ZeekrTVListText;",
        "Lcom/zeekr/component/tv/list/ZeekrTVList;",
        "Landroid/widget/TextView;",
        "B",
        "Landroid/widget/TextView;",
        "getMRightTextView",
        "()Landroid/widget/TextView;",
        "setMRightTextView",
        "(Landroid/widget/TextView;)V",
        "mRightTextView",
        "Landroid/widget/ImageView;",
        "C",
        "Landroid/widget/ImageView;",
        "getMRightIconButton",
        "()Landroid/widget/ImageView;",
        "setMRightIconButton",
        "(Landroid/widget/ImageView;)V",
        "mRightIconButton",
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
.field public B:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# virtual methods
.method public final getMRightIconButton()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/tv/list/item/ZeekrTVListText;->C:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getMRightTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/tv/list/item/ZeekrTVListText;->B:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setMRightIconButton(Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/component/tv/list/item/ZeekrTVListText;->C:Landroid/widget/ImageView;

    return-void
.end method

.method public final setMRightTextView(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/component/tv/list/item/ZeekrTVListText;->B:Landroid/widget/TextView;

    return-void
.end method
