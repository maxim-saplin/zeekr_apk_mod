.class Landroidx/recyclerview/widget/ViewBoundsCheck;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;,
        Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;,
        Landroidx/recyclerview/widget/ViewBoundsCheck$ViewBounds;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;

.field public final b:Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->a:Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;

    new-instance p1, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;

    invoke-direct {p1}, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->b:Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;

    return-void
.end method


# virtual methods
.method public final a(IIII)Landroid/view/View;
    .locals 9

    iget-object v0, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->a:Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;

    invoke-interface {v0}, Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;->c()I

    move-result v1

    invoke-interface {v0}, Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;->d()I

    move-result v2

    if-le p2, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-eq p1, p2, :cond_3

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;->a(I)Landroid/view/View;

    move-result-object v5

    invoke-interface {v0, v5}, Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;->b(Landroid/view/View;)I

    move-result v6

    invoke-interface {v0, v5}, Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;->e(Landroid/view/View;)I

    move-result v7

    iget-object v8, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->b:Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;

    iput v1, v8, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->b:I

    iput v2, v8, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->c:I

    iput v6, v8, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->d:I

    iput v7, v8, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->e:I

    if-eqz p3, :cond_1

    or-int/lit8 v6, p3, 0x0

    iput v6, v8, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->a:I

    invoke-virtual {v8}, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v5

    :cond_1
    if-eqz p4, :cond_2

    or-int/lit8 v6, p4, 0x0

    iput v6, v8, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->a:I

    invoke-virtual {v8}, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v4, v5

    :cond_2
    add-int/2addr p1, v3

    goto :goto_1

    :cond_3
    return-object v4
.end method

.method public final b(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->a:Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;

    invoke-interface {v0}, Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;->c()I

    move-result v1

    invoke-interface {v0}, Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;->d()I

    move-result v2

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;->b(Landroid/view/View;)I

    move-result v3

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;->e(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->b:Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;

    iput v1, v0, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->b:I

    iput v2, v0, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->c:I

    iput v3, v0, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->d:I

    iput p1, v0, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->e:I

    const/16 p1, 0x6003

    or-int/lit8 p1, p1, 0x0

    iput p1, v0, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->a:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->a()Z

    move-result p1

    return p1
.end method
