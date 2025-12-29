.class public Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;
.super Landroid/app/SharedElementCallback;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$ShapeableViewShapeProvider;,
        Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$ShapeProvider;
    }
.end annotation


# static fields
.field public static e:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public final b:Z

.field public c:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$ShapeableViewShapeProvider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->a:Z

    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->b:Z

    new-instance v0, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$ShapeableViewShapeProvider;

    invoke-direct {v0}, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$ShapeableViewShapeProvider;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->d:Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$ShapeableViewShapeProvider;

    return-void
.end method


# virtual methods
.method public final onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->e:Ljava/lang/ref/WeakReference;

    invoke-super {p0, p1, p2, p3}, Landroid/app/SharedElementCallback;->onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/app/SharedElementCallback;->onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->e:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->d:Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$ShapeableViewShapeProvider;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_1

    instance-of v0, p2, Lcom/google/android/material/shape/Shapeable;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/android/material/shape/Shapeable;

    invoke-interface {p2}, Lcom/google/android/material/shape/Shapeable;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    sget v0, Lcom/google/android/material/R$id;->mtrl_motion_snapshot_view:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-object p1
.end method

.method public final onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    instance-of p2, p1, Landroid/content/ContextWrapper;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/app/Activity;

    goto :goto_1

    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    iget-boolean v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->a:Z

    const-wide/16 v2, 0x0

    iget-boolean v4, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->b:Z

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Landroid/view/Window;->getSharedElementEnterTransition()Landroid/transition/Transition;

    move-result-object p1

    instance-of v1, p1, Lcom/google/android/material/transition/platform/MaterialContainerTransform;

    if-eqz v1, :cond_5

    check-cast p1, Lcom/google/android/material/transition/platform/MaterialContainerTransform;

    invoke-virtual {p2, v0}, Landroid/view/Window;->setSharedElementReenterTransition(Landroid/transition/Transition;)V

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Landroid/transition/Transition;->getDuration()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Landroid/transition/Transition;->getDuration()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroid/view/Window;->setTransitionBackgroundFadeDuration(J)V

    :cond_2
    new-instance v0, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$1;

    invoke-direct {v0, p2}, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$1;-><init>(Landroid/view/Window;)V

    invoke-virtual {p1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroid/view/Window;->getSharedElementReturnTransition()Landroid/transition/Transition;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->a:Z

    new-instance v1, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$2;

    invoke-direct {v1, p1}, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$2;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Landroid/transition/Transition;->getDuration()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-ltz p1, :cond_4

    invoke-virtual {v0}, Landroid/transition/Transition;->getDuration()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Landroid/view/Window;->setTransitionBackgroundFadeDuration(J)V

    :cond_4
    new-instance p1, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$3;

    invoke-direct {p1, p2}, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$3;-><init>(Landroid/view/Window;)V

    invoke-virtual {v0, p1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    :cond_5
    :goto_2
    return-void
.end method

.method public final onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget v0, Lcom/google/android/material/R$id;->mtrl_motion_snapshot_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->a:Z

    if-nez p1, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object p2, Lcom/google/android/material/transition/platform/TransitionUtils;->a:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-direct {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->c:Landroid/graphics/Rect;

    :cond_1
    iput-boolean p3, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->a:Z

    return-void
.end method

.method public final onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget v1, Lcom/google/android/material/R$id;->mtrl_motion_snapshot_view:I

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, v1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->a:Z

    if-nez p1, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->c:Landroid/graphics/Rect;

    if-eqz p1, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object p2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->c:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    const/high16 p3, 0x40000000    # 2.0f

    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    iget-object p2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->c:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p3, v0, v1, p2}, Landroid/view/View;->layout(IIII)V

    :cond_1
    return-void
.end method
