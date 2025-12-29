.class Landroidx/appcompat/app/AppCompatDelegateImpl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ContentFrameLayout$OnAttachListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$5;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$5;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroidx/appcompat/widget/DecorContentParent;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/appcompat/widget/DecorContentParent;->l()V

    :cond_0
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/widget/PopupWindow;

    :cond_2
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroidx/core/view/ViewPropertyAnimatorCompat;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->b()V

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->R(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->close()V

    :cond_4
    return-void
.end method
