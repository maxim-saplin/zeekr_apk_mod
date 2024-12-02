.class final Landroidx/leanback/transition/TransitionHelper$1;
.super Ljava/lang/Object;
.source "TransitionHelper.java"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/transition/TransitionHelper;->addTransitionListener(Ljava/lang/Object;Landroidx/leanback/transition/TransitionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Landroidx/leanback/transition/TransitionListener;


# direct methods
.method constructor <init>(Landroidx/leanback/transition/TransitionListener;)V
    .locals 0

    .line 296
    iput-object p1, p0, Landroidx/leanback/transition/TransitionHelper$1;->val$listener:Landroidx/leanback/transition/TransitionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    .line 319
    iget-object p0, p0, Landroidx/leanback/transition/TransitionHelper$1;->val$listener:Landroidx/leanback/transition/TransitionListener;

    invoke-virtual {p0, p1}, Landroidx/leanback/transition/TransitionListener;->onTransitionCancel(Ljava/lang/Object;)V

    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    .line 314
    iget-object p0, p0, Landroidx/leanback/transition/TransitionHelper$1;->val$listener:Landroidx/leanback/transition/TransitionListener;

    invoke-virtual {p0, p1}, Landroidx/leanback/transition/TransitionListener;->onTransitionEnd(Ljava/lang/Object;)V

    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    .line 309
    iget-object p0, p0, Landroidx/leanback/transition/TransitionHelper$1;->val$listener:Landroidx/leanback/transition/TransitionListener;

    invoke-virtual {p0, p1}, Landroidx/leanback/transition/TransitionListener;->onTransitionPause(Ljava/lang/Object;)V

    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    .line 304
    iget-object p0, p0, Landroidx/leanback/transition/TransitionHelper$1;->val$listener:Landroidx/leanback/transition/TransitionListener;

    invoke-virtual {p0, p1}, Landroidx/leanback/transition/TransitionListener;->onTransitionResume(Ljava/lang/Object;)V

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    .line 299
    iget-object p0, p0, Landroidx/leanback/transition/TransitionHelper$1;->val$listener:Landroidx/leanback/transition/TransitionListener;

    invoke-virtual {p0, p1}, Landroidx/leanback/transition/TransitionListener;->onTransitionStart(Ljava/lang/Object;)V

    return-void
.end method
