.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent2;
.implements Landroidx/core/view/NestedScrollingParent3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$HierarchyChangeListener;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$ViewElevationComparator;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$DispatchChangeEvent;
    }
.end annotation


# static fields
.field public static final t:Ljava/lang/String;

.field public static final u:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final v:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final w:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Landroidx/core/util/Pools$SynchronizedPool;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:[I

.field public final f:[I

.field public g:Z

.field public h:Z

.field public final i:[I

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;

.field public m:Z

.field public n:Landroidx/core/view/WindowInsetsCompat;

.field public o:Z

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public r:Landroidx/core/view/OnApplyWindowInsetsListener;

.field public final s:Landroidx/core/view/NestedScrollingParentHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Ljava/lang/String;

    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ViewElevationComparator;

    invoke-direct {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ViewElevationComparator;-><init>()V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Ljava/util/Comparator;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v0, v1

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:[Ljava/lang/Class;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Ljava/lang/ThreadLocal;

    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Landroidx/core/util/Pools$SynchronizedPool;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v5, Landroidx/coordinatorlayout/R$attr;->coordinatorLayoutStyle:I

    invoke-direct {p0, p1, p2, v5}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    new-instance v0, Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;

    invoke-direct {v0}, Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:[I

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:[I

    new-instance v0, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {v0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroidx/core/view/NestedScrollingParentHelper;

    const/4 v7, 0x0

    if-nez v5, :cond_0

    sget-object v0, Landroidx/coordinatorlayout/R$styleable;->CoordinatorLayout:[I

    sget v1, Landroidx/coordinatorlayout/R$style;->Widget_Support_CoordinatorLayout:I

    invoke-virtual {p1, p2, v0, v7, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/coordinatorlayout/R$styleable;->CoordinatorLayout:[I

    invoke-virtual {p1, p2, v0, v5, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    :goto_0
    move-object v8, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    if-nez v5, :cond_1

    sget-object v2, Landroidx/coordinatorlayout/R$styleable;->CoordinatorLayout:[I

    const/4 v5, 0x0

    sget v6, Landroidx/coordinatorlayout/R$style;->Widget_Support_CoordinatorLayout:I

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, v8

    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewGroup;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    goto :goto_1

    :cond_1
    sget-object v2, Landroidx/coordinatorlayout/R$styleable;->CoordinatorLayout:[I

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, v8

    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewGroup;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :cond_2
    :goto_1
    sget v0, Landroidx/coordinatorlayout/R$styleable;->CoordinatorLayout_keylines:I

    invoke-virtual {v8, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:[I

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    array-length v0, v0

    :goto_2
    if-ge v7, v0, :cond_3

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:[I

    aget v3, v2, v7

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    aput v3, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    sget v0, Landroidx/coordinatorlayout/R$styleable;->CoordinatorLayout_statusBarBackground:I

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z()V

    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$HierarchyChangeListener;

    invoke-direct {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$HierarchyChangeListener;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->p(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->h0(Landroid/view/View;I)V

    :cond_4
    return-void
.end method

.method public static c()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static i(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;II)V
    .locals 6

    iget v0, p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->c:I

    if-nez v0, :cond_0

    const/16 v0, 0x11

    :cond_0
    invoke-static {v0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    iget p3, p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->d:I

    and-int/lit8 v1, p3, 0x7

    if-nez v1, :cond_1

    const v1, 0x800003

    or-int/2addr p3, v1

    :cond_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_2

    or-int/lit8 p3, p3, 0x30

    :cond_2
    invoke-static {p3, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p0

    and-int/lit8 p3, v0, 0x7

    and-int/lit8 v0, v0, 0x70

    and-int/lit8 v1, p0, 0x7

    and-int/lit8 p0, p0, 0x70

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_3

    iget v1, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_3
    iget v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_4
    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    :goto_0
    const/16 v4, 0x50

    const/16 v5, 0x10

    if-eq p0, v5, :cond_6

    if-eq p0, v4, :cond_5

    iget p0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_5
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    :goto_1
    if-eq p3, v3, :cond_7

    if-eq p3, v2, :cond_8

    sub-int/2addr v1, p4

    goto :goto_2

    :cond_7
    div-int/lit8 p1, p4, 0x2

    sub-int/2addr v1, p1

    :cond_8
    :goto_2
    if-eq v0, v5, :cond_9

    if-eq v0, v4, :cond_a

    sub-int/2addr p0, p5

    goto :goto_3

    :cond_9
    div-int/lit8 p1, p5, 0x2

    sub-int/2addr p0, p1

    :cond_a
    :goto_3
    add-int/2addr p4, v1

    add-int/2addr p5, p0

    invoke-virtual {p2, v1, p0, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static p(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    iget-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->b:Z

    if-nez v1, :cond_7

    instance-of v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;

    const/4 v2, 0x1

    const-string v3, "CoordinatorLayout"

    if-eqz v1, :cond_3

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;

    invoke-interface {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p0

    if-nez p0, :cond_0

    const-string v1, "Attached behavior class is null"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eq v1, p0, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->h()V

    :cond_1
    iput-object p0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    iput-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->b:Z

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V

    :cond_2
    iput-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->b:Z

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    if-eqz p0, :cond_4

    const-class v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;

    if-nez v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_6

    :try_start_0
    invoke-interface {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;->value()Ljava/lang/Class;

    move-result-object p0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {p0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    iget-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eq v4, p0, :cond_6

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->h()V

    :cond_5
    iput-object p0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    iput-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->b:Z

    if-eqz p0, :cond_6

    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Default behavior class "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;->value()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " could not be instantiated. Did you forget a default constructor?"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_1
    iput-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->b:Z

    :cond_7
    :goto_2
    return-object v0
.end method

.method public static x(ILandroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->i:I

    if-eq v1, p0, :cond_0

    sub-int v1, p0, v1

    sget-object v2, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    iput p0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->i:I

    :cond_0
    return-void
.end method

.method public static y(ILandroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->j:I

    if-eq v1, p0, :cond_0

    sub-int v1, p0, v1

    sget-object v2, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    iput p0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->j:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;Landroid/graphics/Rect;II)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    sub-int/2addr v0, p3

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    sub-int/2addr v1, p4

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, p1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p3, v0

    add-int/2addr p4, p1

    invoke-virtual {p2, v0, p1, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public final drawableStateChanged()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final e(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p3, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(Landroid/graphics/Rect;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final f(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;

    iget-object v0, v0, Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;->b:Landroidx/collection/SimpleArrayMap;

    iget v1, v0, Landroidx/collection/SimpleArrayMap;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Landroidx/collection/SimpleArrayMap;->l(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_1

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v0, v3}, Landroidx/collection/SimpleArrayMap;->h(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    if-eqz v2, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-object p1
.end method

.method public final g(ILandroid/view/View;)V
    .locals 6

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingParentHelper;->b(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v4, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->a(I)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v5, :cond_1

    invoke-virtual {v5, p0, v3, p2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    :cond_1
    if-eqz p1, :cond_3

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v1, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->o:Z

    goto :goto_1

    :cond_3
    iput-boolean v1, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->n:Z

    :goto_1
    iput-boolean v1, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->p:Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-direct {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public final getDependencySortedChildren()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()V

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getLastWindowInsets()Landroidx/core/view/WindowInsetsCompat;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->c:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Landroidx/core/view/WindowInsetsCompat;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroidx/core/view/NestedScrollingParentHelper;

    iget v1, v0, Landroidx/core/view/NestedScrollingParentHelper;->a:I

    iget v0, v0, Landroidx/core/view/NestedScrollingParentHelper;->b:I

    or-int/2addr v0, v1

    return v0
.end method

.method public getStatusBarBackground()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 3

    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 3

    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final h(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 4

    sget-object v0, Landroidx/coordinatorlayout/widget/ViewGroupUtils;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    sget-object v0, Landroidx/coordinatorlayout/widget/ViewGroupUtils;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    :goto_0
    invoke-static {p0, p2, v1}, Landroidx/coordinatorlayout/widget/ViewGroupUtils;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V

    sget-object p2, Landroidx/coordinatorlayout/widget/ViewGroupUtils;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget p2, v0, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p2, v1

    float-to-int p2, p2

    iget v2, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v1

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v1

    float-to-int v3, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, p2, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final j(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {p1, p3, p4}, Landroidx/core/view/NestedScrollingParentHelper;->a(II)V

    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Landroid/view/View;II[II)V
    .locals 16

    move-object/from16 v8, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v10, 0x0

    move v0, v10

    move v11, v0

    move v12, v11

    move v13, v12

    :goto_0
    const/4 v14, 0x1

    if-ge v11, v9, :cond_5

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    move/from16 v15, p5

    goto :goto_3

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    move/from16 v15, p5

    invoke-virtual {v1, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->a(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    iget-object v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v1, :cond_4

    iget-object v6, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:[I

    aput v10, v6, v10

    aput v10, v6, v14

    move-object v0, v1

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v7, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    iget-object v0, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:[I

    if-lez p2, :cond_2

    aget v1, v0, v10

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_2
    aget v1, v0, v10

    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    move v12, v1

    if-lez p3, :cond_3

    aget v0, v0, v14

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    :cond_3
    aget v0, v0, v14

    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_2
    move v13, v0

    move v0, v14

    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    aput v12, p4, v10

    aput v13, p4, v14

    if-eqz v0, :cond_6

    invoke-virtual {v8, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(I)V

    :cond_6
    return-void
.end method

.method public final l(I)I
    .locals 4

    const/4 v0, 0x0

    const-string v1, "CoordinatorLayout"

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:[I

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No keylines defined for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - attempted index lookup "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    if-ltz p1, :cond_2

    array-length v3, v2

    if-lt p1, v3, :cond_1

    goto :goto_0

    :cond_1
    aget p1, v2, p1

    return p1

    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Keyline index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " out of range for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public final m(Landroid/view/View;IIIII[I)V
    .locals 16
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v7, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v9, 0x0

    move v0, v9

    move v10, v0

    move v11, v10

    move v12, v11

    :goto_0
    const/4 v13, 0x1

    if-ge v10, v8, :cond_5

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    move/from16 v14, p6

    goto :goto_3

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    move/from16 v14, p6

    invoke-virtual {v1, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->a(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    iget-object v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v1, :cond_4

    iget-object v15, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:[I

    aput v9, v15, v9

    aput v9, v15, v13

    move-object v0, v1

    move-object/from16 v1, p0

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v6, v15

    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V

    if-lez p4, :cond_2

    aget v0, v15, v9

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_2
    aget v0, v15, v9

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    move v11, v0

    if-lez p5, :cond_3

    aget v0, v15, v13

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    :cond_3
    aget v0, v15, v13

    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_2
    move v12, v0

    move v0, v13

    :cond_4
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    aget v1, p7, v9

    add-int/2addr v1, v11

    aput v1, p7, v9

    aget v1, p7, v13

    add-int/2addr v1, v12

    aput v1, p7, v13

    if-eqz v0, :cond_6

    invoke-virtual {v7, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(I)V

    :cond_6
    return-void
.end method

.method public final n(Landroid/view/View;IIIII)V
    .locals 8

    const/4 v6, 0x0

    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final o(Landroid/view/View;Landroid/view/View;II)Z
    .locals 15

    move/from16 v7, p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    move v11, v10

    :goto_0
    if-ge v10, v8, :cond_6

    move-object v12, p0

    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    iget-object v0, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    const/4 v14, 0x1

    if-eqz v0, :cond_3

    move-object v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    or-int/2addr v11, v0

    if-eqz v7, :cond_2

    if-eq v7, v14, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v0, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->o:Z

    goto :goto_1

    :cond_2
    iput-boolean v0, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->n:Z

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_5

    if-eq v7, v14, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v9, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->o:Z

    goto :goto_1

    :cond_5
    iput-boolean v9, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->n:Z

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_6
    move-object v12, p0

    return v11
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(Z)V

    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;

    invoke-direct {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Landroidx/core/view/WindowInsetsCompat;

    if-nez v0, :cond_2

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->V(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(Z)V

    iget-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    :cond_1
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Z

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Landroidx/core/view/WindowInsetsCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->i()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-lez v0, :cond_1

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(Z)V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Landroid/view/MotionEvent;I)Z

    move-result p1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    :cond_1
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(Z)V

    :cond_2
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->r(Landroid/view/View;)I

    move-result p1

    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_3

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p5, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(ILandroid/view/View;)V

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 32

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    const/4 v2, 0x1

    if-ge v1, v0, :cond_3

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;

    iget-object v4, v4, Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;->b:Landroidx/collection/SimpleArrayMap;

    iget v5, v4, Landroidx/collection/SimpleArrayMap;->c:I

    move v8, v7

    :goto_1
    if-ge v8, v5, :cond_1

    invoke-virtual {v4, v8}, Landroidx/collection/SimpleArrayMap;->l(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-eqz v9, :cond_0

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v3, v2

    goto :goto_2

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_2
    if-eqz v3, :cond_2

    move v0, v2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v0, v7

    :goto_3
    iget-boolean v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Z

    if-eq v0, v1, :cond_8

    if-eqz v0, :cond_6

    iget-boolean v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Z

    if-eqz v0, :cond_5

    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;

    if-nez v0, :cond_4

    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;

    invoke-direct {v0, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    iput-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_5
    iput-boolean v2, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Z

    goto :goto_4

    :cond_6
    iget-boolean v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Z

    if-eqz v0, :cond_7

    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;

    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_7
    iput-boolean v7, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Z

    :cond_8
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->r(Landroid/view/View;)I

    move-result v10

    if-ne v10, v2, :cond_9

    move v11, v2

    goto :goto_5

    :cond_9
    move v11, v7

    :goto_5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    add-int v16, v8, v9

    add-int v17, v0, v1

    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    move-result v1

    iget-object v3, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Landroidx/core/view/WindowInsetsCompat;

    if-eqz v3, :cond_a

    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->o(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_a

    move/from16 v18, v2

    goto :goto_6

    :cond_a
    move/from16 v18, v7

    :goto_6
    iget-object v5, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v0

    move v2, v1

    move v0, v7

    move v1, v0

    :goto_7
    if-ge v1, v4, :cond_17

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/view/View;

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getVisibility()I

    move-result v7

    move/from16 v21, v0

    const/16 v0, 0x8

    if-ne v7, v0, :cond_b

    move/from16 v28, v4

    move-object/from16 v29, v5

    move/from16 v22, v8

    move/from16 v23, v9

    move/from16 v27, v10

    move/from16 v0, v21

    const/16 v24, 0x0

    move/from16 v21, v1

    goto/16 :goto_d

    :cond_b
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    iget v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->e:I

    if-ltz v0, :cond_13

    if-eqz v12, :cond_13

    invoke-virtual {v6, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(I)I

    move-result v0

    move/from16 v22, v1

    iget v1, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->c:I

    if-nez v1, :cond_c

    const v1, 0x800035

    :cond_c
    invoke-static {v1, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    move/from16 v23, v2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_d

    if-eqz v11, :cond_e

    :cond_d
    const/4 v2, 0x5

    if-ne v1, v2, :cond_f

    if-eqz v11, :cond_f

    :cond_e
    sub-int v1, v13, v9

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v2, v0

    move/from16 v20, v1

    goto :goto_a

    :cond_f
    if-ne v1, v2, :cond_10

    if-eqz v11, :cond_11

    :cond_10
    const/4 v2, 0x3

    if-ne v1, v2, :cond_12

    if-eqz v11, :cond_12

    :cond_11
    sub-int/2addr v0, v8

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v20, v0

    goto :goto_a

    :cond_12
    :goto_8
    const/4 v2, 0x0

    goto :goto_9

    :cond_13
    move/from16 v22, v1

    move/from16 v23, v2

    goto :goto_8

    :goto_9
    move/from16 v20, v2

    :goto_a
    if-eqz v18, :cond_14

    invoke-static/range {v19 .. v19}, Landroidx/core/view/ViewCompat;->o(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->g()I

    move-result v0

    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->h()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->i()I

    move-result v0

    iget-object v2, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->f()I

    move-result v2

    add-int/2addr v2, v0

    sub-int v0, v13, v1

    invoke-static {v0, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sub-int v1, v15, v2

    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    move/from16 v25, v0

    move/from16 v26, v1

    goto :goto_b

    :cond_14
    move/from16 v25, p1

    move/from16 v26, p2

    :goto_b
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v0, :cond_15

    move/from16 v2, v21

    move/from16 v21, v22

    move-object/from16 v1, p0

    move/from16 v22, v8

    const/16 v24, 0x0

    move v8, v2

    move/from16 v30, v23

    move/from16 v23, v9

    move/from16 v9, v30

    move-object/from16 v2, v19

    move/from16 v27, v10

    move v10, v3

    move/from16 v3, v25

    move/from16 v28, v4

    move/from16 v4, v20

    move-object/from16 v29, v5

    move/from16 v5, v26

    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_c

    :cond_15
    move/from16 v28, v4

    move-object/from16 v29, v5

    move/from16 v27, v10

    const/16 v24, 0x0

    move v10, v3

    move/from16 v30, v22

    move/from16 v22, v8

    move/from16 v8, v21

    move/from16 v21, v30

    move/from16 v31, v23

    move/from16 v23, v9

    move/from16 v9, v31

    :goto_c
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move/from16 v2, v25

    move/from16 v3, v20

    move/from16 v4, v26

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    :cond_16
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v0, v0, v16

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v1, v1, v17

    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-static {v8, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    move v3, v0

    move v0, v2

    move v2, v1

    :goto_d
    add-int/lit8 v1, v21, 0x1

    move/from16 v8, v22

    move/from16 v9, v23

    move/from16 v7, v24

    move/from16 v10, v27

    move/from16 v4, v28

    move-object/from16 v5, v29

    goto/16 :goto_7

    :cond_17
    move v8, v0

    move v9, v2

    move v10, v3

    const/high16 v0, -0x1000000

    and-int/2addr v0, v8

    move/from16 v1, p1

    invoke-static {v10, v1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    shl-int/lit8 v1, v8, 0x10

    move/from16 v2, p2

    invoke-static {v9, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    invoke-virtual {v6, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p3, p1, :cond_2

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {p4, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p4, p4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return p2
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 p3, 0x0

    move v0, p3

    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->a(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->l(Landroid/view/View;)Z

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;II[II)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/view/View;IIIII)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->behaviorStates:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    move-result-object v4

    iget-object v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    if-eqz v3, :cond_1

    invoke-virtual {v4, v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->p(Landroid/view/View;Landroid/os/Parcelable;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    iget-object v6, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    const/4 v7, -0x1

    if-eq v5, v7, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual {v6, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->q(Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->behaviorStates:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g(ILandroid/view/View;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Landroid/view/View;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v0, v1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Landroid/view/MotionEvent;I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    iget-object v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    iget-object v6, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v6, :cond_1

    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Landroid/view/View;

    invoke-virtual {v6, v0, v7, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Landroid/view/View;

    const/4 v8, 0x0

    if-nez v7, :cond_2

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v6, v1

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide v9, v11

    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v8

    invoke-super {v0, v8}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_3
    :goto_2
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    :cond_4
    if-eq v2, v4, :cond_5

    const/4 v1, 0x3

    if-ne v2, v1, :cond_6

    :cond_5
    invoke-virtual {v0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(Z)V

    :cond_6
    return v6
.end method

.method public final q(IILandroid/view/View;)Z
    .locals 2
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, v1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(Landroid/graphics/Rect;Landroid/view/View;)V

    :try_start_0
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;->a(Ljava/lang/Object;)Z

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;->a(Ljava/lang/Object;)Z

    throw p1
.end method

.method public final r(I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->r(Landroid/view/View;)I

    move-result v8

    iget-object v9, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c()Landroid/graphics/Rect;

    move-result-object v11

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c()Landroid/graphics/Rect;

    move-result-object v12

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c()Landroid/graphics/Rect;

    move-result-object v13

    move v2, v1

    const/4 v15, 0x0

    :goto_0
    sget-object v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Landroidx/core/util/Pools$SynchronizedPool;

    if-ge v15, v10, :cond_20

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-nez v2, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    move-object v6, v9

    move v5, v10

    move-object v4, v13

    move/from16 v21, v15

    const/4 v14, 0x0

    goto/16 :goto_11

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v15, :cond_7

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v3, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->l:Landroid/view/View;

    if-ne v3, v2, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    iget-object v2, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->k:Landroid/view/View;

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c()Landroid/graphics/Rect;

    move-result-object v14

    move-object/from16 v17, v9

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c()Landroid/graphics/Rect;

    move-result-object v9

    move/from16 v18, v4

    iget-object v4, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->k:Landroid/view/View;

    invoke-virtual {v0, v2, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(Landroid/graphics/Rect;Landroid/view/View;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v6, v4, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(Landroid/view/View;ZLandroid/graphics/Rect;)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    move/from16 v19, v10

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    move-object/from16 v20, v2

    move v2, v8

    move-object/from16 v16, v3

    move/from16 v21, v15

    const/4 v15, 0x1

    move-object/from16 v3, v20

    move/from16 v22, v4

    move-object v4, v9

    move-object/from16 v23, v5

    move-object/from16 v5, v16

    move-object v15, v6

    move/from16 v6, v22

    move-object/from16 v24, v13

    move-object v13, v7

    move v7, v10

    invoke-static/range {v2 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;II)V

    iget v2, v9, Landroid/graphics/Rect;->left:I

    iget v3, v14, Landroid/graphics/Rect;->left:I

    if-ne v2, v3, :cond_2

    iget v2, v9, Landroid/graphics/Rect;->top:I

    iget v3, v14, Landroid/graphics/Rect;->top:I

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v2, v16

    move/from16 v4, v22

    const/4 v3, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    move-object/from16 v2, v16

    move/from16 v4, v22

    const/4 v3, 0x1

    :goto_3
    invoke-virtual {v0, v2, v9, v4, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;Landroid/graphics/Rect;II)V

    iget v4, v9, Landroid/graphics/Rect;->left:I

    iget v5, v14, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    iget v5, v9, Landroid/graphics/Rect;->top:I

    iget v6, v14, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    if-eqz v4, :cond_3

    sget-object v6, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v15, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_3
    if-eqz v5, :cond_4

    sget-object v4, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v15, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_4
    if-eqz v3, :cond_5

    iget-object v3, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v3, :cond_5

    iget-object v2, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->k:Landroid/view/View;

    invoke-virtual {v3, v0, v15, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    :cond_5
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Rect;->setEmpty()V

    move-object/from16 v2, v20

    invoke-virtual {v13, v2}, Landroidx/core/util/Pools$SynchronizedPool;->a(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v13, v14}, Landroidx/core/util/Pools$SynchronizedPool;->a(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v13, v9}, Landroidx/core/util/Pools$SynchronizedPool;->a(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move/from16 v18, v4

    move-object/from16 v23, v5

    move-object/from16 v17, v9

    move/from16 v19, v10

    move-object/from16 v24, v13

    move/from16 v21, v15

    move-object v15, v6

    move-object v13, v7

    :goto_4
    add-int/lit8 v4, v18, 0x1

    move-object v7, v13

    move-object v6, v15

    move-object/from16 v9, v17

    move/from16 v10, v19

    move/from16 v15, v21

    move-object/from16 v5, v23

    move-object/from16 v13, v24

    goto/16 :goto_1

    :cond_7
    move-object/from16 v23, v5

    move-object/from16 v17, v9

    move/from16 v19, v10

    move-object/from16 v24, v13

    move/from16 v21, v15

    const/4 v2, 0x1

    move-object v15, v6

    move-object v13, v7

    invoke-virtual {v0, v15, v2, v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(Landroid/view/View;ZLandroid/graphics/Rect;)V

    move-object/from16 v3, v23

    iget v2, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->g:I

    const/16 v4, 0x30

    const/16 v5, 0x50

    const/4 v6, 0x3

    const/4 v7, 0x5

    if-eqz v2, :cond_c

    invoke-virtual {v12}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    iget v2, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->g:I

    invoke-static {v2, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    and-int/lit8 v9, v2, 0x70

    if-eq v9, v4, :cond_9

    if-eq v9, v5, :cond_8

    goto :goto_5

    :cond_8
    iget v9, v11, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v10

    iget v14, v12, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v14

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v11, Landroid/graphics/Rect;->bottom:I

    goto :goto_5

    :cond_9
    iget v9, v11, Landroid/graphics/Rect;->top:I

    iget v10, v12, Landroid/graphics/Rect;->bottom:I

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v11, Landroid/graphics/Rect;->top:I

    :goto_5
    and-int/lit8 v2, v2, 0x7

    if-eq v2, v6, :cond_b

    if-eq v2, v7, :cond_a

    goto :goto_6

    :cond_a
    iget v2, v11, Landroid/graphics/Rect;->right:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v9

    iget v10, v12, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v10

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v11, Landroid/graphics/Rect;->right:I

    goto :goto_6

    :cond_b
    iget v2, v11, Landroid/graphics/Rect;->left:I

    iget v9, v12, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v11, Landroid/graphics/Rect;->left:I

    :cond_c
    :goto_6
    iget v2, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->h:I

    if-eqz v2, :cond_18

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_18

    invoke-static {v15}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_b

    :cond_d
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_18

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v2

    if-gtz v2, :cond_e

    goto/16 :goto_b

    :cond_e
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    iget-object v3, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c()Landroid/graphics/Rect;

    move-result-object v9

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v14

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v10, v14, v7, v6, v5}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz v3, :cond_10

    invoke-virtual {v3, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->c(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v10, v9}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_7

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Rect should be within the child\'s bounds. Rect:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " | Bounds:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-virtual {v9, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_7
    invoke-virtual {v10}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v13, v10}, Landroidx/core/util/Pools$SynchronizedPool;->a(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v13, v9}, Landroidx/core/util/Pools$SynchronizedPool;->a(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_11
    iget v3, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->h:I

    invoke-static {v3, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    and-int/lit8 v5, v3, 0x30

    if-ne v5, v4, :cond_12

    iget v4, v9, Landroid/graphics/Rect;->top:I

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v4, v5

    iget v5, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->j:I

    sub-int/2addr v4, v5

    iget v5, v11, Landroid/graphics/Rect;->top:I

    if-ge v4, v5, :cond_12

    sub-int/2addr v5, v4

    invoke-static {v5, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y(ILandroid/view/View;)V

    const/4 v4, 0x1

    goto :goto_8

    :cond_12
    const/4 v4, 0x0

    :goto_8
    and-int/lit8 v5, v3, 0x50

    const/16 v6, 0x50

    if-ne v5, v6, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v6, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v6

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v6

    iget v6, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->j:I

    add-int/2addr v5, v6

    iget v6, v11, Landroid/graphics/Rect;->bottom:I

    if-ge v5, v6, :cond_13

    sub-int/2addr v5, v6

    invoke-static {v5, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y(ILandroid/view/View;)V

    const/4 v4, 0x1

    :cond_13
    if-nez v4, :cond_14

    const/4 v4, 0x0

    invoke-static {v4, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y(ILandroid/view/View;)V

    :cond_14
    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x3

    if-ne v4, v5, :cond_15

    iget v4, v9, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v4, v5

    iget v5, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->i:I

    sub-int/2addr v4, v5

    iget v5, v11, Landroid/graphics/Rect;->left:I

    if-ge v4, v5, :cond_15

    sub-int/2addr v5, v4

    invoke-static {v5, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(ILandroid/view/View;)V

    const/4 v4, 0x1

    goto :goto_9

    :cond_15
    const/4 v4, 0x0

    :goto_9
    and-int/lit8 v3, v3, 0x5

    const/4 v5, 0x5

    if-ne v3, v5, :cond_16

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v5, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v5

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v3, v5

    iget v2, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->i:I

    add-int/2addr v3, v2

    iget v2, v11, Landroid/graphics/Rect;->right:I

    if-ge v3, v2, :cond_16

    sub-int/2addr v3, v2

    invoke-static {v3, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(ILandroid/view/View;)V

    const/4 v3, 0x1

    goto :goto_a

    :cond_16
    move v3, v4

    :goto_a
    if-nez v3, :cond_17

    const/4 v2, 0x0

    invoke-static {v2, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(ILandroid/view/View;)V

    :cond_17
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v13, v9}, Landroidx/core/util/Pools$SynchronizedPool;->a(Ljava/lang/Object;)Z

    :cond_18
    :goto_b
    const/4 v2, 0x2

    if-eq v1, v2, :cond_1b

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    iget-object v3, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->q:Landroid/graphics/Rect;

    move-object/from16 v4, v24

    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v12}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    move-object/from16 v6, v17

    move/from16 v5, v19

    :cond_19
    const/4 v14, 0x0

    goto :goto_10

    :cond_1a
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    iget-object v3, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->q:Landroid/graphics/Rect;

    invoke-virtual {v3, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_c

    :cond_1b
    move-object/from16 v4, v24

    :goto_c
    add-int/lit8 v3, v21, 0x1

    move/from16 v5, v19

    :goto_d
    move-object/from16 v6, v17

    if-ge v3, v5, :cond_19

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    iget-object v10, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v10, :cond_1e

    invoke-virtual {v10, v7, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->d(Landroid/view/View;Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_1e

    if-nez v1, :cond_1c

    iget-boolean v13, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->p:Z

    if-eqz v13, :cond_1c

    const/4 v14, 0x0

    iput-boolean v14, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->p:Z

    const/4 v10, 0x1

    goto :goto_f

    :cond_1c
    const/4 v14, 0x0

    if-eq v1, v2, :cond_1d

    invoke-virtual {v10, v0, v7, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v7

    goto :goto_e

    :cond_1d
    invoke-virtual {v10, v0, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    const/4 v7, 0x1

    :goto_e
    const/4 v10, 0x1

    if-ne v1, v10, :cond_1f

    iput-boolean v7, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->p:Z

    goto :goto_f

    :cond_1e
    const/4 v10, 0x1

    const/4 v14, 0x0

    :cond_1f
    :goto_f
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v17, v6

    goto :goto_d

    :goto_10
    move v2, v1

    :goto_11
    add-int/lit8 v15, v21, 0x1

    move-object v13, v4

    move v10, v5

    move-object v9, v6

    goto/16 :goto_0

    :cond_20
    move-object v4, v13

    move-object v13, v7

    invoke-virtual {v11}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v13, v11}, Landroidx/core/util/Pools$SynchronizedPool;->a(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v13, v12}, Landroidx/core/util/Pools$SynchronizedPool;->a(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v13, v4}, Landroidx/core/util/Pools$SynchronizedPool;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result p1

    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Z

    :cond_0
    return-void
.end method

.method public final s(ILandroid/view/View;)V
    .locals 12
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->k:Landroid/view/View;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->f:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-nez v4, :cond_c

    sget-object v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Landroidx/core/util/Pools$SynchronizedPool;

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c()Landroid/graphics/Rect;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    move v5, p1

    move-object v6, v0

    move-object v7, v2

    move-object v8, v1

    move v9, v3

    move v10, v11

    invoke-static/range {v5 .. v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;II)V

    invoke-virtual {p0, v1, v2, v3, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;Landroid/graphics/Rect;II)V

    iget p1, v2, Landroid/graphics/Rect;->left:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, p1, v1, v3, v5}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v4, v0}, Landroidx/core/util/Pools$SynchronizedPool;->a(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v4, v2}, Landroidx/core/util/Pools$SynchronizedPool;->a(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v4, v0}, Landroidx/core/util/Pools$SynchronizedPool;->a(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v4, v2}, Landroidx/core/util/Pools$SynchronizedPool;->a(Ljava/lang/Object;)Z

    throw p1

    :cond_1
    iget v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->e:I

    if-ltz v0, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    iget v4, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->c:I

    if-nez v4, :cond_2

    const v4, 0x800035

    :cond_2
    invoke-static {v4, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v5, v4, 0x7

    and-int/lit8 v4, v4, 0x70

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    if-ne p1, v2, :cond_3

    sub-int v0, v6, v0

    :cond_3
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(I)I

    move-result p1

    sub-int/2addr p1, v8

    if-eq v5, v2, :cond_5

    const/4 v0, 0x5

    if-eq v5, v0, :cond_4

    goto :goto_1

    :cond_4
    add-int/2addr p1, v8

    goto :goto_1

    :cond_5
    div-int/lit8 v0, v8, 0x2

    add-int/2addr p1, v0

    :goto_1
    const/16 v0, 0x10

    if-eq v4, v0, :cond_7

    const/16 v0, 0x50

    if-eq v4, v0, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v9, 0x0

    goto :goto_2

    :cond_7
    div-int/lit8 v0, v9, 0x2

    add-int/2addr v3, v0

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v6, v2

    sub-int/2addr v6, v8

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v6, v2

    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v7, v2

    sub-int/2addr v7, v9

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v7, v1

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v8, p1

    add-int/2addr v9, v0

    invoke-virtual {p2, p1, v0, v8, v9}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_3

    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v6, v7

    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Landroidx/core/view/WindowInsetsCompat;

    if-eqz v2, :cond_9

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->o(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->o(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_9

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsCompat;->g()I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsCompat;->i()I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v1, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsCompat;->h()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsCompat;->f()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    :cond_9
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c()Landroid/graphics/Rect;

    move-result-object v2

    iget v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->c:I

    and-int/lit8 v3, v0, 0x7

    if-nez v3, :cond_a

    const v3, 0x800003

    or-int/2addr v0, v3

    :cond_a
    and-int/lit8 v3, v0, 0x70

    if-nez v3, :cond_b

    or-int/lit8 v0, v0, 0x30

    :cond_b
    move v5, v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    move-object v8, v1

    move-object v9, v2

    move v10, p1

    invoke-static/range {v5 .. v10}, Landroidx/core/view/GravityCompat;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    iget p1, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, p1, v0, v3, v5}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v4, v1}, Landroidx/core/util/Pools$SynchronizedPool;->a(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v4, v2}, Landroidx/core/util/Pools$SynchronizedPool;->a(Ljava/lang/Object;)Z

    :goto_3
    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFitsSystemWindows(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z()V

    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_5

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->r(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->k(Landroid/graphics/drawable/Drawable;I)Z

    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_4
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->P(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_1

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method public final t(Landroid/view/View;III)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method public final u(Landroid/view/MotionEvent;I)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    iget-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    :goto_0
    if-ltz v7, :cond_1

    if-eqz v5, :cond_0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v8

    goto :goto_1

    :cond_0
    move v8, v7

    :goto_1
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_1
    sget-object v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Ljava/util/Comparator;

    if-eqz v5, :cond_2

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v6

    move v9, v8

    move v10, v9

    :goto_2
    if-ge v8, v5, :cond_f

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    iget-object v13, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    const/4 v14, 0x1

    if-nez v9, :cond_3

    if-eqz v10, :cond_7

    :cond_3
    if-eqz v3, :cond_7

    if-eqz v13, :cond_e

    if-nez v7, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v15, v17

    invoke-static/range {v15 .. v22}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v7

    :cond_4
    if-eqz v2, :cond_6

    if-eq v2, v14, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v13, v0, v11, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_6

    :cond_6
    invoke-virtual {v13, v0, v11, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_6

    :cond_7
    if-nez v9, :cond_a

    if-eqz v13, :cond_a

    if-eqz v2, :cond_9

    if-eq v2, v14, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v13, v0, v11, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v9

    goto :goto_3

    :cond_9
    invoke-virtual {v13, v0, v11, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v9

    :goto_3
    if-eqz v9, :cond_a

    iput-object v11, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Landroid/view/View;

    :cond_a
    iget-object v10, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-nez v10, :cond_b

    iput-boolean v6, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->m:Z

    :cond_b
    iget-boolean v10, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->m:Z

    if-eqz v10, :cond_c

    move v11, v14

    goto :goto_4

    :cond_c
    or-int/lit8 v11, v10, 0x0

    iput-boolean v11, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->m:Z

    :goto_4
    if-eqz v11, :cond_d

    if-nez v10, :cond_d

    move v10, v14

    goto :goto_5

    :cond_d
    move v10, v6

    :goto_5
    if-eqz v11, :cond_e

    if-nez v10, :cond_e

    goto :goto_7

    :cond_e
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_f
    :goto_7
    invoke-interface {v4}, Ljava/util/List;->clear()V

    return v9
.end method

.method public final v()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;

    iget-object v3, v2, Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;->b:Landroidx/collection/SimpleArrayMap;

    iget v4, v3, Landroidx/collection/SimpleArrayMap;->c:I

    const/4 v6, 0x0

    :goto_0
    iget-object v7, v2, Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;->a:Landroidx/core/util/Pools$SimplePool;

    if-ge v6, v4, :cond_1

    invoke-virtual {v3, v6}, Landroidx/collection/SimpleArrayMap;->l(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v7, v8}, Landroidx/core/util/Pools$SimplePool;->a(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroidx/collection/SimpleArrayMap;->clear()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    iget-object v6, v2, Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;->b:Landroidx/collection/SimpleArrayMap;

    if-ge v4, v3, :cond_1d

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, -0x1

    iget v13, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->f:I

    if-ne v13, v12, :cond_2

    iput-object v10, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->l:Landroid/view/View;

    iput-object v10, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->k:Landroid/view/View;

    goto/16 :goto_7

    :cond_2
    iget-object v12, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->k:Landroid/view/View;

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v12

    if-eq v12, v13, :cond_3

    goto :goto_4

    :cond_3
    iget-object v12, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->k:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    :goto_2
    if-eq v14, v0, :cond_7

    if-eqz v14, :cond_6

    if-ne v14, v8, :cond_4

    goto :goto_3

    :cond_4
    instance-of v15, v14, Landroid/view/View;

    if-eqz v15, :cond_5

    move-object v12, v14

    check-cast v12, Landroid/view/View;

    :cond_5
    invoke-interface {v14}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    goto :goto_2

    :cond_6
    :goto_3
    iput-object v10, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->l:Landroid/view/View;

    iput-object v10, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->k:Landroid/view/View;

    :goto_4
    const/4 v12, 0x0

    goto :goto_5

    :cond_7
    iput-object v12, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->l:Landroid/view/View;

    move v12, v11

    :goto_5
    if-nez v12, :cond_10

    :cond_8
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->k:Landroid/view/View;

    if-eqz v12, :cond_f

    if-ne v12, v0, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v12

    if-eqz v12, :cond_9

    iput-object v10, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->l:Landroid/view/View;

    iput-object v10, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->k:Landroid/view/View;

    goto :goto_7

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "View can not be anchored to the the parent CoordinatorLayout"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    :goto_6
    if-eq v13, v0, :cond_e

    if-eqz v13, :cond_e

    if-ne v13, v8, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v12

    if-eqz v12, :cond_b

    iput-object v10, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->l:Landroid/view/View;

    iput-object v10, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->k:Landroid/view/View;

    goto :goto_7

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Anchor must not be a descendant of the anchored view"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    instance-of v14, v13, Landroid/view/View;

    if-eqz v14, :cond_d

    move-object v12, v13

    check-cast v12, Landroid/view/View;

    :cond_d
    invoke-interface {v13}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    goto :goto_6

    :cond_e
    iput-object v12, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->l:Landroid/view/View;

    goto :goto_7

    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v12

    if-eqz v12, :cond_1c

    iput-object v10, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->l:Landroid/view/View;

    iput-object v10, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->k:Landroid/view/View;

    :cond_10
    :goto_7
    invoke-virtual {v6, v8}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_11

    invoke-virtual {v6, v8, v10}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const/4 v12, 0x0

    :goto_8
    if-ge v12, v3, :cond_1b

    if-ne v12, v4, :cond_12

    goto/16 :goto_c

    :cond_12
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    iget-object v14, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->l:Landroid/view/View;

    if-eq v13, v14, :cond_15

    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->r(Landroid/view/View;)I

    move-result v14

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    iget v15, v15, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->g:I

    invoke-static {v15, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    if-eqz v15, :cond_13

    iget v5, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->h:I

    invoke-static {v5, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    and-int/2addr v5, v15

    if-ne v5, v15, :cond_13

    move v5, v11

    goto :goto_9

    :cond_13
    const/4 v5, 0x0

    :goto_9
    if-nez v5, :cond_15

    iget-object v5, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v5, :cond_14

    invoke-virtual {v5, v8, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->d(Landroid/view/View;Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_a

    :cond_14
    const/4 v5, 0x0

    goto :goto_b

    :cond_15
    :goto_a
    move v5, v11

    :goto_b
    if-eqz v5, :cond_1a

    invoke-virtual {v6, v13}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    invoke-virtual {v6, v13}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    invoke-virtual {v6, v13, v10}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-virtual {v6, v13}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v6, v8}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v6, v13}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_18

    invoke-virtual {v7}, Landroidx/core/util/Pools$SimplePool;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_17

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_17
    invoke-virtual {v6, v13, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "All nodes must be present in the graph before being added as an edge"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    :goto_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not find CoordinatorLayout descendant view with id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to anchor view "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    iget-object v3, v2, Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v2, Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;->d:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    iget v5, v6, Landroidx/collection/SimpleArrayMap;->c:I

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v5, :cond_1e

    invoke-virtual {v6, v7}, Landroidx/collection/SimpleArrayMap;->h(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v8, v3, v4}, Landroidx/coordinatorlayout/widget/DirectedAcyclicGraph;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_1e
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final w(Z)V
    .locals 13

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    iget-object v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide v5, v7

    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v5

    if-eqz p1, :cond_0

    invoke-virtual {v4, p0, v3, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v4, p0, v3, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    :goto_1
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_2
    if-ge p1, v0, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    iput-boolean v1, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->m:Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Landroid/view/View;

    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Z

    return-void
.end method

.method public final z()V
    .locals 1

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroidx/core/view/OnApplyWindowInsetsListener;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$1;

    invoke-direct {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$1;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroidx/core/view/OnApplyWindowInsetsListener;

    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroidx/core/view/OnApplyWindowInsetsListener;

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    const/16 v0, 0x500

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    :goto_0
    return-void
.end method
