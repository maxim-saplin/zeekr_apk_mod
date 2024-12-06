.class public final Landroidx/compose/ui/input/pointer/MotionEventAdapter_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$createPointerInputEventData-VnAYq1g(Landroidx/compose/ui/input/pointer/PositionCalculator;JJLandroid/view/MotionEvent;ILjava/lang/Integer;)Landroidx/compose/ui/input/pointer/PointerInputEventData;
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/input/pointer/MotionEventAdapter_androidKt;->createPointerInputEventData-VnAYq1g(Landroidx/compose/ui/input/pointer/PositionCalculator;JJLandroid/view/MotionEvent;ILjava/lang/Integer;)Landroidx/compose/ui/input/pointer/PointerInputEventData;

    move-result-object p0

    return-object p0
.end method

.method private static final createPointerInputEventData-VnAYq1g(Landroidx/compose/ui/input/pointer/PositionCalculator;JJLandroid/view/MotionEvent;ILjava/lang/Integer;)Landroidx/compose/ui/input/pointer/PointerInputEventData;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p6

    .line 1
    invoke-virtual/range {p5 .. p6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual/range {p5 .. p6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v2

    if-nez v1, :cond_0

    .line 2
    invoke-virtual/range {p5 .. p5}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual/range {p5 .. p5}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v2

    .line 3
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/input/pointer/PositionCalculator;->screenToLocal-MK-Hz9U(J)J

    move-result-wide v4

    move-wide v12, v2

    move-wide v14, v4

    move-object/from16 v4, p5

    goto :goto_0

    .line 4
    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_1

    .line 5
    sget-object v2, Landroidx/compose/ui/input/pointer/MotionEventHelper;->INSTANCE:Landroidx/compose/ui/input/pointer/MotionEventHelper;

    move-object/from16 v4, p5

    invoke-virtual {v2, v4, v1}, Landroidx/compose/ui/input/pointer/MotionEventHelper;->toRawOffset-dBAh8RU(Landroid/view/MotionEvent;I)J

    move-result-wide v2

    .line 6
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/input/pointer/PositionCalculator;->screenToLocal-MK-Hz9U(J)J

    move-result-wide v5

    move-wide v12, v2

    move-wide v14, v5

    goto :goto_0

    :cond_1
    move-object/from16 v4, p5

    .line 7
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/input/pointer/PositionCalculator;->localToScreen-MK-Hz9U(J)J

    move-result-wide v5

    move-wide v14, v2

    move-wide v12, v5

    .line 8
    :goto_0
    invoke-virtual/range {p5 .. p6}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    .line 9
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getUnknown-T8wyACA()I

    move-result v0

    goto :goto_1

    .line 10
    :cond_2
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getEraser-T8wyACA()I

    move-result v0

    goto :goto_1

    .line 11
    :cond_3
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getMouse-T8wyACA()I

    move-result v0

    goto :goto_1

    .line 12
    :cond_4
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getStylus-T8wyACA()I

    move-result v0

    goto :goto_1

    .line 13
    :cond_5
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    move-result v0

    goto :goto_1

    .line 14
    :cond_6
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getUnknown-T8wyACA()I

    move-result v0

    :goto_1
    move/from16 v17, v0

    .line 15
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    if-nez p7, :cond_7

    goto :goto_2

    .line 16
    :cond_7
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v1, v3, :cond_8

    :goto_2
    move/from16 v16, v2

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    move/from16 v16, v1

    :goto_3
    const/16 v18, 0x0

    move-object v7, v0

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    .line 17
    invoke-direct/range {v7 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputEventData;-><init>(JJJJZILkotlin/jvm/internal/g;)V

    return-object v0
.end method
