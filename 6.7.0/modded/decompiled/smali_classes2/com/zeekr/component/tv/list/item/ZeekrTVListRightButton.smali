.class public Lcom/zeekr/component/tv/list/item/ZeekrTVListRightButton;
.super Lcom/zeekr/component/tv/list/ZeekrTVList;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/zeekr/component/tv/list/item/ZeekrTVListRightButton;",
        "Lcom/zeekr/component/tv/list/ZeekrTVList;",
        "Lcom/google/android/material/button/MaterialButton;",
        "G",
        "Lcom/google/android/material/button/MaterialButton;",
        "getRightButton",
        "()Lcom/google/android/material/button/MaterialButton;",
        "setRightButton",
        "(Lcom/google/android/material/button/MaterialButton;)V",
        "rightButton",
        "",
        "mRightButtonWidth",
        "I",
        "getMRightButtonWidth",
        "()I",
        "mRightButtonHeight",
        "getMRightButtonHeight",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public G:Lcom/google/android/material/button/MaterialButton;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# virtual methods
.method public final getMRightButtonHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getMRightButtonWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getRightButton()Lcom/google/android/material/button/MaterialButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/tv/list/item/ZeekrTVListRightButton;->G:Lcom/google/android/material/button/MaterialButton;

    return-object v0
.end method

.method public final setRightButton(Lcom/google/android/material/button/MaterialButton;)V
    .locals 0
    .param p1    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/component/tv/list/item/ZeekrTVListRightButton;->G:Lcom/google/android/material/button/MaterialButton;

    return-void
.end method
