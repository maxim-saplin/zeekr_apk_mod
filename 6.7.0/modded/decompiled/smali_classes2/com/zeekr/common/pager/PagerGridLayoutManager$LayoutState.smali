.class public Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/common/pager/PagerGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutState"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:I

.field public final e:Landroid/graphics/Rect;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->e:Landroid/graphics/Rect;

    return-void
.end method

.method public static a(IIIILandroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    mul-int v0, p2, p3

    if-nez p1, :cond_3

    rem-int p1, p0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    rem-int v0, p0, p3

    div-int/2addr p1, p3

    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_1

    :goto_0
    mul-int/2addr p1, p3

    sub-int/2addr p0, p1

    goto :goto_1

    :cond_1
    add-int p2, p0, p3

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    move-result p4

    if-lt p2, p4, :cond_2

    add-int/lit8 p4, p3, -0x1

    if-eq v0, p4, :cond_2

    goto :goto_0

    :cond_2
    move p0, p2

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 p0, p0, 0x1

    :goto_2
    return p0
.end method

.method public static b(IIII)I
    .locals 2

    mul-int v0, p2, p3

    const/4 v1, 0x1

    if-nez p1, :cond_2

    rem-int p1, p0, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    div-int/2addr p1, p3

    if-nez p1, :cond_1

    sub-int/2addr p0, v1

    invoke-static {p2, v1, p3, p0}, Landroid/car/a;->z(IIII)I

    move-result p0

    goto :goto_1

    :cond_1
    sub-int/2addr p0, p3

    goto :goto_1

    :cond_2
    :goto_0
    sub-int/2addr p0, v1

    :goto_1
    return p0
.end method
