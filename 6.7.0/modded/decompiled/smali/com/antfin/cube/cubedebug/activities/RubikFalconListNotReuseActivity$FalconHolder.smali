.class Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity$FalconHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FalconHolder"
.end annotation


# instance fields
.field private falconInstance:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

.field private mEngine:Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;

.field private mPlaceHolder:Landroid/graphics/drawable/Drawable;

.field final synthetic this$0:Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity;Landroid/view/View;Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity$FalconHolder;->this$0:Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity$FalconHolder;->mEngine:Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;

    iput-object p4, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity$FalconHolder;->mPlaceHolder:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public bindData(Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem;I)V
    .locals 3

    iget-object v0, p1, Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem;->tplContent:[B

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem;->getDatas()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity$FalconHolder;->falconInstance:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity$FalconHolder;->mEngine:Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;

    iget-object v1, p1, Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem;->tplContent:[B

    iget-object v2, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity$FalconHolder;->this$0:Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity;

    invoke-static {v2}, Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity;->access$100(Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem;->getDatas()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem$DatasBean;

    invoke-virtual {p1}, Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem$DatasBean;->getData()Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    invoke-static {v0, v1, v2, p2, p1}, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->preloadTpl(Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    move-result-object v0

    new-instance p1, Lcom/antfin/cube/cubecore/CKInstanceAction;

    sget-object p2, Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;->CKInstanceActionCreated:Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Lcom/antfin/cube/cubecore/CKInstanceAction;-><init>(Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;Landroid/os/Bundle;)V

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->notify(Lcom/antfin/cube/cubecore/CKInstanceAction;)V

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getSize()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v1, -0x1

    invoke-direct {p1, v1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getSize()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-eq p2, v1, :cond_2

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getSize()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/antfin/cube/cubecore/api/CKView;

    iget-object p2, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity$FalconHolder;->mPlaceHolder:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->renderView(Lcom/antfin/cube/cubecore/api/CKView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity$FalconHolder;->this$0:Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity;

    invoke-static {p1}, Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity;->access$400(Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public recycle()V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity$FalconHolder;->falconInstance:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity$FalconHolder;->falconInstance:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    :cond_0
    return-void
.end method
