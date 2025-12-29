.class Landroidx/recyclerview/widget/ChildHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/ChildHelper$Callback;,
        Landroidx/recyclerview/widget/ChildHelper$Bucket;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/ChildHelper$Callback;

.field public final b:Landroidx/recyclerview/widget/ChildHelper$Bucket;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/ChildHelper;->a:Landroidx/recyclerview/widget/ChildHelper$Callback;

    new-instance p1, Landroidx/recyclerview/widget/ChildHelper$Bucket;

    invoke-direct {p1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/ChildHelper;->b:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/ChildHelper;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->a:Landroidx/recyclerview/widget/ChildHelper$Callback;

    if-gez p2, :cond_0

    invoke-interface {v0}, Landroidx/recyclerview/widget/ChildHelper$Callback;->c()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ChildHelper;->d(I)I

    move-result p2

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->b:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    invoke-virtual {v1, p2, p4}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->e(IZ)V

    if-eqz p4, :cond_1

    iget-object p4, p0, Landroidx/recyclerview/widget/ChildHelper;->c:Ljava/util/ArrayList;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/ChildHelper$Callback;->b(Landroid/view/View;)V

    :cond_1
    invoke-interface {v0, p1, p2, p3}, Landroidx/recyclerview/widget/ChildHelper$Callback;->k(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ChildHelper;->d(I)I

    move-result p1

    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->a:Landroidx/recyclerview/widget/ChildHelper$Callback;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/ChildHelper$Callback;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->a:Landroidx/recyclerview/widget/ChildHelper$Callback;

    invoke-interface {v0}, Landroidx/recyclerview/widget/ChildHelper$Callback;->c()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final d(I)I
    .locals 5

    const/4 v0, -0x1

    if-gez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->a:Landroidx/recyclerview/widget/ChildHelper$Callback;

    invoke-interface {v1}, Landroidx/recyclerview/widget/ChildHelper$Callback;->c()I

    move-result v1

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Landroidx/recyclerview/widget/ChildHelper;->b:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->b(I)I

    move-result v4

    sub-int v4, v2, v4

    sub-int v4, p1, v4

    if-nez v4, :cond_2

    :goto_1
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    add-int/2addr v2, v4

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final e(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->a:Landroidx/recyclerview/widget/ChildHelper$Callback;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/ChildHelper$Callback;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->a:Landroidx/recyclerview/widget/ChildHelper$Callback;

    invoke-interface {v0}, Landroidx/recyclerview/widget/ChildHelper$Callback;->c()I

    move-result v0

    return v0
.end method

.method public final g(Landroid/view/View;)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->a:Landroidx/recyclerview/widget/ChildHelper$Callback;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/ChildHelper$Callback;->h(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->b:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->b(I)I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public final h(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final i(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->a:Landroidx/recyclerview/widget/ChildHelper$Callback;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/ChildHelper$Callback;->i(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->b:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
