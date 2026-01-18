.class Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity$FalconListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FalconListAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity$FalconHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem;",
            ">;"
        }
    .end annotation
.end field

.field private mEngine:Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;

.field private mPlaceHolder:Landroid/graphics/drawable/Drawable;

.field final synthetic this$0:Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity;Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity$FalconListAdapter;->this$0:Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity$FalconListAdapter;->mEngine:Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;

    iput-object p3, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity$FalconListAdapter;->mPlaceHolder:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity$FalconListAdapter;->mData:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity$FalconHolder;

    invoke-virtual {p0, p1, p2}, Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity$FalconListAdapter;->onBindViewHolder(Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity$FalconHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity$FalconHolder;I)V
    .locals 1
    .param p1    # Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity$FalconHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity$FalconListAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem;

    invoke-virtual {p1, v0, p2}, Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity$FalconHolder;->bindData(Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity$FalconListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity$FalconHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity$FalconHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance p2, Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity$FalconHolder;

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity$FalconListAdapter;->this$0:Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity;

    iget-object v1, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity$FalconListAdapter;->mEngine:Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;->createView(Landroid/content/Context;)Lcom/antfin/cube/cubecore/api/CKView;

    move-result-object p1

    iget-object v1, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity$FalconListAdapter;->mEngine:Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;

    iget-object v2, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity$FalconListAdapter;->mPlaceHolder:Landroid/graphics/drawable/Drawable;

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity$FalconHolder;-><init>(Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity;Landroid/view/View;Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;Landroid/graphics/drawable/Drawable;)V

    return-object p2
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity$FalconHolder;

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity$FalconListAdapter;->onViewRecycled(Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity$FalconHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity$FalconHolder;)V
    .locals 0
    .param p1    # Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity$FalconHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    invoke-virtual {p1}, Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity$FalconHolder;->recycle()V

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity$FalconListAdapter;->mData:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
