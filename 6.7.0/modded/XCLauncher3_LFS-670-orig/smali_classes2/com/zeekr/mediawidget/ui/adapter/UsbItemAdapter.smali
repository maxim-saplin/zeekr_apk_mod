.class public Lcom/zeekr/mediawidget/ui/adapter/UsbItemAdapter;
.super Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/mediawidget/ui/adapter/UsbListAdapter;
.implements Lcom/zeekr/mediawidget/ui/adapter/IListClearAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseProviderMultiAdapter<",
        "Lcom/zeekr/mediawidget/data/UsbMedia;",
        ">;",
        "Lcom/zeekr/mediawidget/ui/adapter/UsbListAdapter;",
        "Lcom/zeekr/mediawidget/ui/adapter/IListClearAdapter;"
    }
.end annotation


# instance fields
.field public i:I

.field public j:Lcom/zeekr/mediawidget/data/Media;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/zeekr/mediawidget/ui/adapter/UsbItemAdapter;->i:I

    new-instance v0, Lcom/zeekr/mediawidget/ui/adapter/UsbFolderItemProvider;

    invoke-direct {v0}, Lcom/zeekr/mediawidget/ui/adapter/UsbFolderItemProvider;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->b:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->g:Ljava/lang/Object;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    iget v2, v0, Lcom/zeekr/mediawidget/ui/adapter/UsbFolderItemProvider;->e:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Lcom/zeekr/mediawidget/ui/adapter/UsbMediaItemProvider;

    invoke-direct {v0}, Lcom/zeekr/mediawidget/ui/adapter/UsbMediaItemProvider;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->b:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->g:Ljava/lang/Object;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    iget v2, v0, Lcom/zeekr/mediawidget/ui/adapter/UsbMediaItemProvider;->e:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 9
    .param p1    # Lcom/zeekr/mediawidget/data/Media;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "select: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "UsbItemAdapter"

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->o(I)Lcom/chad/library/adapter/base/provider/BaseItemProvider;

    move-result-object v4

    invoke-virtual {p0, v1}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->o(I)Lcom/chad/library/adapter/base/provider/BaseItemProvider;

    move-result-object v5

    instance-of v6, v4, Lcom/zeekr/mediawidget/ui/adapter/UsbFolderItemProvider;

    if-eqz v6, :cond_0

    check-cast v4, Lcom/zeekr/mediawidget/ui/adapter/UsbFolderItemProvider;

    iput-object p1, v4, Lcom/zeekr/mediawidget/ui/adapter/UsbFolderItemProvider;->g:Lcom/zeekr/mediawidget/data/Media;

    :cond_0
    instance-of v4, v5, Lcom/zeekr/mediawidget/ui/adapter/UsbMediaItemProvider;

    if-eqz v4, :cond_1

    check-cast v5, Lcom/zeekr/mediawidget/ui/adapter/UsbMediaItemProvider;

    iput-object p1, v5, Lcom/zeekr/mediawidget/ui/adapter/UsbMediaItemProvider;->h:Lcom/zeekr/mediawidget/data/Media;

    :cond_1
    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/adapter/UsbItemAdapter;->j:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/adapter/UsbItemAdapter;->j:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {v4}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v4

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v5

    if-ne v4, v5, :cond_2

    const-string p1, "select\u91cd\u590d\u4e86"

    invoke-static {v1, p1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/adapter/UsbItemAdapter;->j:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/zeekr/mediawidget/data/Media;->getFolderName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v1, ""

    :goto_0
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getFolderName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move v5, v6

    goto :goto_2

    :cond_5
    :goto_1
    move v5, v3

    :goto_2
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    move v3, v6

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v6, v4, :cond_c

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zeekr/mediawidget/data/UsbMedia;

    iget-object v7, p0, Lcom/zeekr/mediawidget/ui/adapter/UsbItemAdapter;->j:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v7, :cond_9

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/zeekr/mediawidget/ui/adapter/UsbItemAdapter;->j:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {v8}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Lcom/zeekr/mediawidget/data/Media;->getFolderName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_9
    :goto_4
    const/4 v7, 0x3

    if-eqz v3, :cond_a

    invoke-virtual {v4}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget v4, p0, Lcom/zeekr/mediawidget/ui/adapter/UsbItemAdapter;->i:I

    if-ne v4, v7, :cond_b

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_5

    :cond_a
    invoke-virtual {v4}, Lcom/zeekr/mediawidget/data/Media;->getFolderName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget v4, p0, Lcom/zeekr/mediawidget/ui/adapter/UsbItemAdapter;->i:I

    if-ne v4, v7, :cond_b

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_b
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_c
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/adapter/UsbItemAdapter;->j:Lcom/zeekr/mediawidget/data/Media;

    return-void
.end method

.method public final clear()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n(Ljava/util/List;)V

    return-void
.end method

.method public final p(ILjava/util/List;)I
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/mediawidget/data/UsbMedia;

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/UsbMedia;->getItemType()I

    move-result p1

    return p1
.end method
