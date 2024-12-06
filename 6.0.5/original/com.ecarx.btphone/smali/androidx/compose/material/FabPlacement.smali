.class public final Landroidx/compose/material/FabPlacement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# instance fields
.field private final height:I

.field private final isDocked:Z

.field private final left:I

.field private final width:I


# direct methods
.method public constructor <init>(ZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/compose/material/FabPlacement;->isDocked:Z

    .line 3
    iput p2, p0, Landroidx/compose/material/FabPlacement;->left:I

    .line 4
    iput p3, p0, Landroidx/compose/material/FabPlacement;->width:I

    .line 5
    iput p4, p0, Landroidx/compose/material/FabPlacement;->height:I

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    iget v0, p0, Landroidx/compose/material/FabPlacement;->height:I

    return v0
.end method

.method public final getLeft()I
    .locals 1

    iget v0, p0, Landroidx/compose/material/FabPlacement;->left:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Landroidx/compose/material/FabPlacement;->width:I

    return v0
.end method

.method public final isDocked()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/material/FabPlacement;->isDocked:Z

    return v0
.end method
