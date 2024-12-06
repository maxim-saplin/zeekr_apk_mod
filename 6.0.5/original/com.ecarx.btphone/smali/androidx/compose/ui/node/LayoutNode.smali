.class public final Landroidx/compose/ui/node/LayoutNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/Measurable;
.implements Landroidx/compose/ui/layout/Remeasurement;
.implements Landroidx/compose/ui/node/OwnerScope;
.implements Landroidx/compose/ui/layout/LayoutInfo;
.implements Landroidx/compose/ui/node/ComposeUiNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;,
        Landroidx/compose/ui/node/LayoutNode$Companion;,
        Landroidx/compose/ui/node/LayoutNode$LayoutState;,
        Landroidx/compose/ui/node/LayoutNode$UsageByParent;,
        Landroidx/compose/ui/node/LayoutNode$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/node/LayoutNode$Companion;

.field private static final Constructor:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private static final ErrorMeasurePolicy:Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;

.field public static final NotPlacedPlaceOrder:I = 0x7fffffff


# instance fields
.field private final ZComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private final _foldedChildren:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private _foldedParent:Landroidx/compose/ui/node/LayoutNode;

.field private _innerLayerWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

.field private _unfoldedChildren:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private final _zSortedChildren:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private final alignmentLines:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

.field private canMultiMeasure:Z

.field private density:Landroidx/compose/ui/unit/Density;

.field private depth:I

.field private ignoreRemeasureRequests:Z

.field private innerLayerWrapperIsDirty:Z

.field private final innerLayoutNodeWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

.field private final intrinsicsPolicy:Landroidx/compose/ui/node/IntrinsicsPolicy;

.field private isPlaced:Z

.field private final isVirtual:Z

.field private layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

.field private final mDrawScope:Landroidx/compose/ui/node/LayoutNodeDrawScope;

.field private measurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

.field private final measureScope:Landroidx/compose/ui/layout/MeasureScope;

.field private measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field private modifier:Landroidx/compose/ui/Modifier;

.field private needsOnPositionedDispatch:Z

.field private nextChildPlaceOrder:I

.field private onAttach:Lw4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/l<",
            "-",
            "Landroidx/compose/ui/node/Owner;",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field

.field private onDetach:Lw4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/l<",
            "-",
            "Landroidx/compose/ui/node/Owner;",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field

.field private onPositionedCallbacks:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/OnGloballyPositionedModifierWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final outerMeasurablePlaceable:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

.field private owner:Landroidx/compose/ui/node/Owner;

.field private placeOrder:I

.field private previousPlaceOrder:I

.field private unfoldedVirtualChildrenListDirty:Z

.field private virtualChildrenCount:I

.field private wrapperCache:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper<",
            "*>;>;"
        }
    .end annotation
.end field

.field private zIndex:F

.field private zSortedChildrenInvalidated:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/LayoutNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/LayoutNode$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->Companion:Landroidx/compose/ui/node/LayoutNode$Companion;

    .line 1
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$Companion$ErrorMeasurePolicy$1;

    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode$Companion$ErrorMeasurePolicy$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->ErrorMeasurePolicy:Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;

    .line 2
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;->INSTANCE:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->Constructor:Lw4/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LayoutNode;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/node/LayoutNode;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 4
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/runtime/collection/MutableVector;

    .line 5
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Ready:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 6
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    new-array v2, v1, [Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 7
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->wrapperCache:Landroidx/compose/runtime/collection/MutableVector;

    .line 8
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    new-array v1, v1, [Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {v0, v1, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_zSortedChildren:Landroidx/compose/runtime/collection/MutableVector;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->zSortedChildrenInvalidated:Z

    .line 11
    sget-object v1, Landroidx/compose/ui/node/LayoutNode;->ErrorMeasurePolicy:Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;

    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->measurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 12
    new-instance v1, Landroidx/compose/ui/node/IntrinsicsPolicy;

    invoke-direct {v1, p0}, Landroidx/compose/ui/node/IntrinsicsPolicy;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsPolicy:Landroidx/compose/ui/node/IntrinsicsPolicy;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 13
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/DensityKt;->Density$default(FFILjava/lang/Object;)Landroidx/compose/ui/unit/Density;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 14
    new-instance v1, Landroidx/compose/ui/node/LayoutNode$measureScope$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/node/LayoutNode$measureScope$1;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->measureScope:Landroidx/compose/ui/layout/MeasureScope;

    .line 15
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    new-instance v1, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    invoke-direct {v1, p0}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->alignmentLines:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    .line 17
    invoke-static {}, Landroidx/compose/ui/node/LayoutNodeKt;->getSharedDrawScope()Landroidx/compose/ui/node/LayoutNodeDrawScope;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->mDrawScope:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    const v1, 0x7fffffff

    .line 18
    iput v1, p0, Landroidx/compose/ui/node/LayoutNode;->placeOrder:I

    .line 19
    iput v1, p0, Landroidx/compose/ui/node/LayoutNode;->previousPlaceOrder:I

    .line 20
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 21
    new-instance v1, Landroidx/compose/ui/node/InnerPlaceable;

    invoke-direct {v1, p0}, Landroidx/compose/ui/node/InnerPlaceable;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayoutNodeWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 22
    new-instance v2, Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    invoke-direct {v2, p0, v1}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNodeWrapper;)V

    iput-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->outerMeasurablePlaceable:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    .line 23
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayerWrapperIsDirty:Z

    .line 24
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->modifier:Landroidx/compose/ui/Modifier;

    .line 25
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$ZComparator$1;->INSTANCE:Landroidx/compose/ui/node/LayoutNode$ZComparator$1;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->ZComparator:Ljava/util/Comparator;

    .line 26
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    return-void
.end method

.method public static final synthetic access$getConstructor$cp()Lw4/a;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->Constructor:Lw4/a;

    return-object v0
.end method

.method public static final synthetic access$getOrCreateOnPositionedCallbacks(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/runtime/collection/MutableVector;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->getOrCreateOnPositionedCallbacks()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOuterMeasurablePlaceable$p(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/OuterMeasurablePlaceable;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->outerMeasurablePlaceable:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    return-object p0
.end method

.method public static final synthetic access$getPreviousPlaceOrder$p(Landroidx/compose/ui/node/LayoutNode;)I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/node/LayoutNode;->previousPlaceOrder:I

    return p0
.end method

.method public static final synthetic access$getWrapperCache$p(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/runtime/collection/MutableVector;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->wrapperCache:Landroidx/compose/runtime/collection/MutableVector;

    return-object p0
.end method

.method public static final synthetic access$getZIndex$p(Landroidx/compose/ui/node/LayoutNode;)F
    .locals 0

    iget p0, p0, Landroidx/compose/ui/node/LayoutNode;->zIndex:F

    return p0
.end method

.method public static final synthetic access$markSubtreeAsNotPlaced(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->markSubtreeAsNotPlaced()V

    return-void
.end method

.method public static final synthetic access$onZSortedChildrenInvalidated(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->onZSortedChildrenInvalidated()V

    return-void
.end method

.method public static final synthetic access$reuseLayoutNodeWrapper(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/node/LayoutNodeWrapper;)Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->reuseLayoutNodeWrapper(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/node/LayoutNodeWrapper;)Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->ignoreRemeasureRequests:Z

    return-void
.end method

.method public static final synthetic access$setNextChildPlaceOrder$p(Landroidx/compose/ui/node/LayoutNode;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->nextChildPlaceOrder:I

    return-void
.end method

.method public static final synthetic access$setPlaceOrder$p(Landroidx/compose/ui/node/LayoutNode;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->placeOrder:I

    return-void
.end method

.method public static final synthetic access$setPreviousPlaceOrder$p(Landroidx/compose/ui/node/LayoutNode;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->previousPlaceOrder:I

    return-void
.end method

.method private final alignmentLinesQueriedByModifier()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->alignmentLines:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->setUsedByModifierMeasurement$ui_release(Z)V

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->alignmentLines:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->getDirty$ui_release()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->NeedsRelayout:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->alignmentLines:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->setUsedByModifierLayout$ui_release(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final copyWrappersToCache()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v1

    .line 3
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->wrapperCache:Landroidx/compose/runtime/collection/MutableVector;

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 5
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final debugTreeToString(I)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    if-lez p1, :cond_1

    move v2, v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    const-string v3, "  "

    .line 2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lt v2, p1, :cond_0

    :cond_1
    const-string/jumbo v2, "|-"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    if-lez v3, :cond_3

    .line 8
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v2

    move v4, v1

    .line 9
    :cond_2
    aget-object v5, v2, v4

    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    add-int/lit8 v6, p1, 0x1

    .line 10
    invoke-direct {v5, v6}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_2

    .line 11
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "tree.toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_4

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string p1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method static synthetic debugTreeToString$default(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final forEachDelegate(Lw4/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/l<",
            "-",
            "Landroidx/compose/ui/node/LayoutNodeWrapper;",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v1

    .line 3
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-interface {p1, v0}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final forEachDelegateIncludingInner(Lw4/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/l<",
            "-",
            "Landroidx/compose/ui/node/LayoutNodeWrapper;",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v1

    .line 3
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1, v0}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic getCanMultiMeasure$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getOrCreateOnPositionedCallbacks()Landroidx/compose/runtime/collection/MutableVector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/OnGloballyPositionedModifierWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->onPositionedCallbacks:Landroidx/compose/runtime/collection/MutableVector;

    if-nez v0, :cond_0

    const/16 v0, 0x10

    .line 2
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    new-array v0, v0, [Landroidx/compose/ui/node/OnGloballyPositionedModifierWrapper;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 3
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->onPositionedCallbacks:Landroidx/compose/runtime/collection/MutableVector;

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public static synthetic getZSortedChildren$annotations()V
    .locals 0

    return-void
.end method

.method private final hasNewPositioningCallback()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->onPositionedCallbacks:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getModifier()Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Landroidx/compose/ui/node/LayoutNode$hasNewPositioningCallback$1;

    invoke-direct {v3, v0}, Landroidx/compose/ui/node/LayoutNode$hasNewPositioningCallback$1;-><init>(Landroidx/compose/runtime/collection/MutableVector;)V

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/Modifier;->foldOut(Ljava/lang/Object;Lw4/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final invalidateUnfoldedVirtualChildren()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->virtualChildrenCount:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->unfoldedVirtualChildrenListDirty:Z

    .line 3
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, v0, Landroidx/compose/ui/node/LayoutNode;->unfoldedVirtualChildrenListDirty:Z

    :cond_2
    :goto_0
    return-void
.end method

.method private final markNodeAndSubtreeAsPlaced()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isPlaced:Z

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v1

    .line 4
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getLastLayerDrawingWasSkipped$ui_release()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->invalidateLayer()V

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    .line 11
    :cond_2
    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 12
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui_release()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_3

    .line 13
    invoke-direct {v3}, Landroidx/compose/ui/node/LayoutNode;->markNodeAndSubtreeAsPlaced()V

    .line 14
    invoke-direct {p0, v3}, Landroidx/compose/ui/node/LayoutNode;->rescheduleRemeasureOrRelayout(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_2

    :cond_4
    return-void
.end method

.method private final markReusedModifiers(Landroidx/compose/ui/Modifier;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->wrapperCache:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    .line 4
    :cond_0
    aget-object v4, v0, v3

    check-cast v4, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 5
    invoke-virtual {v4, v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->setToBeReusedForSameModifier(Z)V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    .line 6
    :cond_1
    sget-object v0, Ln4/w;->a:Ln4/w;

    new-instance v1, Landroidx/compose/ui/node/LayoutNode$markReusedModifiers$2;

    invoke-direct {v1, p0}, Landroidx/compose/ui/node/LayoutNode$markReusedModifiers$2;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/Modifier;->foldIn(Ljava/lang/Object;Lw4/p;)Ljava/lang/Object;

    return-void
.end method

.method private final markSubtreeAsNotPlaced()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isPlaced:Z

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-lez v2, :cond_1

    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v1

    .line 6
    :cond_0
    aget-object v3, v1, v0

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 7
    invoke-direct {v3}, Landroidx/compose/ui/node/LayoutNode;->markSubtreeAsNotPlaced()V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_0

    :cond_1
    return-void
.end method

.method private final onBeforeLayoutChildren()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    .line 4
    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 5
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$LayoutState;->NeedsRemeasure:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v4, v5, :cond_1

    .line 6
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v4, v5, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 7
    invoke-static {v3, v4, v5, v4}, Landroidx/compose/ui/node/LayoutNode;->remeasure-_Sx5XlM$ui_release$default(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    return-void
.end method

.method private final onDensityOrLayoutDirectionChanged()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release()V

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui_release()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayers$ui_release()V

    return-void
.end method

.method private final onZSortedChildrenInvalidated()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode;->onZSortedChildrenInvalidated()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->zSortedChildrenInvalidated:Z

    :goto_0
    return-void
.end method

.method private final recreateUnfoldedChildrenIfDirty()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->unfoldedVirtualChildrenListDirty:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->unfoldedVirtualChildrenListDirty:Z

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->_unfoldedChildren:Landroidx/compose/runtime/collection/MutableVector;

    if-nez v1, :cond_0

    const/16 v1, 0x10

    .line 4
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    new-array v1, v1, [Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {v2, v1, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 5
    iput-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->_unfoldedChildren:Landroidx/compose/runtime/collection/MutableVector;

    move-object v1, v2

    .line 6
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 7
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/runtime/collection/MutableVector;

    .line 8
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    if-lez v3, :cond_3

    .line 9
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v2

    .line 10
    :cond_1
    aget-object v4, v2, v0

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 11
    iget-boolean v5, v4, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    if-eqz v5, :cond_2

    .line 12
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v4

    .line 13
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v5

    invoke-virtual {v1, v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILandroidx/compose/runtime/collection/MutableVector;)Z

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v3, :cond_1

    :cond_3
    return-void
.end method

.method public static synthetic remeasure-_Sx5XlM$ui_release$default(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->outerMeasurablePlaceable:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->getLastConstraints-DWUhwKw()Landroidx/compose/ui/unit/Constraints;

    move-result-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->remeasure-_Sx5XlM$ui_release(Landroidx/compose/ui/unit/Constraints;)Z

    move-result p0

    return p0
.end method

.method private final rescheduleRemeasureOrRelayout(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const-string v1, "Unexpected state "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Ready:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object v2, p1, Landroidx/compose/ui/node/LayoutNode;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui_release()V

    :goto_0
    return-void
.end method

.method private final reuseLayoutNodeWrapper(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/node/LayoutNodeWrapper;)Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier$Element;",
            "Landroidx/compose/ui/node/LayoutNodeWrapper;",
            ")",
            "Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->wrapperCache:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->wrapperCache:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-lez v2, :cond_4

    sub-int/2addr v2, v4

    .line 4
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    .line 5
    :cond_1
    aget-object v6, v0, v2

    check-cast v6, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 6
    invoke-virtual {v6}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getToBeReusedForSameModifier()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getModifier()Landroidx/compose/ui/Modifier$Element;

    move-result-object v6

    if-ne v6, p1, :cond_2

    move v6, v4

    goto :goto_0

    :cond_2
    move v6, v3

    :goto_0
    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_1

    :cond_4
    move v2, v5

    :goto_1
    if-gez v2, :cond_9

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->wrapperCache:Landroidx/compose/runtime/collection/MutableVector;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-lez v2, :cond_8

    sub-int/2addr v2, v4

    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    .line 10
    :cond_5
    aget-object v6, v0, v2

    check-cast v6, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 11
    invoke-virtual {v6}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getToBeReusedForSameModifier()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v6}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getModifier()Landroidx/compose/ui/Modifier$Element;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/ui/platform/JvmActuals_jvmKt;->nativeClass(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {p1}, Landroidx/compose/ui/platform/JvmActuals_jvmKt;->nativeClass(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v6, v4

    goto :goto_2

    :cond_6
    move v6, v3

    :goto_2
    if-eqz v6, :cond_7

    move v5, v2

    goto :goto_3

    :cond_7
    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_5

    :cond_8
    :goto_3
    move v2, v5

    :cond_9
    if-gez v2, :cond_a

    return-object v1

    .line 12
    :cond_a
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->wrapperCache:Landroidx/compose/runtime/collection/MutableVector;

    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v2

    .line 14
    check-cast v0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 15
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->setModifierTo(Landroidx/compose/ui/Modifier$Element;)V

    move-object v1, v0

    move v3, v2

    .line 16
    :goto_4
    invoke-virtual {v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->isChained()Z

    move-result v5

    if-eqz v5, :cond_b

    add-int/lit8 v3, v3, -0x1

    .line 17
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->wrapperCache:Landroidx/compose/runtime/collection/MutableVector;

    .line 18
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v3

    check-cast v1, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 19
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->setModifierTo(Landroidx/compose/ui/Modifier$Element;)V

    goto :goto_4

    .line 20
    :cond_b
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->wrapperCache:Landroidx/compose/runtime/collection/MutableVector;

    add-int/2addr v2, v4

    invoke-virtual {p1, v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->removeRange(II)V

    .line 21
    invoke-virtual {v0, p2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->setWrapped(Landroidx/compose/ui/node/LayoutNodeWrapper;)V

    .line 22
    invoke-virtual {p2, v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->setWrappedBy$ui_release(Landroidx/compose/ui/node/LayoutNodeWrapper;)V

    return-object v1
.end method

.method private final shouldInvalidateParentLayer()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v1

    .line 3
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    instance-of v2, v0, Landroidx/compose/ui/node/ModifiedDrawNode;

    if-eqz v2, :cond_1

    return v3

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    goto :goto_0

    :cond_2
    return v3
.end method


# virtual methods
.method public final attach$ui_release(Landroidx/compose/ui/node/Owner;)V
    .locals 6

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_3

    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v2

    :goto_3
    if-nez v0, :cond_6

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attaching to a different owner("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") than the parent\'s owner("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v3

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose/ui/node/Owner;

    move-result-object p1

    :goto_4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "). This tree: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p0, v1, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString$default(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Parent tree: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {p1, v1, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString$default(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 7
    :goto_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-nez v0, :cond_7

    .line 10
    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->isPlaced:Z

    .line 11
    :cond_7
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-nez v0, :cond_8

    const/4 v3, -0x1

    goto :goto_6

    .line 12
    :cond_8
    iget v3, v0, Landroidx/compose/ui/node/LayoutNode;->depth:I

    :goto_6
    add-int/2addr v3, v2

    iput v3, p0, Landroidx/compose/ui/node/LayoutNode;->depth:I

    .line 13
    invoke-static {p0}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOuterSemantics(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/semantics/SemanticsWrapper;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 14
    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->onSemanticsChange()V

    .line 15
    :cond_9
    invoke-interface {p1, p0}, Landroidx/compose/ui/node/Owner;->onAttach(Landroidx/compose/ui/node/LayoutNode;)V

    .line 16
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/runtime/collection/MutableVector;

    .line 17
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    if-lez v4, :cond_b

    .line 18
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v3

    .line 19
    :cond_a
    aget-object v5, v3, v1

    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 20
    invoke-virtual {v5, p1}, Landroidx/compose/ui/node/LayoutNode;->attach$ui_release(Landroidx/compose/ui/node/Owner;)V

    add-int/2addr v1, v2

    if-lt v1, v4, :cond_a

    .line 21
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release()V

    if-nez v0, :cond_c

    goto :goto_7

    .line 22
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release()V

    .line 23
    :goto_7
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayoutNodeWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->attach()V

    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v1

    .line 26
    :goto_8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->attach()V

    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    goto :goto_8

    .line 29
    :cond_d
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->onAttach:Lw4/l;

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    invoke-interface {v0, p1}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    return-void

    .line 30
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot attach "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as it already is attached.  Tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString$default(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final calculateAlignmentLines$ui_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->outerMeasurablePlaceable:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    invoke-virtual {v0}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->getDuringAlignmentLinesQuery$ui_release()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->alignmentLinesQueriedByModifier()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->layoutChildren$ui_release()V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->alignmentLines:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->getLastCalculation()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final detach$ui_release()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString$default(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v0, "Cannot detach node that is already detached!  Tree: "

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui_release()V

    .line 6
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release()V

    .line 7
    :cond_2
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->alignmentLines:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->reset$ui_release()V

    .line 8
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->onDetach:Lw4/l;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v4, v0}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v4

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v5

    .line 11
    :goto_2
    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 12
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNodeWrapper;->detach()V

    .line 13
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    goto :goto_2

    .line 14
    :cond_4
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayoutNodeWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNodeWrapper;->detach()V

    .line 15
    invoke-static {p0}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOuterSemantics(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/semantics/SemanticsWrapper;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 16
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->onSemanticsChange()V

    .line 17
    :cond_5
    invoke-interface {v0, p0}, Landroidx/compose/ui/node/Owner;->onDetach(Landroidx/compose/ui/node/LayoutNode;)V

    .line 18
    iput-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 19
    iput v3, p0, Landroidx/compose/ui/node/LayoutNode;->depth:I

    .line 20
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/runtime/collection/MutableVector;

    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-lez v2, :cond_7

    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    move v4, v3

    .line 23
    :cond_6
    aget-object v5, v0, v4

    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 24
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->detach$ui_release()V

    add-int/2addr v4, v1

    if-lt v4, v2, :cond_6

    :cond_7
    const v0, 0x7fffffff

    .line 25
    iput v0, p0, Landroidx/compose/ui/node/LayoutNode;->placeOrder:I

    .line 26
    iput v0, p0, Landroidx/compose/ui/node/LayoutNode;->previousPlaceOrder:I

    .line 27
    iput-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->isPlaced:Z

    return-void
.end method

.method public final dispatchOnPositionedCallbacks$ui_release()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Ready:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->onPositionedCallbacks:Landroidx/compose/runtime/collection/MutableVector;

    if-nez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    .line 6
    :cond_3
    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/node/OnGloballyPositionedModifierWrapper;

    .line 7
    invoke-virtual {v3}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getModifier()Landroidx/compose/ui/Modifier$Element;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/OnGloballyPositionedModifier;

    invoke-interface {v4, v3}, Landroidx/compose/ui/layout/OnGloballyPositionedModifier;->onGloballyPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_3

    :cond_4
    :goto_0
    return-void
.end method

.method public final draw$ui_release(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->draw(Landroidx/compose/ui/graphics/Canvas;)V

    return-void
.end method

.method public forceRemeasure()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release()V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->measureAndLayout()V

    :goto_0
    return-void
.end method

.method public final getAlignmentLines$ui_release()Landroidx/compose/ui/node/LayoutNodeAlignmentLines;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->alignmentLines:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    return-object v0
.end method

.method public final getCanMultiMeasure$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->canMultiMeasure:Z

    return v0
.end method

.method public final getChildren$ui_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayoutNodeWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    return-object v0
.end method

.method public getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method

.method public final getDepth$ui_release()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->depth:I

    return v0
.end method

.method public final getFoldedChildren$ui_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->outerMeasurablePlaceable:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getInnerLayerWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayerWrapperIsDirty:Z

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayoutNodeWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrappedBy$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->_innerLayerWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 5
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-nez v0, :cond_0

    move-object v3, v2

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_1

    .line 7
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_innerLayerWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrappedBy$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_innerLayerWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    return-object v0
.end method

.method public final getInnerLayerWrapperIsDirty$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayerWrapperIsDirty:Z

    return v0
.end method

.method public final getInnerLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayoutNodeWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    return-object v0
.end method

.method public final getIntrinsicsPolicy$ui_release()Landroidx/compose/ui/node/IntrinsicsPolicy;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsPolicy:Landroidx/compose/ui/node/IntrinsicsPolicy;

    return-object v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    return-object v0
.end method

.method public final getMDrawScope$ui_release()Landroidx/compose/ui/node/LayoutNodeDrawScope;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->mDrawScope:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    return-object v0
.end method

.method public getMeasurePolicy()Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->measurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

    return-object v0
.end method

.method public final getMeasureScope$ui_release()Landroidx/compose/ui/layout/MeasureScope;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->measureScope:Landroidx/compose/ui/layout/MeasureScope;

    return-object v0
.end method

.method public final getMeasuredByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    return-object v0
.end method

.method public getModifier()Landroidx/compose/ui/Modifier;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->modifier:Landroidx/compose/ui/Modifier;

    return-object v0
.end method

.method public getModifierInfo()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/ModifierInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/layout/ModifierInfo;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v2

    .line 4
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 6
    new-instance v4, Landroidx/compose/ui/layout/ModifierInfo;

    invoke-virtual {v3}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getModifier()Landroidx/compose/ui/Modifier$Element;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v5

    invoke-direct {v4, v3, v1, v5}, Landroidx/compose/ui/layout/ModifierInfo;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/LayoutCoordinates;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getNeedsOnPositionedDispatch$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->needsOnPositionedDispatch:Z

    return v0
.end method

.method public final getOnAttach$ui_release()Lw4/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw4/l<",
            "Landroidx/compose/ui/node/Owner;",
            "Ln4/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->onAttach:Lw4/l;

    return-object v0
.end method

.method public final getOnDetach$ui_release()Lw4/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw4/l<",
            "Landroidx/compose/ui/node/Owner;",
            "Ln4/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->onDetach:Lw4/l;

    return-object v0
.end method

.method public final getOuterLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->outerMeasurablePlaceable:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    invoke-virtual {v0}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->getOuterWrapper()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final getOwner$ui_release()Landroidx/compose/ui/node/Owner;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    return-object v0
.end method

.method public final getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    :goto_1
    return-object v1
.end method

.method public getParentData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->outerMeasurablePlaceable:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    invoke-virtual {v0}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->getParentData()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getParentInfo()Landroidx/compose/ui/layout/LayoutInfo;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    return-object v0
.end method

.method public final getPlaceOrder$ui_release()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->placeOrder:I

    return v0
.end method

.method public final getWasMeasuredDuringThisIteration$ui_release()Z
    .locals 4

    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getMeasureIteration()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->outerMeasurablePlaceable:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    invoke-virtual {v2}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->getMeasureIteration()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->outerMeasurablePlaceable:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    return v0
.end method

.method public final getZSortedChildren()Landroidx/compose/runtime/collection/MutableVector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->zSortedChildrenInvalidated:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_zSortedChildren:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_zSortedChildren:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILandroidx/compose/runtime/collection/MutableVector;)Z

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_zSortedChildren:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->ZComparator:Ljava/util/Comparator;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->sortWith(Ljava/util/Comparator;)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->zSortedChildrenInvalidated:Z

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_zSortedChildren:Landroidx/compose/runtime/collection/MutableVector;

    return-object v0
.end method

.method public final get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->virtualChildrenCount:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/runtime/collection/MutableVector;

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->recreateUnfoldedChildrenIfDirty()V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_unfoldedChildren:Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final handleMeasureResult$ui_release(Landroidx/compose/ui/layout/MeasureResult;)V
    .locals 1

    const-string v0, "measureResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayoutNodeWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->setMeasureResult$ui_release(Landroidx/compose/ui/layout/MeasureResult;)V

    return-void
.end method

.method public final hitTest-3MmeM6k$ui_release(JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/PointerInputFilter;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hitPointerInputFilters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeWrapper;->fromParentPosition-MK-Hz9U(J)J

    move-result-wide p1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNodeWrapper;->hitTest-3MmeM6k(JLjava/util/List;)V

    return-void
.end method

.method public final hitTestSemantics-3MmeM6k$ui_release(JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsWrapper;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hitSemanticsWrappers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeWrapper;->fromParentPosition-MK-Hz9U(J)J

    move-result-wide p1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNodeWrapper;->hitTestSemantics-3MmeM6k(JLjava/util/List;)V

    return-void
.end method

.method public final ignoreRemeasureRequests$ui_release(Lw4/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/a<",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 2
    invoke-interface {p1}, Lw4/a;->invoke()Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    return-void
.end method

.method public final insertAt$ui_release(ILandroidx/compose/ui/node/LayoutNode;)V
    .locals 6

    const-string v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, " Other tree: "

    const-string v4, "Cannot insert "

    const/4 v5, 0x0

    if-nez v0, :cond_2

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because it already has a parent. This tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0, v1, v2, v5}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString$default(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2, v1, v2, v5}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString$default(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 6
    :goto_1
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_2
    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eqz v0, :cond_7

    .line 9
    iput-object p0, p2, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/collection/MutableVector;->add(ILjava/lang/Object;)V

    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->onZSortedChildrenInvalidated()V

    .line 12
    iget-boolean p1, p2, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    if-eqz p1, :cond_5

    .line 13
    iget-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    xor-int/2addr p1, v2

    if-eqz p1, :cond_4

    .line 14
    iget p1, p0, Landroidx/compose/ui/node/LayoutNode;->virtualChildrenCount:I

    add-int/2addr p1, v2

    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->virtualChildrenCount:I

    goto :goto_3

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Virtual LayoutNode can\'t be added into a virtual parent"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_5
    :goto_3
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateUnfoldedVirtualChildren()V

    .line 17
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getOuterLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayoutNodeWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->setWrappedBy$ui_release(Landroidx/compose/ui/node/LayoutNodeWrapper;)V

    .line 18
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-eqz p1, :cond_6

    .line 19
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNode;->attach$ui_release(Landroidx/compose/ui/node/Owner;)V

    :cond_6
    return-void

    .line 20
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because it already has an owner. This tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {p0, v1, v2, v5}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString$default(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {p2, v1, v2, v5}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString$default(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final invalidateLayer$ui_release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerLayerWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->invalidateLayer()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui_release()V

    :goto_0
    return-void
.end method

.method public final invalidateLayers$ui_release()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v1

    .line 3
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    .line 5
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayoutNodeWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    :goto_2
    return-void
.end method

.method public isAttached()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPlaced()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isPlaced:Z

    return v0
.end method

.method public isValid()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v0

    return v0
.end method

.method public final layoutChildren$ui_release()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->alignmentLines:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->recalculateQueryOwner$ui_release()V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->NeedsRelayout:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->onBeforeLayoutChildren()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, v1, :cond_1

    .line 5
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 6
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/node/LayoutNode$layoutChildren$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/node/LayoutNode$layoutChildren$1;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeLayoutSnapshotReads$ui_release(Landroidx/compose/ui/node/LayoutNode;Lw4/a;)V

    .line 8
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Ready:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 9
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->alignmentLines:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->getUsedDuringParentLayout$ui_release()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->alignmentLines:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->setPreviousUsedDuringParentLayout$ui_release(Z)V

    .line 11
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->alignmentLines:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->getDirty$ui_release()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->alignmentLines:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->getRequired$ui_release()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->alignmentLines:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->recalculate()V

    :cond_3
    return-void
.end method

.method public maxIntrinsicHeight(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->outerMeasurablePlaceable:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->maxIntrinsicHeight(I)I

    move-result p1

    return p1
.end method

.method public maxIntrinsicWidth(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->outerMeasurablePlaceable:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->maxIntrinsicWidth(I)I

    move-result p1

    return p1
.end method

.method public measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->outerMeasurablePlaceable:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p1

    return-object p1
.end method

.method public minIntrinsicHeight(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->outerMeasurablePlaceable:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->minIntrinsicHeight(I)I

    move-result p1

    return p1
.end method

.method public minIntrinsicWidth(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->outerMeasurablePlaceable:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->minIntrinsicWidth(I)I

    move-result p1

    return p1
.end method

.method public final move$ui_release(III)V
    .locals 4

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-lez p3, :cond_4

    :goto_0
    add-int/lit8 v1, v0, 0x1

    if-le p1, p2, :cond_1

    add-int v2, p1, v0

    goto :goto_1

    :cond_1
    move v2, p1

    :goto_1
    if-le p1, p2, :cond_2

    add-int/2addr v0, p2

    goto :goto_2

    :cond_2
    add-int v0, p2, p3

    add-int/lit8 v0, v0, -0x2

    .line 1
    :goto_2
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 2
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v3, v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(ILjava/lang/Object;)V

    if-lt v1, p3, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_0

    .line 3
    :cond_4
    :goto_3
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->onZSortedChildrenInvalidated()V

    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateUnfoldedVirtualChildren()V

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release()V

    return-void
.end method

.method public final onAlignmentsChanged$ui_release()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->alignmentLines:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->getDirty$ui_release()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->alignmentLines:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->setDirty$ui_release(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->alignmentLines:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->getUsedDuringParentMeasurement$ui_release()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->alignmentLines:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->getPreviousUsedDuringParentLayout$ui_release()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui_release()V

    .line 8
    :cond_3
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->alignmentLines:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->getUsedByModifierMeasurement$ui_release()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release()V

    .line 10
    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->alignmentLines:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->getUsedByModifierLayout$ui_release()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui_release()V

    .line 12
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->onAlignmentsChanged$ui_release()V

    return-void
.end method

.method public final onNodePlaced$ui_release()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayoutNodeWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getZIndex()F

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v3

    .line 5
    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getZIndex()F

    move-result v4

    add-float/2addr v1, v4

    .line 7
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    iget v2, p0, Landroidx/compose/ui/node/LayoutNode;->zIndex:F

    cmpg-float v2, v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    if-nez v2, :cond_4

    .line 9
    iput v1, p0, Landroidx/compose/ui/node/LayoutNode;->zIndex:F

    if-nez v0, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode;->onZSortedChildrenInvalidated()V

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    .line 11
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui_release()V

    .line 12
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v1

    if-nez v1, :cond_6

    if-nez v0, :cond_5

    goto :goto_4

    .line 13
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui_release()V

    .line 14
    :goto_4
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->markNodeAndSubtreeAsPlaced()V

    :cond_6
    if-eqz v0, :cond_9

    .line 15
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v1, v2, :cond_a

    .line 16
    iget v1, p0, Landroidx/compose/ui/node/LayoutNode;->placeOrder:I

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_7

    move v4, v3

    :cond_7
    if-eqz v4, :cond_8

    .line 17
    iget v1, v0, Landroidx/compose/ui/node/LayoutNode;->nextChildPlaceOrder:I

    iput v1, p0, Landroidx/compose/ui/node/LayoutNode;->placeOrder:I

    add-int/2addr v1, v3

    .line 18
    iput v1, v0, Landroidx/compose/ui/node/LayoutNode;->nextChildPlaceOrder:I

    goto :goto_5

    .line 19
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Place was called on a node which was placed already"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_9
    iput v4, p0, Landroidx/compose/ui/node/LayoutNode;->placeOrder:I

    .line 21
    :cond_a
    :goto_5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->layoutChildren$ui_release()V

    return-void
.end method

.method public final place$ui_release(II)V
    .locals 9

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;->Companion:Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->outerMeasurablePlaceable:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    invoke-virtual {v1}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->getMeasuredWidth()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;->access$getParentWidth(Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;)I

    move-result v7

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;->access$getParentLayoutDirection(Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    .line 6
    invoke-static {v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$setParentWidth$cp(I)V

    .line 7
    invoke-static {v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$setParentLayoutDirection$cp(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 8
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNode;->access$getOuterMeasurablePlaceable$p(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v2, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 9
    invoke-static {v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$setParentWidth$cp(I)V

    .line 10
    invoke-static {v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$setParentLayoutDirection$cp(Landroidx/compose/ui/unit/LayoutDirection;)V

    return-void
.end method

.method public final remeasure-_Sx5XlM$ui_release(Landroidx/compose/ui/unit/Constraints;)Z
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->outerMeasurablePlaceable:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->remeasure-BRTryo0(J)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final removeAll$ui_release()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    sub-int/2addr v3, v1

    if-ltz v3, :cond_3

    :goto_1
    add-int/lit8 v1, v3, -0x1

    .line 3
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/runtime/collection/MutableVector;

    .line 4
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v4

    aget-object v3, v4, v3

    .line 5
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->detach$ui_release()V

    :cond_1
    const/4 v4, 0x0

    .line 7
    iput-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    if-gez v1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v1

    goto :goto_1

    .line 8
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 9
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->onZSortedChildrenInvalidated()V

    .line 10
    iput v2, p0, Landroidx/compose/ui/node/LayoutNode;->virtualChildrenCount:I

    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateUnfoldedVirtualChildren()V

    return-void
.end method

.method public final removeAt$ui_release(II)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_6

    .line 1
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    add-int/2addr p2, p1

    sub-int/2addr p2, v1

    if-gt p1, p2, :cond_5

    :goto_1
    add-int/lit8 v1, p2, -0x1

    .line 2
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v2, p2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->onZSortedChildrenInvalidated()V

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->detach$ui_release()V

    :cond_2
    const/4 v3, 0x0

    .line 5
    iput-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    iget-boolean v2, v2, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    if-eqz v2, :cond_3

    .line 7
    iget v2, p0, Landroidx/compose/ui/node/LayoutNode;->virtualChildrenCount:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroidx/compose/ui/node/LayoutNode;->virtualChildrenCount:I

    .line 8
    :cond_3
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateUnfoldedVirtualChildren()V

    if-ne p2, p1, :cond_4

    goto :goto_2

    :cond_4
    move p2, v1

    goto :goto_1

    :cond_5
    :goto_2
    return-void

    .line 9
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "count ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") must be greater than 0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final replace$ui_release()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->outerMeasurablePlaceable:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    invoke-virtual {v0}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->replace()V

    return-void
.end method

.method public final requestRelayout$ui_release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Landroidx/compose/ui/node/Owner;->onRequestRelayout(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final requestRemeasure$ui_release()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->ignoreRemeasureRequests:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v0, p0}, Landroidx/compose/ui/node/Owner;->onRequestMeasure(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_1
    return-void
.end method

.method public final setCanMultiMeasure$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->canMultiMeasure:Z

    return-void
.end method

.method public setDensity(Landroidx/compose/ui/unit/Density;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->onDensityOrLayoutDirectionChanged()V

    :cond_0
    return-void
.end method

.method public final setDepth$ui_release(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->depth:I

    return-void
.end method

.method public final setInnerLayerWrapperIsDirty$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayerWrapperIsDirty:Z

    return-void
.end method

.method public setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->onDensityOrLayoutDirectionChanged()V

    :cond_0
    return-void
.end method

.method public final setLayoutState$ui_release(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    return-void
.end method

.method public setMeasurePolicy(Landroidx/compose/ui/layout/MeasurePolicy;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->measurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->measurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 3
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsPolicy:Landroidx/compose/ui/node/IntrinsicsPolicy;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePolicy()Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/IntrinsicsPolicy;->updateFrom(Landroidx/compose/ui/layout/MeasurePolicy;)V

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release()V

    :cond_0
    return-void
.end method

.method public final setMeasuredByParent$ui_release(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    return-void
.end method

.method public setModifier(Landroidx/compose/ui/Modifier;)V
    .locals 7

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->modifier:Landroidx/compose/ui/Modifier;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getModifier()Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->modifier:Landroidx/compose/ui/Modifier;

    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->shouldInvalidateParentLayer()Z

    move-result v0

    .line 6
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->copyWrappersToCache()V

    .line 7
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->markReusedModifiers(Landroidx/compose/ui/Modifier;)V

    .line 8
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->outerMeasurablePlaceable:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    invoke-virtual {p1}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->getOuterWrapper()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object p1

    .line 9
    invoke-static {p0}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOuterSemantics(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/semantics/SemanticsWrapper;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->onSemanticsChange()V

    .line 11
    :cond_3
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->hasNewPositioningCallback()Z

    move-result v1

    .line 12
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->onPositionedCallbacks:Landroidx/compose/runtime/collection/MutableVector;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 13
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getModifier()Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayoutNodeWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    new-instance v4, Landroidx/compose/ui/node/LayoutNode$modifier$outerWrapper$1;

    invoke-direct {v4, p0}, Landroidx/compose/ui/node/LayoutNode$modifier$outerWrapper$1;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/Modifier;->foldOut(Ljava/lang/Object;Lw4/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->innerLayoutNodeWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    :goto_2
    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/LayoutNodeWrapper;->setWrappedBy$ui_release(Landroidx/compose/ui/node/LayoutNodeWrapper;)V

    .line 15
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->outerMeasurablePlaceable:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->setOuterWrapper(Landroidx/compose/ui/node/LayoutNodeWrapper;)V

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 17
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->wrapperCache:Landroidx/compose/runtime/collection/MutableVector;

    .line 18
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    if-lez v4, :cond_7

    const/4 v5, 0x0

    .line 19
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v3

    .line 20
    :cond_6
    aget-object v6, v3, v5

    check-cast v6, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 21
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNodeWrapper;->detach()V

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_6

    .line 22
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v3

    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v4

    .line 24
    :goto_3
    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 25
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeWrapper;->isAttached()Z

    move-result v5

    if-nez v5, :cond_8

    .line 26
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeWrapper;->attach()V

    .line 27
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    goto :goto_3

    .line 28
    :cond_9
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->wrapperCache:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v3

    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v4

    .line 31
    :goto_4
    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 32
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeWrapper;->onModifierChanged()V

    .line 33
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    goto :goto_4

    .line 34
    :cond_a
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayoutNodeWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 35
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayoutNodeWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_5

    .line 36
    :cond_b
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Ready:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne p1, v2, :cond_e

    if-eqz v1, :cond_e

    .line 37
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release()V

    goto :goto_6

    .line 38
    :cond_c
    :goto_5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release()V

    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui_release()V

    .line 40
    :cond_e
    :goto_6
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParentData()Ljava/lang/Object;

    move-result-object p1

    .line 41
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->outerMeasurablePlaceable:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    invoke-virtual {v1}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->recalculateParentData()V

    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParentData()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release()V

    :cond_10
    :goto_7
    if-nez v0, :cond_11

    .line 44
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->shouldInvalidateParentLayer()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 45
    :cond_11
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    if-nez p1, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui_release()V

    :cond_13
    :goto_8
    return-void
.end method

.method public final setNeedsOnPositionedDispatch$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->needsOnPositionedDispatch:Z

    return-void
.end method

.method public final setOnAttach$ui_release(Lw4/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/l<",
            "-",
            "Landroidx/compose/ui/node/Owner;",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->onAttach:Lw4/l;

    return-void
.end method

.method public final setOnDetach$ui_release(Lw4/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/l<",
            "-",
            "Landroidx/compose/ui/node/Owner;",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->onDetach:Lw4/l;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroidx/compose/ui/platform/JvmActuals_jvmKt;->simpleIdentityToString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " children: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " measurePolicy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePolicy()Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final withNoSnapshotReadObservation$ui_release(Lw4/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/a<",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->withNoSnapshotReadObservation$ui_release(Lw4/a;)V

    return-void
.end method
