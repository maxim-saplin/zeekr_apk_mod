.class public Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
.super Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior<",
        "Lcom/google/android/material/bottomappbar/BottomAppBar;",
        ">;"
    }
.end annotation


# instance fields
.field public final m:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/bottomappbar/BottomAppBar;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public final p:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>()V

    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$1;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->p:Landroid/view/View$OnLayoutChangeListener;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->m:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$1;

    invoke-direct {p1, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$1;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->p:Landroid/view/View$OnLayoutChangeListener;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->m:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 2
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->n:Ljava/lang/ref/WeakReference;

    sget v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0:I

    invoke-virtual {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->w()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/16 p3, 0x11

    iput p3, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->d:I

    iget p3, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->h0:I

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    const/16 v1, 0x31

    iput v1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->d:I

    :cond_0
    if-nez p3, :cond_1

    iget p3, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->d:I

    or-int/lit8 p3, p3, 0x50

    iput p3, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->d:I

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->o:I

    instance-of p1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz p1, :cond_4

    move-object p1, v0

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getShowMotionSpec()Lcom/google/android/material/animation/MotionSpec;

    move-result-object p3

    if-nez p3, :cond_2

    sget p3, Lcom/google/android/material/R$animator;->mtrl_fab_show_motion_spec:I

    invoke-virtual {p1, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setShowMotionSpecResource(I)V

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getHideMotionSpec()Lcom/google/android/material/animation/MotionSpec;

    move-result-object p3

    if-nez p3, :cond_3

    sget p3, Lcom/google/android/material/R$animator;->mtrl_fab_hide_motion_spec:I

    invoke-virtual {p1, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setHideMotionSpecResource(I)V

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()V

    new-instance p3, Lcom/google/android/material/bottomappbar/BottomAppBar$9;

    invoke-direct {p3, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar$9;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-virtual {p1, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()V

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->p:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->B()V

    const/4 p1, 0x0

    throw p1

    :cond_5
    invoke-virtual {p1, p3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(ILandroid/view/View;)V

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 7
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p2

    check-cast v2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-virtual {v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getHideOnScroll()Z

    move-result p2

    if-eqz p2, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-super/range {v0 .. v6}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
