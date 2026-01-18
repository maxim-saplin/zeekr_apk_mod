.class public final Lcom/zeekr/component/tv/tab/ZeekrTVHorizontalTabLayout$animateFocusedIndicatorRightCrimp$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/zeekr/component/tv/tab/ZeekrTVHorizontalTabLayout$animateFocusedIndicatorRightCrimp$1",
        "Landroid/animation/AnimatorListenerAdapter;",
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


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "\u53f3\u4fa7\u89e6\u5e95\u53cd\u5f39\u52a8\u753b\u5f02\u5e38\u5173\u95ed"

    invoke-static {p1}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
