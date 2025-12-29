.class abstract Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PhysicsAnimationController"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController$ChildAnimationConfigurator;,
        Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController$MultiAnimationStarter;
    }
.end annotation


# static fields
.field protected static final NONE:I = -0x1


# instance fields
.field protected mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;[Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->lambda$setEndActionForMultipleProperties$2([Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;Ljava/util/Set;Ljava/util/List;[Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->lambda$animationsForChildrenFromIndex$1(Ljava/util/Set;Ljava/util/List;[Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c([Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->lambda$animationsForChildrenFromIndex$0([Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$animationsForChildrenFromIndex$0([Ljava/lang/Runnable;)V
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$animationsForChildrenFromIndex$1(Ljava/util/Set;Ljava/util/List;[Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Lcom/android/wm/shell/bubbles/animation/g;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lcom/android/wm/shell/bubbles/animation/g;-><init>([Ljava/lang/Runnable;I)V

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/animation/g;->run()V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    new-array p3, v1, [Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-interface {p1, p3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->setEndActionForMultipleProperties(Ljava/lang/Runnable;[Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    new-array p3, v1, [Ljava/lang/Runnable;

    invoke-virtual {p2, p3}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->start([Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private synthetic lambda$setEndActionForMultipleProperties$2([Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->arePropertiesAnimating([Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->removeEndActionForProperty(Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public animationForChild(Landroid/view/View;)Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;
    .locals 3

    sget v0, Lcom/android/wm/shell/R$id;->physics_animator_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v2, p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;-><init>(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;Landroid/view/View;)V

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-static {v1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->access$000(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;)V

    invoke-static {v1, p0}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->access$100(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;)V

    return-object v1
.end method

.method public animationForChildAtIndex(I)Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->animationForChild(Landroid/view/View;)Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    move-result-object p1

    return-object p1
.end method

.method public animationsForChildrenFromIndex(ILcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController$ChildAnimationConfigurator;)Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController$MultiAnimationStarter;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->animationForChildAtIndex(I)Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    move-result-object v2

    invoke-interface {p2, p1, v2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController$ChildAnimationConfigurator;->configureAnimationForChildAtIndex(ILcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;)V

    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->getAnimatedProperties()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/android/wm/shell/bubbles/animation/f;

    invoke-direct {p1, p0, v0, v1}, Lcom/android/wm/shell/bubbles/animation/f;-><init>(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;Ljava/util/HashSet;Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public abstract getAnimatedProperties()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;",
            ">;"
        }
    .end annotation
.end method

.method public getLayout()Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    return-object v0
.end method

.method public abstract getNextAnimationInChain(Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;I)I
.end method

.method public abstract getOffsetForChainedPropertyAnimation(Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;I)F
.end method

.method public abstract getSpringForce(Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;Landroid/view/View;)Lzeekr/dynamicanimation/animation/SpringForce;
.end method

.method public isActiveController()Z
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->mController:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract onActiveControllerForLayout(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;)V
.end method

.method public abstract onChildAdded(Landroid/view/View;I)V
.end method

.method public abstract onChildRemoved(Landroid/view/View;ILjava/lang/Runnable;)V
.end method

.method public abstract onChildReordered(Landroid/view/View;II)V
.end method

.method public removeEndActionForProperty(Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    iget-object v0, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->mEndActionForProperty:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs setEndActionForMultipleProperties(Ljava/lang/Runnable;[Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V
    .locals 3

    new-instance v0, Lcom/android/wm/shell/bubbles/animation/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p2, p1}, Lcom/android/wm/shell/bubbles/animation/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, p2, v1

    invoke-virtual {p0, v0, v2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->setEndActionForProperty(Ljava/lang/Runnable;Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setEndActionForProperty(Ljava/lang/Runnable;Lzeekr/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    iget-object v0, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->mEndActionForProperty:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLayout(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->onActiveControllerForLayout(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;)V

    return-void
.end method
