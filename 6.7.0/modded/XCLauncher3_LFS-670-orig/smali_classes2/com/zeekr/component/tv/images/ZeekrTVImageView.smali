.class public final Lcom/zeekr/component/tv/images/ZeekrTVImageView;
.super Lcom/google/android/material/imageview/ShapeableImageView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\r\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/zeekr/component/tv/images/ZeekrTVImageView;",
        "Lcom/google/android/material/imageview/ShapeableImageView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;",
        "s",
        "Lkotlin/Lazy;",
        "getMFocusBorderDrawable",
        "()Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;",
        "mFocusBorderDrawable",
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
.field public final s:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/zeekr/component/tv/images/ZeekrTVImageView$mFocusBorderDrawable$2;

    invoke-direct {p1, p0}, Lcom/zeekr/component/tv/images/ZeekrTVImageView$mFocusBorderDrawable$2;-><init>(Lcom/zeekr/component/tv/images/ZeekrTVImageView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/component/tv/images/ZeekrTVImageView;->s:Lkotlin/Lazy;

    new-instance p1, Lcom/zeekr/component/tv/images/ZeekrTVImageView$1;

    invoke-direct {p1, p0}, Lcom/zeekr/component/tv/images/ZeekrTVImageView$1;-><init>(Lcom/zeekr/component/tv/images/ZeekrTVImageView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-static {}, Lcom/zeekr/component/tv/TvExtKt;->b()I

    move-result p1

    invoke-static {}, Lcom/zeekr/component/tv/TvExtKt;->b()I

    move-result p2

    invoke-static {}, Lcom/zeekr/component/tv/TvExtKt;->b()I

    move-result v0

    invoke-static {}, Lcom/zeekr/component/tv/TvExtKt;->b()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->e(IIII)V

    return-void
.end method

.method public static final synthetic g(Lcom/zeekr/component/tv/images/ZeekrTVImageView;)Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/component/tv/images/ZeekrTVImageView;->getMFocusBorderDrawable()Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;

    move-result-object p0

    return-object p0
.end method

.method private final getMFocusBorderDrawable()Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/tv/images/ZeekrTVImageView;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;

    return-object v0
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/zeekr/component/tv/images/ZeekrTVImageView;->getMFocusBorderDrawable()Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->e()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/zeekr/component/tv/images/ZeekrTVImageView;->getMFocusBorderDrawable()Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/imageview/ShapeableImageView;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lcom/zeekr/component/tv/images/ZeekrTVImageView;->getMFocusBorderDrawable()Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->setBounds(IIII)V

    return-void
.end method
