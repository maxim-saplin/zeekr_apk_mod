.class Landroidx/appcompat/app/AppCompatDelegateImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$3;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->i()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$3;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->b0(Landroid/graphics/Rect;Landroidx/core/view/WindowInsetsCompat;)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->g()I

    move-result v0

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->h()I

    move-result v2

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->f()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroidx/core/view/WindowInsetsCompat;->m(IIII)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->M(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
