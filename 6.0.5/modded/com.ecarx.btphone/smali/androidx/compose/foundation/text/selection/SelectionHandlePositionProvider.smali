.class public final Landroidx/compose/foundation/text/selection/SelectionHandlePositionProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# instance fields
.field private final isLeft:Z

.field private final offset:J


# direct methods
.method private constructor <init>(ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/SelectionHandlePositionProvider;->isLeft:Z

    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/SelectionHandlePositionProvider;->offset:J

    return-void
.end method

.method public synthetic constructor <init>(ZJLkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/SelectionHandlePositionProvider;-><init>(ZJ)V

    return-void
.end method


# virtual methods
.method public calculatePosition-llwVHH4(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 0

    const-string p2, "anchorBounds"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "layoutDirection"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p2, p0, Landroidx/compose/foundation/text/selection/SelectionHandlePositionProvider;->isLeft:Z

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionHandlePositionProvider;->getOffset-nOcc-ac()J

    move-result-wide p3

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {p5, p6}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result p3

    sub-int/2addr p2, p3

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionHandlePositionProvider;->getOffset-nOcc-ac()J

    move-result-wide p3

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p3

    add-int/2addr p1, p3

    .line 4
    invoke-static {p2, p1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionHandlePositionProvider;->getOffset-nOcc-ac()J

    move-result-wide p3

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result p3

    add-int/2addr p2, p3

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionHandlePositionProvider;->getOffset-nOcc-ac()J

    move-result-wide p3

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p3

    add-int/2addr p1, p3

    .line 7
    invoke-static {p2, p1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final getOffset-nOcc-ac()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/SelectionHandlePositionProvider;->offset:J

    return-wide v0
.end method

.method public final isLeft()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/SelectionHandlePositionProvider;->isLeft:Z

    return v0
.end method
