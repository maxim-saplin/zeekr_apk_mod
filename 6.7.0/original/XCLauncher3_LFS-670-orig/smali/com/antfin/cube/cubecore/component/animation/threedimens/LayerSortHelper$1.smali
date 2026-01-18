.class final Lcom/antfin/cube/cubecore/component/animation/threedimens/LayerSortHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/animation/threedimens/LayerSortHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroid/view/View;Landroid/view/View;)I
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;->get3DTransformer()Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;->get3DTransformer()Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->getDistanceToCamera()Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$Distance;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;->get3DTransformer()Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;->get3DTransformer()Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->getDistanceToCamera()Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$Distance;

    move-result-object v1

    :cond_1
    const/4 v2, 0x0

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    return v2

    :cond_2
    if-nez v0, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    if-nez v1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_4
    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$Distance;->isCloserThan(Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer$Distance;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 7
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v0, v1, :cond_6

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    :cond_6
    return v2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/antfin/cube/cubecore/component/animation/threedimens/LayerSortHelper$1;->compare(Landroid/view/View;Landroid/view/View;)I

    move-result p1

    return p1
.end method
