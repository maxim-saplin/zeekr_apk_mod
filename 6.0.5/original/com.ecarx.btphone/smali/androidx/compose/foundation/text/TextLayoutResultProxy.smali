.class public final Landroidx/compose/foundation/text/TextLayoutResultProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private decorationBoxCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

.field private innerTextFieldCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

.field private final value:Landroidx/compose/ui/text/TextLayoutResult;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/TextLayoutResult;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    return-void
.end method

.method private final coercedInVisibleBoundsOfInputText-MK-Hz9U(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->innerTextFieldCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getDecorationBoxCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4, v1}, Landroidx/compose/ui/layout/LayoutCoordinates$DefaultImpls;->localBoundingBoxOf$default(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;ZILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    :goto_0
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    .line 5
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    .line 6
    :cond_3
    invoke-static {p1, p2, v1}, Landroidx/compose/foundation/text/TextLayoutResultProxyKt;->access$coerceIn-3MmeM6k(JLandroidx/compose/ui/geometry/Rect;)J

    move-result-wide p1

    return-wide p1
.end method

.method public static synthetic getLineEnd$default(Landroidx/compose/foundation/text/TextLayoutResultProxy;IZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getLineEnd(IZ)I

    move-result p0

    return p0
.end method

.method public static synthetic getOffsetForPosition-3MmeM6k$default(Landroidx/compose/foundation/text/TextLayoutResultProxy;JZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getOffsetForPosition-3MmeM6k(JZ)I

    move-result p0

    return p0
.end method

.method private final relativeToInputText-MK-Hz9U(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->innerTextFieldCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getDecorationBoxCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v0, v1, p1, p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    move-wide v0, p1

    .line 5
    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide p1

    :goto_2
    return-wide p1
.end method


# virtual methods
.method public final getDecorationBoxCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->decorationBoxCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    return-object v0
.end method

.method public final getInnerTextFieldCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->innerTextFieldCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    return-object v0
.end method

.method public final getLineEnd(IZ)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineEnd(IZ)I

    move-result p1

    return p1
.end method

.method public final getLineForVerticalPosition(F)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    .line 2
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->coercedInVisibleBoundsOfInputText-MK-Hz9U(J)J

    move-result-wide v0

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->relativeToInputText-MK-Hz9U(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForVerticalPosition(F)I

    move-result p1

    return p1
.end method

.method public final getOffsetForPosition-3MmeM6k(JZ)I
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->coercedInVisibleBoundsOfInputText-MK-Hz9U(J)J

    move-result-wide p1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->relativeToInputText-MK-Hz9U(J)J

    move-result-wide p1

    .line 3
    iget-object p3, p0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {p3, p1, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getOffsetForPosition-k-4lQ0M(J)I

    move-result p1

    return p1
.end method

.method public final getValue()Landroidx/compose/ui/text/TextLayoutResult;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    return-object v0
.end method

.method public final isPositionOnText-k-4lQ0M(J)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->coercedInVisibleBoundsOfInputText-MK-Hz9U(J)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->relativeToInputText-MK-Hz9U(J)J

    move-result-wide p1

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForVerticalPosition(F)I

    move-result v0

    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineLeft(I)F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 4
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p1

    iget-object p2, p0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {p2, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineRight(I)F

    move-result p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setDecorationBoxCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->decorationBoxCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    return-void
.end method

.method public final setInnerTextFieldCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->innerTextFieldCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    return-void
.end method
