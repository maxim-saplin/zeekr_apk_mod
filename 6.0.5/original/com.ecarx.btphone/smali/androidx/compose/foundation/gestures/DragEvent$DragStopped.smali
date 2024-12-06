.class public final Landroidx/compose/foundation/gestures/DragEvent$DragStopped;
.super Landroidx/compose/foundation/gestures/DragEvent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/DragEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DragStopped"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final velocity:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/gestures/DragEvent;-><init>(Lkotlin/jvm/internal/g;)V

    iput p1, p0, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;->velocity:F

    return-void
.end method


# virtual methods
.method public final getVelocity()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;->velocity:F

    return v0
.end method
