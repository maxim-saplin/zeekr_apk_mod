.class public final Landroidx/compose/foundation/text/TextFieldKeyInputKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final textFieldKeyInput(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/UndoManager;)Landroidx/compose/ui/Modifier;
    .locals 10

    move-object v0, p0

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    move-object v3, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "manager"

    move-object v4, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "value"

    move-object v5, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "offsetMapping"

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "undoManager"

    move-object/from16 v9, p7

    invoke-static {v9, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$1;

    move-object v2, v1

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$1;-><init>(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/UndoManager;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v1, v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lw4/l;Lw4/q;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
