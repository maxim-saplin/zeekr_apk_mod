.class public Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoadingTextView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000b\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoadingTextView;",
        "Landroid/widget/LinearLayout;",
        "",
        "text",
        "",
        "setText",
        "",
        "visibility",
        "setVisibility",
        "Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "materialShapeDrawable$delegate",
        "Lkotlin/Lazy;",
        "getMaterialShapeDrawable",
        "()Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "materialShapeDrawable",
        "Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoadingView;",
        "mCircleLoadingView$delegate",
        "getMCircleLoadingView",
        "()Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoadingView;",
        "mCircleLoadingView",
        "Lcom/google/android/material/textview/MaterialTextView;",
        "mTextView$delegate",
        "getMTextView",
        "()Lcom/google/android/material/textview/MaterialTextView;",
        "mTextView",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private final getMCircleLoadingView()Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoadingView;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method private final getMTextView()Lcom/google/android/material/textview/MaterialTextView;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method private final getMaterialShapeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/zeekr/component/tv/R$dimen;->zeekr_tv_circle_loading_text_width:I

    invoke-static {v0, v2}, Lcom/zeekr/zui_common/tv/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/tv/ktx/ViewktsKt;->b(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/zeekr/component/tv/R$dimen;->zeekr_tv_circle_loading_text_height:I

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/tv/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p2, v0}, Lcom/zeekr/zui_common/tv/ktx/ViewktsKt;->b(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoadingTextView;->getMTextView()Lcom/google/android/material/textview/MaterialTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/zeekr/component/tv/loading/ZeekrTVCircleLoadingTextView;->getMTextView()Lcom/google/android/material/textview/MaterialTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
