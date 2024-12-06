.class public interface abstract Landroidx/compose/foundation/text/selection/SelectionRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/SelectionRegistrar$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/text/selection/SelectionRegistrar$Companion;

.field public static final InvalidSelectableId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionRegistrar$Companion;->$$INSTANCE:Landroidx/compose/foundation/text/selection/SelectionRegistrar$Companion;

    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->Companion:Landroidx/compose/foundation/text/selection/SelectionRegistrar$Companion;

    return-void
.end method


# virtual methods
.method public abstract getSubselections()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Landroidx/compose/foundation/text/selection/Selection;",
            ">;"
        }
    .end annotation
.end method

.method public abstract nextSelectableId()J
.end method

.method public abstract notifyPositionChange(J)V
.end method

.method public abstract notifySelectableChange(J)V
.end method

.method public abstract notifySelectionUpdate-DUneCvk(Landroidx/compose/ui/layout/LayoutCoordinates;JJLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V
.end method

.method public abstract notifySelectionUpdate-d-4ec7I(Landroidx/compose/ui/layout/LayoutCoordinates;JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V
.end method

.method public abstract notifySelectionUpdateEnd()V
.end method

.method public abstract notifySelectionUpdateSelectAll(J)V
.end method

.method public abstract notifySelectionUpdateStart-d-4ec7I(Landroidx/compose/ui/layout/LayoutCoordinates;JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V
.end method

.method public abstract subscribe(Landroidx/compose/foundation/text/selection/Selectable;)Landroidx/compose/foundation/text/selection/Selectable;
.end method

.method public abstract unsubscribe(Landroidx/compose/foundation/text/selection/Selectable;)V
.end method
