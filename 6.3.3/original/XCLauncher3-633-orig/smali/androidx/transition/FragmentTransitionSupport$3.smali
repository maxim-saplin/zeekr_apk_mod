.class Landroidx/transition/FragmentTransitionSupport$3;
.super Landroidx/transition/TransitionListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Landroidx/transition/FragmentTransitionSupport;


# direct methods
.method public constructor <init>(Landroidx/transition/FragmentTransitionSupport;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/FragmentTransitionSupport$3;->g:Landroidx/transition/FragmentTransitionSupport;

    iput-object p2, p0, Landroidx/transition/FragmentTransitionSupport$3;->a:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/transition/FragmentTransitionSupport$3;->b:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/transition/FragmentTransitionSupport$3;->c:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/transition/FragmentTransitionSupport$3;->d:Ljava/util/ArrayList;

    iput-object p4, p0, Landroidx/transition/FragmentTransitionSupport$3;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/transition/FragmentTransitionSupport$3;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/transition/Transition;)V
    .locals 0
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->z(Landroidx/transition/Transition$TransitionListener;)V

    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/transition/FragmentTransitionSupport$3;->g:Landroidx/transition/FragmentTransitionSupport;

    iget-object v2, p0, Landroidx/transition/FragmentTransitionSupport$3;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v3, p0, Landroidx/transition/FragmentTransitionSupport$3;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/transition/FragmentTransitionSupport;->s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v2, p0, Landroidx/transition/FragmentTransitionSupport$3;->c:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v3, p0, Landroidx/transition/FragmentTransitionSupport$3;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/transition/FragmentTransitionSupport;->s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v2, p0, Landroidx/transition/FragmentTransitionSupport$3;->e:Ljava/lang/Object;

    if-eqz v2, :cond_2

    iget-object v3, p0, Landroidx/transition/FragmentTransitionSupport$3;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/transition/FragmentTransitionSupport;->s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
