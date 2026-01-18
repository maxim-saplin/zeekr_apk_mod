.class Landroidx/appcompat/widget/ListPopupWindow$PopupScrollListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PopupScrollListener"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/ListPopupWindow;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ListPopupWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow$PopupScrollListener;->a:Landroidx/appcompat/widget/ListPopupWindow;

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow$PopupScrollListener;->a:Landroidx/appcompat/widget/ListPopupWindow;

    iget-object p2, p1, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Landroidx/appcompat/widget/ListPopupWindow;->v:Landroid/os/Handler;

    iget-object p1, p1, Landroidx/appcompat/widget/ListPopupWindow;->r:Landroidx/appcompat/widget/ListPopupWindow$ResizePopupRunnable;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow$ResizePopupRunnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method
