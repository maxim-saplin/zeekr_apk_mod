.class Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;
.super Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/TextDirectionHeuristicsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextDirectionHeuristicInternal"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;-><init>(Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;)V

    iput-boolean p2, p0, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;->b:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;->b:Z

    return v0
.end method
