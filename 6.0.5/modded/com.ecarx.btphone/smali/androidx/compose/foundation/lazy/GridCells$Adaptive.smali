.class public final Landroidx/compose/foundation/lazy/GridCells$Adaptive;
.super Landroidx/compose/foundation/lazy/GridCells;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/GridCells;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Adaptive"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final minSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/lazy/GridCells;-><init>(Lkotlin/jvm/internal/g;)V

    iput p1, p0, Landroidx/compose/foundation/lazy/GridCells$Adaptive;->minSize:F

    return-void
.end method

.method public synthetic constructor <init>(FLkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/GridCells$Adaptive;-><init>(F)V

    return-void
.end method


# virtual methods
.method public final getMinSize-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/GridCells$Adaptive;->minSize:F

    return v0
.end method
