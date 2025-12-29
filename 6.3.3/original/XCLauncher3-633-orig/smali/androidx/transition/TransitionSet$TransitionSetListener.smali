.class Landroidx/transition/TransitionSet$TransitionSetListener;
.super Landroidx/transition/TransitionListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/TransitionSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransitionSetListener"
.end annotation


# instance fields
.field public final a:Landroidx/transition/TransitionSet;


# direct methods
.method public constructor <init>(Landroidx/transition/TransitionSet;)V
    .locals 0

    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    iput-object p1, p0, Landroidx/transition/TransitionSet$TransitionSetListener;->a:Landroidx/transition/TransitionSet;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/transition/Transition;)V
    .locals 2
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/transition/TransitionSet$TransitionSetListener;->a:Landroidx/transition/TransitionSet;

    iget v1, v0, Landroidx/transition/TransitionSet;->A:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroidx/transition/TransitionSet;->A:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/transition/TransitionSet;->B:Z

    invoke-virtual {v0}, Landroidx/transition/Transition;->o()V

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->z(Landroidx/transition/Transition$TransitionListener;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Landroidx/transition/TransitionSet$TransitionSetListener;->a:Landroidx/transition/TransitionSet;

    iget-boolean v1, v0, Landroidx/transition/TransitionSet;->B:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/transition/Transition;->J()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/transition/TransitionSet;->B:Z

    :cond_0
    return-void
.end method
