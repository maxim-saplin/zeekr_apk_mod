.class Landroidx/appcompat/app/AppCompatDelegateImpl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$6;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$6;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/widget/PopupWindow;

    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v3, 0x37

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroidx/core/view/ViewPropertyAnimatorCompat;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->b()V

    :cond_0
    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->b(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->a(F)V

    iput-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroidx/core/view/ViewPropertyAnimatorCompat;

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$6$1;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$6$1;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl$6;)V

    invoke-virtual {v1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->d(Landroidx/core/view/ViewPropertyAnimatorListener;)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_1
    return-void
.end method
