.class public Lcom/bumptech/glide/ListPreloader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;,
        Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider;,
        Lcom/bumptech/glide/ListPreloader$PreloadTargetQueue;,
        Lcom/bumptech/glide/ListPreloader$PreloadTarget;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/widget/AbsListView$OnScrollListener;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z


# virtual methods
.method public final a(IZ)V
    .locals 3

    iget-boolean v0, p0, Lcom/bumptech/glide/ListPreloader;->d:Z

    const/4 v1, 0x0

    if-ne v0, p2, :cond_1

    iget p2, p0, Lcom/bumptech/glide/ListPreloader;->a:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget v0, p0, Lcom/bumptech/glide/ListPreloader;->c:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget v0, p0, Lcom/bumptech/glide/ListPreloader;->c:I

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/lit8 p2, p2, -0x1

    if-ge p2, p1, :cond_0

    iput p1, p0, Lcom/bumptech/glide/ListPreloader;->a:I

    return-void

    :cond_0
    throw v1

    :cond_1
    iput-boolean p2, p0, Lcom/bumptech/glide/ListPreloader;->d:Z

    throw v1
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    iget p1, p0, Lcom/bumptech/glide/ListPreloader;->c:I

    if-nez p1, :cond_0

    if-nez p4, :cond_0

    return-void

    :cond_0
    iput p4, p0, Lcom/bumptech/glide/ListPreloader;->c:I

    iget p1, p0, Lcom/bumptech/glide/ListPreloader;->b:I

    if-le p2, p1, :cond_1

    add-int/2addr p3, p2

    const/4 p1, 0x1

    invoke-virtual {p0, p3, p1}, Lcom/bumptech/glide/ListPreloader;->a(IZ)V

    goto :goto_0

    :cond_1
    if-ge p2, p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/bumptech/glide/ListPreloader;->a(IZ)V

    :cond_2
    :goto_0
    iput p2, p0, Lcom/bumptech/glide/ListPreloader;->b:I

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
