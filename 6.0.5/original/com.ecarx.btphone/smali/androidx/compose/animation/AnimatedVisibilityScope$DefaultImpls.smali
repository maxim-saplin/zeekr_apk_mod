.class public final Landroidx/compose/animation/AnimatedVisibilityScope$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/AnimatedVisibilityScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static animateEnterExit(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)Landroidx/compose/ui/Modifier;
    .locals 2

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityScope$DefaultImpls$animateEnterExit$$inlined$debugInspectorInfo$1;

    invoke-direct {v0, p2, p3}, Landroidx/compose/animation/AnimatedVisibilityScope$DefaultImpls$animateEnterExit$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lw4/l;

    move-result-object v0

    .line 2
    :goto_0
    new-instance v1, Landroidx/compose/animation/AnimatedVisibilityScope$animateEnterExit$2;

    invoke-direct {v1, p0, p2, p3}, Landroidx/compose/animation/AnimatedVisibilityScope$animateEnterExit$2;-><init>(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)V

    .line 3
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lw4/l;Lw4/q;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic animateEnterExit$default(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 9

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p5, :cond_0

    .line 1
    invoke-static {v1, v2, v0, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(FLandroidx/compose/animation/core/FiniteAnimationSpec;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/EnterExitTransitionKt;->expandIn$default(Landroidx/compose/ui/Alignment;Lw4/l;Landroidx/compose/animation/core/FiniteAnimationSpec;ZILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object p5

    invoke-virtual {p2, p5}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 2
    invoke-static {v1, v2, v0, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(FLandroidx/compose/animation/core/FiniteAnimationSpec;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xf

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkOut$default(Landroidx/compose/ui/Alignment;Lw4/l;Landroidx/compose/animation/core/FiniteAnimationSpec;ZILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object p3

    .line 3
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/animation/AnimatedVisibilityScope;->animateEnterExit(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: animateEnterExit"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
