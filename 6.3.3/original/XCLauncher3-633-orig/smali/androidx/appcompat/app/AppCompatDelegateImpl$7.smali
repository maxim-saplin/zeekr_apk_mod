.class Landroidx/appcompat/app/AppCompatDelegateImpl$7;
.super Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$7;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$7;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->d(Landroidx/core/view/ViewPropertyAnimatorListener;)V

    iput-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroidx/core/view/ViewPropertyAnimatorCompat;

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$7;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->V(Landroid/view/View;)V

    :cond_0
    return-void
.end method
