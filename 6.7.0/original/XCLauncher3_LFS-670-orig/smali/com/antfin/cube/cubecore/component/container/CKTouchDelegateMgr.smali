.class public Lcom/antfin/cube/cubecore/component/container/CKTouchDelegateMgr;
.super Landroid/view/TouchDelegate;
.source "SourceFile"


# instance fields
.field private mCurrentTouchDelegate:Landroid/view/TouchDelegate;

.field private mTouchDelegates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/TouchDelegate;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public addTouchDelegate(Landroid/view/View;Landroid/view/TouchDelegate;Z)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKTouchDelegateMgr;->mTouchDelegates:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKTouchDelegateMgr;->mTouchDelegates:Ljava/util/Map;

    :cond_0
    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/antfin/cube/cubecore/component/container/CKTouchDelegateMgr;->mTouchDelegates:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/antfin/cube/cubecore/component/container/CKTouchDelegateMgr;->mTouchDelegates:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/container/CKTouchDelegateMgr;->mTouchDelegates:Ljava/util/Map;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clearTouchDelegates()V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKTouchDelegateMgr;->mTouchDelegates:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKTouchDelegateMgr;->mCurrentTouchDelegate:Landroid/view/TouchDelegate;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/container/CKTouchDelegateMgr;->mCurrentTouchDelegate:Landroid/view/TouchDelegate;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKTouchDelegateMgr;->mCurrentTouchDelegate:Landroid/view/TouchDelegate;

    iput-object v2, p0, Lcom/antfin/cube/cubecore/component/container/CKTouchDelegateMgr;->mCurrentTouchDelegate:Landroid/view/TouchDelegate;

    move-object v2, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKTouchDelegateMgr;->mTouchDelegates:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/TouchDelegate;

    if-eqz v4, :cond_4

    invoke-virtual {v4, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_4

    iput-object v4, p0, Lcom/antfin/cube/cubecore/component/container/CKTouchDelegateMgr;->mCurrentTouchDelegate:Landroid/view/TouchDelegate;

    return v1

    :cond_5
    :goto_0
    if-nez v2, :cond_6

    const/4 p1, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v2, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public removeTouchDelegate(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKTouchDelegateMgr;->mTouchDelegates:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKTouchDelegateMgr;->mTouchDelegates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/TouchDelegate;

    instance-of v4, v3, Lcom/antfin/cube/cubecore/component/container/CKTouchDelegate;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/antfin/cube/cubecore/component/container/CKTouchDelegate;

    invoke-virtual {v3}, Lcom/antfin/cube/cubecore/component/container/CKTouchDelegate;->getmConsumerView()Landroid/view/View;

    move-result-object v3

    if-ne v3, p1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/container/CKTouchDelegateMgr;->mTouchDelegates:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/container/CKTouchDelegateMgr;->mTouchDelegates:Ljava/util/Map;

    :cond_4
    return-void
.end method
