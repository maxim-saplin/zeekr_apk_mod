.class public Landroidx/transition/AutoTransition;
.super Landroidx/transition/TransitionSet;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/transition/TransitionSet;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/transition/TransitionSet;->z:Z

    new-instance v0, Landroidx/transition/Fade;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/transition/Fade;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/transition/TransitionSet;->L(Landroidx/transition/Transition;)V

    new-instance v0, Landroidx/transition/ChangeBounds;

    invoke-direct {v0}, Landroidx/transition/ChangeBounds;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/transition/TransitionSet;->L(Landroidx/transition/Transition;)V

    new-instance v0, Landroidx/transition/Fade;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/transition/Fade;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/transition/TransitionSet;->L(Landroidx/transition/Transition;)V

    return-void
.end method
