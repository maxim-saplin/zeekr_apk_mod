.class public Lcom/android/wm/shell/common/TriangleShape;
.super Landroid/graphics/drawable/shapes/PathShape;
.source "TriangleShape.java"


# instance fields
.field private mTriangularPath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;FF)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/graphics/drawable/shapes/PathShape;-><init>(Landroid/graphics/Path;FF)V

    .line 36
    iput-object p1, p0, Lcom/android/wm/shell/common/TriangleShape;->mTriangularPath:Landroid/graphics/Path;

    return-void
.end method

.method public static create(FFZ)Lcom/android/wm/shell/common/TriangleShape;
    .locals 3

    .line 40
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 42
    invoke-virtual {v0, v2, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 43
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    div-float p2, p0, v1

    .line 44
    invoke-virtual {v0, p2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    div-float p2, p0, v1

    .line 48
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49
    invoke-virtual {v0, p0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 52
    :goto_0
    new-instance p2, Lcom/android/wm/shell/common/TriangleShape;

    invoke-direct {p2, v0, p0, p1}, Lcom/android/wm/shell/common/TriangleShape;-><init>(Landroid/graphics/Path;FF)V

    return-object p2
.end method

.method public static createHorizontal(FFZ)Lcom/android/wm/shell/common/TriangleShape;
    .locals 3

    .line 58
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    div-float p2, p1, v1

    .line 60
    invoke-virtual {v0, v2, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 61
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    invoke-virtual {v0, p0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroid/graphics/Path;->moveTo(FF)V

    div-float p2, p1, v1

    .line 66
    invoke-virtual {v0, p0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 70
    :goto_0
    new-instance p2, Lcom/android/wm/shell/common/TriangleShape;

    invoke-direct {p2, v0, p0, p1}, Lcom/android/wm/shell/common/TriangleShape;-><init>(Landroid/graphics/Path;FF)V

    return-object p2
.end method


# virtual methods
.method public getOutline(Landroid/graphics/Outline;)V
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/android/wm/shell/common/TriangleShape;->mTriangularPath:Landroid/graphics/Path;

    invoke-virtual {p1, p0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    return-void
.end method
