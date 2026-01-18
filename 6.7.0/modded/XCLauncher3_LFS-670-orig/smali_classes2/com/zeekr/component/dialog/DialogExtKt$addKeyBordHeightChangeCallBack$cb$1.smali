.class public final Lcom/zeekr/component/dialog/DialogExtKt$addKeyBordHeightChangeCallBack$cb$1;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/zeekr/component/dialog/DialogExtKt$addKeyBordHeightChangeCallBack$cb$1",
        "Landroid/view/WindowInsetsAnimation$Callback;",
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
.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 1
    .param p1    # Landroid/view/WindowInsets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowInsets;",
            "Ljava/util/List<",
            "Landroid/view/WindowInsetsAnimation;",
            ">;)",
            "Landroid/view/WindowInsets;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/core/view/g;->e(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {p2}, Lcom/android/wm/shell/common/split/c;->q(Landroid/graphics/Insets;)V

    invoke-static {p1}, Landroidx/core/view/g;->v(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lcom/android/wm/shell/common/split/c;->q(Landroid/graphics/Insets;)V

    const/4 p1, 0x0

    throw p1
.end method
