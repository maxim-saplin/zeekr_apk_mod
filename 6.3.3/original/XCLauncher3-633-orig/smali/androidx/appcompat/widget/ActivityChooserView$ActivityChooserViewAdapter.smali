.class Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ActivityChooserViewAdapter"
.end annotation


# instance fields
.field public a:Landroidx/appcompat/widget/ActivityChooserModel;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z


# virtual methods
.method public final getCount()I
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->a:Landroidx/appcompat/widget/ActivityChooserModel;

    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserModel;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserModel;->a()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserModel;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->a:Landroidx/appcompat/widget/ActivityChooserModel;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActivityChooserModel;->c()Landroid/content/pm/ResolveInfo;

    :cond_0
    iget v1, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-boolean v1, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->e:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->a:Landroidx/appcompat/widget/ActivityChooserModel;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserModel;->c()Landroid/content/pm/ResolveInfo;

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->a:Landroidx/appcompat/widget/ActivityChooserModel;

    iget-object v2, v0, Landroidx/appcompat/widget/ActivityChooserModel;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserModel;->a()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserModel;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;->getItemViewType(I)I

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_2

    if-ne p1, p3, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p1, p3, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    sget p2, Landroidx/appcompat/R$id;->list_item:I

    if-eq p1, p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    throw p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
