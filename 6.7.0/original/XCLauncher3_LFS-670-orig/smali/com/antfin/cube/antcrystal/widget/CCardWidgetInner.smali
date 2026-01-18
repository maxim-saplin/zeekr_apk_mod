.class public abstract Lcom/antfin/cube/antcrystal/widget/CCardWidgetInner;
.super Lcom/antfin/cube/platform/component/CKBaseComponent;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antfin/cube/platform/component/CKBaseComponent;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public abstract canReuse()Z
.end method

.method public final createView(Ljava/util/Map;Landroid/view/View;II)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            "II)",
            "Landroid/view/View;"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p0, p1, p3, p4}, Lcom/antfin/cube/antcrystal/widget/CCardWidgetInner;->onCreateView(Ljava/util/Map;II)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p3, p4}, Lcom/antfin/cube/antcrystal/widget/CCardWidgetInner;->onReuse(Ljava/util/Map;II)V

    return-object p2
.end method

.method public final destroy()V
    .locals 0

    invoke-super {p0}, Lcom/antfin/cube/platform/component/CKBaseComponent;->destroy()V

    invoke-virtual {p0}, Lcom/antfin/cube/antcrystal/widget/CCardWidgetInner;->onDestroy()V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/antfin/cube/platform/component/CKBaseComponent;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityBack()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0}, Lcom/antfin/cube/platform/component/CKBaseComponent;->onActivityBack()Z

    move-result v0

    return v0
.end method

.method public final onActivityCreate()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0}, Lcom/antfin/cube/platform/component/CKBaseComponent;->onActivityCreate()V

    return-void
.end method

.method public final onActivityDestroy()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0}, Lcom/antfin/cube/platform/component/CKBaseComponent;->onActivityDestroy()V

    return-void
.end method

.method public final onActivityPause()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0}, Lcom/antfin/cube/platform/component/CKBaseComponent;->onActivityPause()V

    return-void
.end method

.method public final onActivityResume()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0}, Lcom/antfin/cube/platform/component/CKBaseComponent;->onActivityResume()V

    return-void
.end method

.method public final onActivityStart()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0}, Lcom/antfin/cube/platform/component/CKBaseComponent;->onActivityStart()V

    return-void
.end method

.method public final onActivityStop()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0}, Lcom/antfin/cube/platform/component/CKBaseComponent;->onActivityStop()V

    return-void
.end method

.method public abstract onCreateView(Ljava/util/Map;II)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;II)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onRecycleAndCached()V
.end method

.method public abstract onReuse(Ljava/util/Map;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;II)V"
        }
    .end annotation
.end method

.method public final onSceneLifeCycleChanged(Lcom/antfin/cube/platform/component/ICKComponentProtocolExt$SceneLifecycle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/antfin/cube/platform/component/CKBaseComponent;->onSceneLifeCycleChanged(Lcom/antfin/cube/platform/component/ICKComponentProtocolExt$SceneLifecycle;)V

    return-void
.end method

.method public abstract onUpdateData(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public final reset()V
    .locals 0

    invoke-virtual {p0}, Lcom/antfin/cube/antcrystal/widget/CCardWidgetInner;->onRecycleAndCached()V

    return-void
.end method

.method public final sizeOfView(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;II)[F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;II)[F"
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [F

    return-object p1
.end method

.method public final updateComponentData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/antfin/cube/antcrystal/widget/CCardWidgetInner;->onUpdateData(Ljava/util/Map;)V

    return-void
.end method
