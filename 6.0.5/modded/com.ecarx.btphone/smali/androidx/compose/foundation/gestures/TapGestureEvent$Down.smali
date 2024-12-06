.class public final Landroidx/compose/foundation/gestures/TapGestureEvent$Down;
.super Landroidx/compose/foundation/gestures/TapGestureEvent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/TapGestureEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Down"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final position:J

.field private final uptimeMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/gestures/TapGestureEvent;-><init>(Lkotlin/jvm/internal/g;)V

    iput-wide p1, p0, Landroidx/compose/foundation/gestures/TapGestureEvent$Down;->position:J

    iput-wide p3, p0, Landroidx/compose/foundation/gestures/TapGestureEvent$Down;->uptimeMillis:J

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/TapGestureEvent$Down;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final getPosition-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/TapGestureEvent$Down;->position:J

    return-wide v0
.end method

.method public final getUptimeMillis()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/TapGestureEvent$Down;->uptimeMillis:J

    return-wide v0
.end method
