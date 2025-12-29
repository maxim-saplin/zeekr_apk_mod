.class Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ViewBoundsCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BoundFlags"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->a:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    iget v0, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->a:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->d:I

    iget v6, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->b:I

    if-le v1, v6, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    if-ne v1, v6, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    shl-int/2addr v1, v5

    and-int/2addr v1, v0

    if-nez v1, :cond_2

    return v5

    :cond_2
    and-int/lit8 v1, v0, 0x70

    if-eqz v1, :cond_5

    iget v1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->d:I

    iget v6, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->c:I

    if-le v1, v6, :cond_3

    move v1, v4

    goto :goto_1

    :cond_3
    if-ne v1, v6, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    shl-int/2addr v1, v3

    and-int/2addr v1, v0

    if-nez v1, :cond_5

    return v5

    :cond_5
    and-int/lit16 v1, v0, 0x700

    if-eqz v1, :cond_8

    iget v1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->e:I

    iget v6, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->b:I

    if-le v1, v6, :cond_6

    move v1, v4

    goto :goto_2

    :cond_6
    if-ne v1, v6, :cond_7

    move v1, v2

    goto :goto_2

    :cond_7
    move v1, v3

    :goto_2
    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v0

    if-nez v1, :cond_8

    return v5

    :cond_8
    and-int/lit16 v1, v0, 0x7000

    if-eqz v1, :cond_b

    iget v1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->e:I

    iget v6, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->c:I

    if-le v1, v6, :cond_9

    move v2, v4

    goto :goto_3

    :cond_9
    if-ne v1, v6, :cond_a

    goto :goto_3

    :cond_a
    move v2, v3

    :goto_3
    shl-int/lit8 v1, v2, 0xc

    and-int/2addr v0, v1

    if-nez v0, :cond_b

    return v5

    :cond_b
    return v4
.end method
