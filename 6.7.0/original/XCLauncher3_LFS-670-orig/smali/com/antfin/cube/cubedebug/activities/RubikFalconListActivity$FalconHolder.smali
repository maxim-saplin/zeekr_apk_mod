.class Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$FalconHolder;
.super Lcom/antfin/cube/cubedebug/widgets/refresh/RecyclerBaseHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FalconHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/antfin/cube/cubedebug/widgets/refresh/RecyclerBaseHolder<",
        "Lcom/antfin/cube/cubecore/api/CKFalconInstance;",
        ">;"
    }
.end annotation


# instance fields
.field private mPlaceHolder:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubedebug/widgets/refresh/RecyclerBaseHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$FalconHolder;->mPlaceHolder:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public bindData(Lcom/antfin/cube/cubecore/api/CKFalconInstance;I)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getSize()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    .line 3
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getSize()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 6
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_0
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p2, Lcom/antfin/cube/cubecore/api/CKView;

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$FalconHolder;->mPlaceHolder:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->renderView(Lcom/antfin/cube/cubecore/api/CKView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bindData(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-virtual {p0, p1, p2}, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$FalconHolder;->bindData(Lcom/antfin/cube/cubecore/api/CKFalconInstance;I)V

    return-void
.end method
