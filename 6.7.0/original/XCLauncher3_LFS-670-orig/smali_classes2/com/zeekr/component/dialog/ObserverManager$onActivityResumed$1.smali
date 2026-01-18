.class public final Lcom/zeekr/component/dialog/ObserverManager$onActivityResumed$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/dialog/ObserverManager;->onActivityResumed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/zeekr/component/dialog/ObserverManager$onActivityResumed$1",
        "Landroid/view/View$OnLayoutChangeListener;",
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
.field public final synthetic a:Lcom/zeekr/component/dialog/ObserverManager;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/dialog/ObserverManager;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/dialog/ObserverManager$onActivityResumed$1;->a:Lcom/zeekr/component/dialog/ObserverManager;

    iput-object p2, p0, Lcom/zeekr/component/dialog/ObserverManager$onActivityResumed$1;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object p1, p0, Lcom/zeekr/component/dialog/ObserverManager$onActivityResumed$1;->a:Lcom/zeekr/component/dialog/ObserverManager;

    iget-object p1, p1, Lcom/zeekr/component/dialog/ObserverManager;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/WeakHashMap;

    iget-object p2, p0, Lcom/zeekr/component/dialog/ObserverManager$onActivityResumed$1;->b:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/component/dialog/KeyboardObserver;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/zeekr/component/dialog/KeyboardObserver;->a()Landroid/widget/PopupWindow;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/zeekr/component/dialog/KeyboardObserver;->a()Landroid/widget/PopupWindow;

    move-result-object p2

    iget-object p3, p1, Lcom/zeekr/component/dialog/KeyboardObserver;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/Activity;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    const p4, 0x800055

    const/4 p5, 0x0

    invoke-virtual {p2, p3, p4, p5, p5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    invoke-virtual {p1}, Lcom/zeekr/component/dialog/KeyboardObserver;->a()Landroid/widget/PopupWindow;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p2

    iget-object p1, p1, Lcom/zeekr/component/dialog/KeyboardObserver;->g:Lcom/zeekr/carlauncher/view/d;

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    return-void
.end method
