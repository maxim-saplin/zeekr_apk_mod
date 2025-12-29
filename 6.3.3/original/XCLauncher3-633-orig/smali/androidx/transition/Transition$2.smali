.class Landroidx/transition/Transition$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/collection/ArrayMap;

.field public final synthetic b:Landroidx/transition/Transition;


# direct methods
.method public constructor <init>(Landroidx/transition/Transition;Landroidx/collection/ArrayMap;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/Transition$2;->b:Landroidx/transition/Transition;

    iput-object p2, p0, Landroidx/transition/Transition$2;->a:Landroidx/collection/ArrayMap;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Landroidx/transition/Transition$2;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/transition/Transition$2;->b:Landroidx/transition/Transition;

    iget-object v0, v0, Landroidx/transition/Transition;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Landroidx/transition/Transition$2;->b:Landroidx/transition/Transition;

    iget-object v0, v0, Landroidx/transition/Transition;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
