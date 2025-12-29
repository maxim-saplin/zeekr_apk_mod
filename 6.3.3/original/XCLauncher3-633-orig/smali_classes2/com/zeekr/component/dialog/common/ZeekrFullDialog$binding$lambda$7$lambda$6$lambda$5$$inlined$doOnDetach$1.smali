.class public final Lcom/zeekr/component/dialog/common/ZeekrFullDialog$binding$lambda$7$lambda$6$lambda$5$$inlined$doOnDetach$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnDetach$1",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/zeekr/component/dialog/common/ZeekrFullDialog;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/zeekr/component/dialog/common/ZeekrFullDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/dialog/common/ZeekrFullDialog$binding$lambda$7$lambda$6$lambda$5$$inlined$doOnDetach$1;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/zeekr/component/dialog/common/ZeekrFullDialog$binding$lambda$7$lambda$6$lambda$5$$inlined$doOnDetach$1;->b:Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrFullDialog$binding$lambda$7$lambda$6$lambda$5$$inlined$doOnDetach$1;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrFullDialog$binding$lambda$7$lambda$6$lambda$5$$inlined$doOnDetach$1;->b:Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    iget-object v0, v0, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->e:Lcom/zeekr/component/dialog/common/g;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
