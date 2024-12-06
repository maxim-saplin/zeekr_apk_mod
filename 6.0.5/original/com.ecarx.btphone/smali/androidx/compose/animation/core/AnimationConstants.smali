.class public final Landroidx/compose/animation/core/AnimationConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final DefaultDurationMillis:I = 0x12c

.field public static final INSTANCE:Landroidx/compose/animation/core/AnimationConstants;

.field public static final UnspecifiedTime:J = -0x8000000000000000L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/core/AnimationConstants;

    invoke-direct {v0}, Landroidx/compose/animation/core/AnimationConstants;-><init>()V

    sput-object v0, Landroidx/compose/animation/core/AnimationConstants;->INSTANCE:Landroidx/compose/animation/core/AnimationConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
