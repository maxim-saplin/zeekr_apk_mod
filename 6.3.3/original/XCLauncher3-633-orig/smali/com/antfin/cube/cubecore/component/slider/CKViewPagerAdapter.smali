.class Lcom/antfin/cube/cubecore/component/slider/CKViewPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# instance fields
.field public dataSize:I

.field infinite:Z

.field private mViewCache:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public nodeId:Ljava/lang/String;

.field public wrapperId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKViewPagerAdapter;->mViewCache:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKViewPagerAdapter;->mViewCache:Ljava/util/LinkedList;

    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKViewPagerAdapter;->dataSize:I

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public getRealCount()I
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKViewPagerAdapter;->dataSize:I

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/CKViewPagerAdapter;->mViewCache:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/CKViewPagerAdapter;->mViewCache:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Lcom/antfin/cube/cubecore/component/slider/CKBaseItem;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/antfin/cube/cubecore/component/slider/CKBaseItem;-><init>(Landroid/content/Context;)V

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    int-to-long v2, v2

    :goto_1
    move-wide v7, v2

    iget-object v5, p0, Lcom/antfin/cube/cubecore/component/slider/CKViewPagerAdapter;->wrapperId:Ljava/lang/String;

    iget-object v6, p0, Lcom/antfin/cube/cubecore/component/slider/CKViewPagerAdapter;->nodeId:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v11, 0x1

    move-object v4, v1

    move v10, p2

    invoke-static/range {v4 .. v11}, Lcom/antfin/cube/cubecore/jni/CKScene;->renderContainer(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;JIIZ)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public reRenderView(Ljava/lang/Object;I)V
    .locals 9

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/slider/CKViewPagerAdapter;->wrapperId:Ljava/lang/String;

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/slider/CKViewPagerAdapter;->nodeId:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p1

    int-to-long v4, p1

    const/4 v6, 0x0

    const/4 v8, 0x1

    move v7, p2

    invoke-static/range {v1 .. v8}, Lcom/antfin/cube/cubecore/jni/CKScene;->renderContainer(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;JIIZ)V

    :cond_0
    return-void
.end method

.method public setParentNodeId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKViewPagerAdapter;->nodeId:Ljava/lang/String;

    return-void
.end method

.method public setScenePtr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKViewPagerAdapter;->wrapperId:Ljava/lang/String;

    return-void
.end method
