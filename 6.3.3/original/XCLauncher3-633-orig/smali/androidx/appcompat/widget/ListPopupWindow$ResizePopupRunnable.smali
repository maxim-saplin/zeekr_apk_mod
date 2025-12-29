.class Landroidx/appcompat/widget/ListPopupWindow$ResizePopupRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ResizePopupRunnable"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/ListPopupWindow;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ListPopupWindow;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow$ResizePopupRunnable;->a:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow$ResizePopupRunnable;->a:Landroidx/appcompat/widget/ListPopupWindow;

    iget-object v1, v0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->H(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getCount()I

    move-result v1

    iget-object v2, v0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-le v1, v2, :cond_0

    iget-object v1, v0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget v2, v0, Landroidx/appcompat/widget/ListPopupWindow;->m:I

    if-gt v1, v2, :cond_0

    iget-object v1, v0, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->c()V

    :cond_0
    return-void
.end method
