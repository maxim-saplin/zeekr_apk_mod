.class Landroidx/viewpager/widget/ViewPager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final synthetic b:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager$4;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager$4;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 6

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->M(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->g()I

    move-result p2

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager$4;->a:Landroid/graphics/Rect;

    iput p2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->i()I

    move-result p2

    iput p2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->h()I

    move-result p2

    iput p2, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->f()I

    move-result p2

    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager$4;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, p1}, Landroidx/core/view/ViewCompat;->d(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsCompat;->g()I

    move-result v4

    iget v5, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsCompat;->i()I

    move-result v4

    iget v5, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsCompat;->h()I

    move-result v4

    iget v5, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsCompat;->f()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget p2, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, v1, v2, v0}, Landroidx/core/view/WindowInsetsCompat;->m(IIII)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
