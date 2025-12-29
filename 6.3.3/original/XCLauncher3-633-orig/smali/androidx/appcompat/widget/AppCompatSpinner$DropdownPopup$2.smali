.class Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->o(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup$2;->a:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup$2;->a:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->H(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->E:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->s()V

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->c()V

    :goto_1
    return-void
.end method
