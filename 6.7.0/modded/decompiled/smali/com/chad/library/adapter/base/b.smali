.class public final synthetic Lcom/chad/library/adapter/base/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/chad/library/adapter/base/b;->a:I

    iput-object p2, p0, Lcom/chad/library/adapter/base/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/chad/library/adapter/base/b;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/chad/library/adapter/base/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 14

    const/4 v0, 0x0

    const-string/jumbo v1, "v"

    const/4 v2, -0x1

    const-string v3, "$provider"

    const-string/jumbo v4, "this$0"

    const-string v5, "$viewHolder"

    const/4 v6, 0x0

    const/16 v7, 0x200

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x3f19999a    # 0.6f

    iget-object v10, p0, Lcom/chad/library/adapter/base/b;->d:Ljava/lang/Object;

    iget-object v11, p0, Lcom/chad/library/adapter/base/b;->c:Ljava/lang/Object;

    iget-object v12, p0, Lcom/chad/library/adapter/base/b;->b:Ljava/lang/Object;

    iget v13, p0, Lcom/chad/library/adapter/base/b;->a:I

    packed-switch v13, :pswitch_data_0

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v11, Lcom/zeekr/lib/apps/databinding/EditCardItemBinding;

    const-string p1, "$binding"

    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/zeekr/appcore/mode/AppMetaData;

    iget-object p1, v11, Lcom/zeekr/lib/apps/databinding/EditCardItemBinding;->e:Lcom/zeekr/lib/apps/view/DragImageView;

    iget-boolean v0, v10, Lcom/zeekr/appcore/mode/AppMetaData;->r:Z

    if-eqz v0, :cond_0

    move v8, v9

    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/lib/apps/view/DragImageView;->getTouchDownPoint()Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {p1, v8, v0}, Lcom/zeekr/lib/apps/ext/ViewExtKt;->a(Landroid/view/View;FLandroid/graphics/PointF;)Lcom/zeekr/lib/apps/ext/ViewExtKt$dragShadow$1;

    move-result-object p1

    invoke-virtual {v12, v6, p1, v10, v7}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v11, Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter$AppsPoolItemViewHolder;

    const-string p1, "$holder"

    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/zeekr/appcore/mode/AppMetaData;

    const-string p1, "$item"

    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v11, Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter$AppsPoolItemViewHolder;->a:Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;

    iget-object p1, p1, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;->d:Lcom/zeekr/lib/apps/view/DragImageView;

    iget-boolean v0, v10, Lcom/zeekr/appcore/mode/AppMetaData;->r:Z

    if-eqz v0, :cond_1

    move v8, v9

    :cond_1
    invoke-virtual {p1}, Lcom/zeekr/lib/apps/view/DragImageView;->getTouchDownPoint()Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {p1, v8, v0}, Lcom/zeekr/lib/apps/ext/ViewExtKt;->a(Landroid/view/View;FLandroid/graphics/PointF;)Lcom/zeekr/lib/apps/ext/ViewExtKt$dragShadow$1;

    move-result-object p1

    invoke-virtual {v12, v6, p1, v10, v7}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :pswitch_1
    sget v6, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->h:I

    check-cast v12, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/chad/library/adapter/base/provider/BaseItemProvider;

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v3

    if-ne v3, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v11, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    :goto_0
    return v0

    :pswitch_2
    sget v6, Lcom/chad/library/adapter/base/BaseBinderAdapter;->i:I

    check-cast v12, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/chad/library/adapter/base/BaseBinderAdapter;

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/chad/library/adapter/base/binder/BaseItemBinder;

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v3

    if-ne v3, v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v11, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->w(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
