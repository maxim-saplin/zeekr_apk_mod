.class public final Landroidx/compose/ui/focus/FocusRequesterModifierKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusRequester"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusRequesterModifierImpl;

    .line 2
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/ui/focus/FocusRequesterModifierKt$focusRequester$$inlined$debugInspectorInfo$1;

    invoke-direct {v1, p1}, Landroidx/compose/ui/focus/FocusRequesterModifierKt$focusRequester$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lw4/l;

    move-result-object v1

    .line 3
    :goto_0
    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/focus/FocusRequesterModifierImpl;-><init>(Landroidx/compose/ui/focus/FocusRequester;Lw4/l;)V

    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
