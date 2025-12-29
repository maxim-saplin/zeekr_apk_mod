.class Landroidx/transition/ChangeBounds$9;
.super Landroidx/transition/TransitionListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/ChangeBounds;->l(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/ChangeBounds$9;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/transition/ChangeBounds$9;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/transition/ChangeBounds$9;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/transition/ViewGroupUtils;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Landroidx/transition/ChangeBounds$9;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/transition/ViewGroupUtils;->a(Landroid/view/ViewGroup;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/transition/ChangeBounds$9;->a:Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Landroidx/transition/ChangeBounds$9;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/transition/ViewGroupUtils;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final d(Landroidx/transition/Transition;)V
    .locals 2
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Landroidx/transition/ChangeBounds$9;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/transition/ChangeBounds$9;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/transition/ViewGroupUtils;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->z(Landroidx/transition/Transition$TransitionListener;)V

    return-void
.end method
