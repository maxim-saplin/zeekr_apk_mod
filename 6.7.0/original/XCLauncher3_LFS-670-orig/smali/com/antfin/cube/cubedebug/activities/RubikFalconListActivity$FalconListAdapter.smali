.class Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$FalconListAdapter;
.super Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FalconListAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerAdapter<",
        "Lcom/antfin/cube/cubecore/api/CKFalconInstance;",
        ">;"
    }
.end annotation


# instance fields
.field private engine:Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;

.field private listSize:I

.field private mPlaceHolder:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerAdapter;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$FalconListAdapter;->engine:Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;

    iput-object p2, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$FalconListAdapter;->mPlaceHolder:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public appendData(I)V
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$FalconListAdapter;->listSize:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$FalconListAdapter;->listSize:I

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public getItem(I)Lcom/antfin/cube/cubecore/api/CKFalconInstance;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerAdapter;->getListSize()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 3
    rem-int/2addr p1, v0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$FalconListAdapter;->getItem(I)Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 2

    invoke-super {p0}, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerAdapter;->getItemCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerAdapter;->getListSize()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$FalconListAdapter;->listSize:I

    add-int/2addr v1, v0

    return v1
.end method

.method public onCreateViewHolder2(Landroid/view/ViewGroup;I)Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$FalconHolder;
    .locals 1

    .line 2
    new-instance p2, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$FalconHolder;

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$FalconListAdapter;->engine:Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;->createView(Landroid/content/Context;)Lcom/antfin/cube/cubecore/api/CKView;

    move-result-object p1

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$FalconListAdapter;->mPlaceHolder:Landroid/graphics/drawable/Drawable;

    invoke-direct {p2, p1, v0}, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$FalconHolder;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-object p2
.end method

.method public bridge synthetic onCreateViewHolder2(Landroid/view/ViewGroup;I)Lcom/antfin/cube/cubedebug/widgets/refresh/RecyclerBaseHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$FalconListAdapter;->onCreateViewHolder2(Landroid/view/ViewGroup;I)Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$FalconHolder;

    move-result-object p1

    return-object p1
.end method

.method public resetList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/antfin/cube/cubecore/api/CKFalconInstance;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$FalconListAdapter;->listSize:I

    invoke-super {p0, p1}, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerAdapter;->resetList(Ljava/util/List;)V

    return-void
.end method
