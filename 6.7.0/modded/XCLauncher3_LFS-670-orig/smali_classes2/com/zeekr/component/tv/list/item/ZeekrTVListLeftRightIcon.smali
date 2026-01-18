.class public Lcom/zeekr/component/tv/list/item/ZeekrTVListLeftRightIcon;
.super Lcom/zeekr/component/tv/list/ZeekrTVList;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/zeekr/component/tv/list/item/ZeekrTVListLeftRightIcon;",
        "Lcom/zeekr/component/tv/list/ZeekrTVList;",
        "Lcom/google/android/material/imageview/ShapeableImageView;",
        "G",
        "Lcom/google/android/material/imageview/ShapeableImageView;",
        "getRightImageView",
        "()Lcom/google/android/material/imageview/ShapeableImageView;",
        "setRightImageView",
        "(Lcom/google/android/material/imageview/ShapeableImageView;)V",
        "rightImageView",
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
.field public G:Lcom/google/android/material/imageview/ShapeableImageView;


# virtual methods
.method public final getRightImageView()Lcom/google/android/material/imageview/ShapeableImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/tv/list/item/ZeekrTVListLeftRightIcon;->G:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rightImageView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setRightImageView(Lcom/google/android/material/imageview/ShapeableImageView;)V
    .locals 1
    .param p1    # Lcom/google/android/material/imageview/ShapeableImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/tv/list/item/ZeekrTVListLeftRightIcon;->G:Lcom/google/android/material/imageview/ShapeableImageView;

    return-void
.end method
