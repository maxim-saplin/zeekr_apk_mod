.class public Lcom/android/wm/shell/util/CounterRotator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mRotateChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/SurfaceControl;",
            ">;"
        }
    .end annotation
.end field

.field mSurface:Landroid/view/SurfaceControl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/util/CounterRotator;->mSurface:Landroid/view/SurfaceControl;

    iput-object v0, p0, Lcom/android/wm/shell/util/CounterRotator;->mRotateChildren:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addChild(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/util/CounterRotator;->mSurface:Landroid/view/SurfaceControl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2, v0}, Lcom/android/systemui/shared/recents/model/a;->t(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V

    iget-object p1, p0, Lcom/android/wm/shell/util/CounterRotator;->mRotateChildren:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cleanUp(Landroid/view/SurfaceControl;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/util/CounterRotator;->mSurface:Landroid/view/SurfaceControl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iget-object v1, p0, Lcom/android/wm/shell/util/CounterRotator;->mRotateChildren:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v2, p0, Lcom/android/wm/shell/util/CounterRotator;->mRotateChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/SurfaceControl;

    invoke-static {v0, v2, p1}, Lcom/android/systemui/shared/recents/model/a;->t(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/util/CounterRotator;->mSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, p1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-static {v0}, Lcom/android/systemui/shared/recents/model/a;->p(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public getSurface()Landroid/view/SurfaceControl;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/util/CounterRotator;->mSurface:Landroid/view/SurfaceControl;

    return-object v0
.end method

.method public setup(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;IFF)V
    .locals 7

    if-nez p3, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/util/CounterRotator;->mRotateChildren:Ljava/util/ArrayList;

    add-int/lit8 p3, p3, 0x4

    rem-int/lit8 p3, p3, 0x4

    rsub-int/lit8 p3, p3, 0x4

    new-instance v0, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Builder;-><init>()V

    invoke-static {v0}, Lcom/android/wm/shell/common/j;->D(Landroid/view/SurfaceControl$Builder;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/android/systemui/shared/recents/model/a;->j(Landroid/view/SurfaceControl$Builder;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object p2

    invoke-static {p2}, Lcom/android/systemui/shared/recents/model/a;->n(Landroid/view/SurfaceControl$Builder;)Landroid/view/SurfaceControl;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/util/CounterRotator;->mSurface:Landroid/view/SurfaceControl;

    const/4 p2, 0x1

    const/4 v6, 0x0

    if-ne p3, p2, :cond_1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    iget-object p2, p0, Lcom/android/wm/shell/util/CounterRotator;->mSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p1, p2, p4, v6}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    if-ne p3, p2, :cond_2

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    iget-object p2, p0, Lcom/android/wm/shell/util/CounterRotator;->mSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p1, p2, p4, p5}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    :cond_2
    const/4 p2, 0x3

    if-ne p3, p2, :cond_3

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    iget-object p2, p0, Lcom/android/wm/shell/util/CounterRotator;->mSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p1, p2, v6, p5}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/android/wm/shell/util/CounterRotator;->mSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method
