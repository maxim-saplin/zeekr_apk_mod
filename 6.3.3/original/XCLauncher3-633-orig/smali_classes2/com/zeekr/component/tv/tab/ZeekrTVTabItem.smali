.class public final Lcom/zeekr/component/tv/tab/ZeekrTVTabItem;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/zeekr/component/tv/tab/ZeekrTVTabItem;",
        "Landroid/view/View;",
        "",
        "a",
        "Ljava/lang/CharSequence;",
        "getText",
        "()Ljava/lang/CharSequence;",
        "setText",
        "(Ljava/lang/CharSequence;)V",
        "text",
        "Landroid/graphics/drawable/Drawable;",
        "b",
        "Landroid/graphics/drawable/Drawable;",
        "getIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "setIcon",
        "(Landroid/graphics/drawable/Drawable;)V",
        "icon",
        "",
        "c",
        "I",
        "getIconDisplayRuler",
        "()I",
        "setIconDisplayRuler",
        "(I)V",
        "iconDisplayRuler",
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
.field public a:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:I


# virtual methods
.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrTVTabItem;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getIconDisplayRuler()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/tv/tab/ZeekrTVTabItem;->c:I

    return v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrTVTabItem;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/component/tv/tab/ZeekrTVTabItem;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setIconDisplayRuler(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/tv/tab/ZeekrTVTabItem;->c:I

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/component/tv/tab/ZeekrTVTabItem;->a:Ljava/lang/CharSequence;

    return-void
.end method
