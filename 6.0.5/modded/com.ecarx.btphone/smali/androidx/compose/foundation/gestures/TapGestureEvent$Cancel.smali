.class public final Landroidx/compose/foundation/gestures/TapGestureEvent$Cancel;
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
    name = "Cancel"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/gestures/TapGestureEvent$Cancel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureEvent$Cancel;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/TapGestureEvent$Cancel;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/TapGestureEvent$Cancel;->INSTANCE:Landroidx/compose/foundation/gestures/TapGestureEvent$Cancel;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/gestures/TapGestureEvent;-><init>(Lkotlin/jvm/internal/g;)V

    return-void
.end method
