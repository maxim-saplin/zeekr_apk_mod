.class public Lcom/zeekr/component/tv/loading/ZeekrTVInfineiteLoadingTextView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/tv/loading/ZeekrTVInfineiteLoadingTextView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \r2\u00020\u0001:\u0001\rR\u001b\u0010\u0007\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u000c\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/zeekr/component/tv/loading/ZeekrTVInfineiteLoadingTextView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/zeekr/lottie/tv/ZeekrLoadingInfiniteView;",
        "mInfineiteLoadingView$delegate",
        "Lkotlin/Lazy;",
        "getMInfineiteLoadingView",
        "()Lcom/zeekr/lottie/tv/ZeekrLoadingInfiniteView;",
        "mInfineiteLoadingView",
        "Lcom/google/android/material/textview/MaterialTextView;",
        "mTextView$delegate",
        "getMTextView",
        "()Lcom/google/android/material/textview/MaterialTextView;",
        "mTextView",
        "Companion",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/component/tv/loading/ZeekrTVInfineiteLoadingTextView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/component/tv/loading/ZeekrTVInfineiteLoadingTextView$Companion;

    invoke-direct {v0}, Lcom/zeekr/component/tv/loading/ZeekrTVInfineiteLoadingTextView$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/component/tv/loading/ZeekrTVInfineiteLoadingTextView;->Companion:Lcom/zeekr/component/tv/loading/ZeekrTVInfineiteLoadingTextView$Companion;

    return-void
.end method

.method private final getMInfineiteLoadingView()Lcom/zeekr/lottie/tv/ZeekrLoadingInfiniteView;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method private final getMTextView()Lcom/google/android/material/textview/MaterialTextView;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/zeekr/component/tv/R$dimen;->zeekr_tv_infineite_loading_text_view_size_large:I

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/tv/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/tv/ktx/ViewktsKt;->b(II)I

    move-result p1

    invoke-static {p2, v0}, Lcom/zeekr/zui_common/tv/ktx/ViewktsKt;->b(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
