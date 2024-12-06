.class public final Landroidx/compose/foundation/lazy/GridCells$Fixed;
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
    name = "Fixed"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final count:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/lazy/GridCells;-><init>(Lkotlin/jvm/internal/g;)V

    iput p1, p0, Landroidx/compose/foundation/lazy/GridCells$Fixed;->count:I

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/GridCells$Fixed;->count:I

    return v0
.end method
