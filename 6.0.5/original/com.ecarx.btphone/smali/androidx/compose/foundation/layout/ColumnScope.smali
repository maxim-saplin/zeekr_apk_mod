.class public interface abstract Landroidx/compose/foundation/layout/ColumnScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/compose/foundation/layout/LayoutScopeMarker;
.end annotation

.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/ColumnScope$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation
.end method

.method public abstract alignBy(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/VerticalAlignmentLine;)Landroidx/compose/ui/Modifier;
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation
.end method

.method public abstract alignBy(Landroidx/compose/ui/Modifier;Lw4/l;)Landroidx/compose/ui/Modifier;
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lw4/l<",
            "-",
            "Landroidx/compose/ui/layout/Measured;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation
.end method

.method public abstract weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation
.end method
