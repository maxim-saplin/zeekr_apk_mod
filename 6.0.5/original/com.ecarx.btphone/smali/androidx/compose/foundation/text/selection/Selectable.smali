.class public interface abstract Landroidx/compose/foundation/text/selection/Selectable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/Selectable$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;
.end method

.method public abstract getHandlePosition-dBAh8RU(Landroidx/compose/foundation/text/selection/Selection;Z)J
.end method

.method public abstract getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
.end method

.method public abstract getSelectAllSelection()Landroidx/compose/foundation/text/selection/Selection;
.end method

.method public abstract getSelectableId()J
.end method

.method public abstract getSelection-Xn-YAUg(JJLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/foundation/text/selection/SelectionAdjustment;Landroidx/compose/foundation/text/selection/Selection;Z)Landroidx/compose/foundation/text/selection/Selection;
.end method

.method public abstract getText()Landroidx/compose/ui/text/AnnotatedString;
.end method
