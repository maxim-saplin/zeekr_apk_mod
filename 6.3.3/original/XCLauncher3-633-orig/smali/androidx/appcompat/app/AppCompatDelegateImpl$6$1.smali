.class Landroidx/appcompat/app/AppCompatDelegateImpl$6$1;
.super Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl$6;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl$6;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$6$1;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$6;

    invoke-direct {p0}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$6$1;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$6;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$6;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$6;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->d(Landroidx/core/view/ViewPropertyAnimatorListener;)V

    iput-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroidx/core/view/ViewPropertyAnimatorCompat;

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$6$1;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$6;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$6;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
