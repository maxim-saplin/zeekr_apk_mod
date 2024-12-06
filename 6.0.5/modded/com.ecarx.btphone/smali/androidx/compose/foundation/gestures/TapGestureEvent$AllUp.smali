.class public final Landroidx/compose/foundation/gestures/TapGestureEvent$AllUp;
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
    name = "AllUp"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/gestures/TapGestureEvent$AllUp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureEvent$AllUp;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/TapGestureEvent$AllUp;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/TapGestureEvent$AllUp;->INSTANCE:Landroidx/compose/foundation/gestures/TapGestureEvent$AllUp;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/gestures/TapGestureEvent;-><init>(Lkotlin/jvm/internal/g;)V

    return-void
.end method
