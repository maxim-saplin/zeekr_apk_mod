.class final Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PointerInputData"
.end annotation


# instance fields
.field private final down:Z

.field private final positionOnScreen:J

.field private final uptime:J


# direct methods
.method private constructor <init>(JJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->uptime:J

    .line 3
    iput-wide p3, p0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->positionOnScreen:J

    .line 4
    iput-boolean p5, p0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->down:Z

    return-void
.end method

.method public synthetic constructor <init>(JJZLkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;-><init>(JJZ)V

    return-void
.end method


# virtual methods
.method public final getDown()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->down:Z

    return v0
.end method

.method public final getPositionOnScreen-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->positionOnScreen:J

    return-wide v0
.end method

.method public final getUptime()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->uptime:J

    return-wide v0
.end method
