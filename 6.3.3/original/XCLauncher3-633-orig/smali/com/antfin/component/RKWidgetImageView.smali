.class public Lcom/antfin/component/RKWidgetImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/platform/component/ICKComponentProtocolExt;


# virtual methods
.method public final c(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "attrs"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map;

    const-string/jumbo v0, "src"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/antfin/cube/cubedebug/CubeDebug;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final canReuse()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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

    invoke-virtual {p0, p1}, Lcom/antfin/component/RKWidgetImageView;->c(Ljava/util/Map;)V

    const/high16 p2, -0x10000

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p2, Lcom/antfin/component/RKWidgetImageView$1;

    invoke-direct {p2, p1}, Lcom/antfin/component/RKWidgetImageView$1;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object p0
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final onActivityBack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityCreate()V
    .locals 0

    return-void
.end method

.method public final onActivityDestroy()V
    .locals 0

    return-void
.end method

.method public final onActivityPause()V
    .locals 0

    return-void
.end method

.method public final onActivityResume()V
    .locals 0

    return-void
.end method

.method public final onActivityStart()V
    .locals 0

    return-void
.end method

.method public final onActivityStop()V
    .locals 0

    return-void
.end method

.method public final onSceneLifeCycleChanged(Lcom/antfin/cube/platform/component/ICKComponentProtocolExt$SceneLifecycle;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSceneLifeCycleChanged :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cube_RKWidgetImageView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final reset()V
    .locals 0

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

    invoke-virtual {p0, p1}, Lcom/antfin/component/RKWidgetImageView;->c(Ljava/util/Map;)V

    return-void
.end method
