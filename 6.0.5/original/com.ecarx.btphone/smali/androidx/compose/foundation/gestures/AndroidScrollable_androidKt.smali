.class public final Landroidx/compose/foundation/gestures/AndroidScrollable_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final mouseScrollable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/Orientation;Lw4/l;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lw4/l<",
            "-",
            "Ljava/lang/Float;",
            "Ln4/w;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onScroll"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
