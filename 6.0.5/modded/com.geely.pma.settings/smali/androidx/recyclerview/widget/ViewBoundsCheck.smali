.class Landroidx/recyclerview/widget/ViewBoundsCheck;
.super Ljava/lang/Object;
.source "ViewBoundsCheck.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;,
        Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;,
        Landroidx/recyclerview/widget/ViewBoundsCheck$ViewBounds;
    }
.end annotation


# instance fields
.field final a:Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;

.field b:Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->a:Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;

    .line 3
    new-instance p1, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;

    invoke-direct {p1}, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->b:Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;

    return-void
.end method


# virtual methods
.method a(IIII)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->a:Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;

    invoke-interface {v0}, Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;->c()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->a:Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;

    invoke-interface {v1}, Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;->d()I

    move-result v1

    if-le p2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-eq p1, p2, :cond_3

    .line 3
    iget-object v4, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->a:Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;

    invoke-interface {v4, p1}, Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;->a(I)Landroid/view/View;

    move-result-object v4

    .line 4
    iget-object v5, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->a:Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;

    invoke-interface {v5, v4}, Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;->b(Landroid/view/View;)I

    move-result v5

    .line 5
    iget-object v6, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->a:Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;

    invoke-interface {v6, v4}, Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;->e(Landroid/view/View;)I

    move-result v6

    .line 6
    iget-object v7, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->b:Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;

    invoke-virtual {v7, v0, v1, v5, v6}, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->e(IIII)V

    if-eqz p3, :cond_1

    .line 7
    iget-object v5, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->b:Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->d()V

    .line 8
    iget-object v5, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->b:Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;

    invoke-virtual {v5, p3}, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->a(I)V

    .line 9
    iget-object v5, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->b:Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    if-eqz p4, :cond_2

    .line 10
    iget-object v5, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->b:Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->d()V

    .line 11
    iget-object v5, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->b:Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;

    invoke-virtual {v5, p4}, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->a(I)V

    .line 12
    iget-object v5, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->b:Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v3, v4

    :cond_2
    add-int/2addr p1, v2

    goto :goto_1

    :cond_3
    return-object v3
.end method

.method b(Landroid/view/View;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->b:Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;

    iget-object v1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->a:Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;

    invoke-interface {v1}, Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;->c()I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->a:Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;

    invoke-interface {v2}, Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;->d()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->a:Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;

    .line 2
    invoke-interface {v3, p1}, Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;->b(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->a:Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;

    invoke-interface {v4, p1}, Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;->e(Landroid/view/View;)I

    move-result p1

    .line 3
    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->e(IIII)V

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->b:Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->d()V

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->b:Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->a(I)V

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->b:Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->b()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
