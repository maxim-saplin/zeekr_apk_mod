.class public final Lcom/zeekr/component/dialog/KeyboardObserver$rulerLayoutChangeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/dialog/KeyboardObserver;-><init>(Landroid/app/Activity;)V
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
        "com/zeekr/component/dialog/KeyboardObserver$rulerLayoutChangeListener$1",
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
.field public a:I

.field public final synthetic b:Lcom/zeekr/component/dialog/KeyboardObserver;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/dialog/KeyboardObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/dialog/KeyboardObserver$rulerLayoutChangeListener$1;->b:Lcom/zeekr/component/dialog/KeyboardObserver;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/component/dialog/KeyboardObserver$rulerLayoutChangeListener$1;->b:Lcom/zeekr/component/dialog/KeyboardObserver;

    iget-object v1, v0, Lcom/zeekr/component/dialog/KeyboardObserver;->h:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/zeekr/component/dialog/KeyboardObserver;->h:Ljava/util/LinkedList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/component/dialog/KeyboardObserver$Callback;

    invoke-interface {v2, p1}, Lcom/zeekr/component/dialog/KeyboardObserver$Callback;->a(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    iput p1, p0, Lcom/zeekr/component/dialog/KeyboardObserver$rulerLayoutChangeListener$1;->a:I

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object p1, Lcom/zeekr/component/dialog/KeyboardObserver;->Companion:Lcom/zeekr/component/dialog/KeyboardObserver$Companion;

    iget-object p1, p0, Lcom/zeekr/component/dialog/KeyboardObserver$rulerLayoutChangeListener$1;->b:Lcom/zeekr/component/dialog/KeyboardObserver;

    invoke-virtual {p1}, Lcom/zeekr/component/dialog/KeyboardObserver;->b()Landroid/widget/PopupWindow;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-boolean p2, p1, Lcom/zeekr/component/dialog/KeyboardObserver;->i:Z

    if-nez p2, :cond_0

    const/4 p3, 0x1

    iput-boolean p3, p1, Lcom/zeekr/component/dialog/KeyboardObserver;->i:Z

    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/component/dialog/KeyboardObserver;->b()Landroid/widget/PopupWindow;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p3

    iget-object p4, p1, Lcom/zeekr/component/dialog/KeyboardObserver;->d:Landroid/graphics/Rect;

    invoke-virtual {p3, p4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Lcom/zeekr/component/dialog/KeyboardObserver;->a()Landroid/widget/PopupWindow;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p3

    iget-object p1, p1, Lcom/zeekr/component/dialog/KeyboardObserver;->e:Landroid/graphics/Rect;

    invoke-virtual {p3, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget p3, p4, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p3, p1

    if-eqz p2, :cond_1

    iget p1, p0, Lcom/zeekr/component/dialog/KeyboardObserver$rulerLayoutChangeListener$1;->a:I

    if-eq p3, p1, :cond_2

    invoke-virtual {p0, p3}, Lcom/zeekr/component/dialog/KeyboardObserver$rulerLayoutChangeListener$1;->a(I)V

    goto :goto_0

    :cond_1
    iput p3, p0, Lcom/zeekr/component/dialog/KeyboardObserver$rulerLayoutChangeListener$1;->a:I

    :cond_2
    :goto_0
    iget p1, p0, Lcom/zeekr/component/dialog/KeyboardObserver$rulerLayoutChangeListener$1;->a:I

    if-eq p3, p1, :cond_3

    invoke-virtual {p0, p3}, Lcom/zeekr/component/dialog/KeyboardObserver$rulerLayoutChangeListener$1;->a(I)V

    :cond_3
    return-void
.end method
