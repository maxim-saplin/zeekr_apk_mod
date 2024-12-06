.class public final Landroidx/compose/material/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwipeableKt;->swipeable-pPrIpRY(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SwipeableState;Ljava/util/Map;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lw4/p;Landroidx/compose/material/ResistanceConfig;F)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/l<",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "Ln4/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $anchors$inlined:Ljava/util/Map;

.field final synthetic $enabled$inlined:Z

.field final synthetic $interactionSource$inlined:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $orientation$inlined:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic $resistance$inlined:Landroidx/compose/material/ResistanceConfig;

.field final synthetic $reverseDirection$inlined:Z

.field final synthetic $state$inlined:Landroidx/compose/material/SwipeableState;

.field final synthetic $thresholds$inlined:Lw4/p;

.field final synthetic $velocityThreshold$inlined:F


# direct methods
.method public constructor <init>(Landroidx/compose/material/SwipeableState;Ljava/util/Map;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lw4/p;Landroidx/compose/material/ResistanceConfig;F)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->$state$inlined:Landroidx/compose/material/SwipeableState;

    iput-object p2, p0, Landroidx/compose/material/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->$anchors$inlined:Ljava/util/Map;

    iput-object p3, p0, Landroidx/compose/material/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->$orientation$inlined:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean p4, p0, Landroidx/compose/material/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->$enabled$inlined:Z

    iput-boolean p5, p0, Landroidx/compose/material/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->$reverseDirection$inlined:Z

    iput-object p6, p0, Landroidx/compose/material/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->$interactionSource$inlined:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p7, p0, Landroidx/compose/material/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->$thresholds$inlined:Lw4/p;

    iput-object p8, p0, Landroidx/compose/material/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->$resistance$inlined:Landroidx/compose/material/ResistanceConfig;

    iput p9, p0, Landroidx/compose/material/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->$velocityThreshold$inlined:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/InspectorInfo;

    invoke-virtual {p0, p1}, Landroidx/compose/material/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->invoke(Landroidx/compose/ui/platform/InspectorInfo;)V

    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swipeable"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->$state$inlined:Landroidx/compose/material/SwipeableState;

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->$anchors$inlined:Ljava/util/Map;

    const-string v2, "anchors"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->$orientation$inlined:Landroidx/compose/foundation/gestures/Orientation;

    const-string v2, "orientation"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/material/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->$enabled$inlined:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "enabled"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/material/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->$reverseDirection$inlined:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "reverseDirection"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->$interactionSource$inlined:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const-string v2, "interactionSource"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->$thresholds$inlined:Lw4/p;

    const-string v2, "thresholds"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->$resistance$inlined:Landroidx/compose/material/ResistanceConfig;

    const-string v2, "resistance"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object p1

    iget v0, p0, Landroidx/compose/material/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->$velocityThreshold$inlined:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    const-string v1, "velocityThreshold"

    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
