.class Landroidx/core/text/TextDirectionHeuristicsCompat$AnyStrong;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/TextDirectionHeuristicsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnyStrong"
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/text/TextDirectionHeuristicsCompat$AnyStrong;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)I
    .locals 7

    const/4 v0, 0x0

    add-int/2addr p2, v0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    iget-boolean v4, p0, Landroidx/core/text/TextDirectionHeuristicsCompat$AnyStrong;->a:Z

    if-ge v1, p2, :cond_5

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v5

    sget-object v6, Landroidx/core/text/TextDirectionHeuristicsCompat;->a:Landroidx/core/text/TextDirectionHeuristicCompat;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v6, :cond_0

    if-eq v5, v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    goto :goto_2

    :cond_2
    if-nez v4, :cond_4

    return v6

    :cond_3
    if-eqz v4, :cond_4

    return v0

    :cond_4
    move v2, v6

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    return v4

    :cond_6
    return v3
.end method
