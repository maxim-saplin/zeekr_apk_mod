.class abstract Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;
.super Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VObject;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "VPath"
.end annotation


# instance fields
.field protected a:[Landroidx/core/graphics/PathParser$PathDataNode;

.field b:Ljava/lang/String;

.field c:I

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VObject;-><init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$1;)V

    .line 2
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->a:[Landroidx/core/graphics/PathParser$PathDataNode;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->c:I

    return-void
.end method

.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VObject;-><init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$1;)V

    .line 5
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->a:[Landroidx/core/graphics/PathParser$PathDataNode;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->c:I

    .line 7
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->b:Ljava/lang/String;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->b:Ljava/lang/String;

    .line 8
    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->d:I

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->d:I

    .line 9
    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->a:[Landroidx/core/graphics/PathParser$PathDataNode;

    invoke-static {p1}, Landroidx/core/graphics/PathParser;->f([Landroidx/core/graphics/PathParser$PathDataNode;)[Landroidx/core/graphics/PathParser$PathDataNode;

    move-result-object p1

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->a:[Landroidx/core/graphics/PathParser$PathDataNode;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/graphics/Path;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->a:[Landroidx/core/graphics/PathParser$PathDataNode;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, p1}, Landroidx/core/graphics/PathParser$PathDataNode;->e([Landroidx/core/graphics/PathParser$PathDataNode;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public getPathData()[Landroidx/core/graphics/PathParser$PathDataNode;
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->a:[Landroidx/core/graphics/PathParser$PathDataNode;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Landroidx/core/graphics/PathParser$PathDataNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->a:[Landroidx/core/graphics/PathParser$PathDataNode;

    invoke-static {v0, p1}, Landroidx/core/graphics/PathParser;->b([Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Landroidx/core/graphics/PathParser;->f([Landroidx/core/graphics/PathParser$PathDataNode;)[Landroidx/core/graphics/PathParser$PathDataNode;

    move-result-object p1

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->a:[Landroidx/core/graphics/PathParser$PathDataNode;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->a:[Landroidx/core/graphics/PathParser$PathDataNode;

    invoke-static {v0, p1}, Landroidx/core/graphics/PathParser;->j([Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;)V

    :goto_0
    return-void
.end method
