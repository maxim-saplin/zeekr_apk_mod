.class public final Landroidx/core/graphics/CanvasKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final withClip(Landroid/graphics/Canvas;FFFFLw4/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "FFFF",
            "Lw4/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 20
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    const/4 p1, 0x1

    .line 21
    :try_start_0
    invoke-interface {p5, p0}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(I)V

    .line 22
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lkotlin/jvm/internal/l;->a(I)V

    return-void

    :catchall_0
    move-exception p2

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(I)V

    .line 24
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lkotlin/jvm/internal/l;->a(I)V

    throw p2
.end method

.method public static final withClip(Landroid/graphics/Canvas;IIIILw4/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "IIII",
            "Lw4/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    const/4 p1, 0x1

    .line 15
    :try_start_0
    invoke-interface {p5, p0}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(I)V

    .line 16
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lkotlin/jvm/internal/l;->a(I)V

    return-void

    :catchall_0
    move-exception p2

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(I)V

    .line 18
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lkotlin/jvm/internal/l;->a(I)V

    throw p2
.end method

.method public static final withClip(Landroid/graphics/Canvas;Landroid/graphics/Path;Lw4/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Path;",
            "Lw4/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 26
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/4 p1, 0x1

    .line 27
    :try_start_0
    invoke-interface {p2, p0}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(I)V

    .line 28
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lkotlin/jvm/internal/l;->a(I)V

    return-void

    :catchall_0
    move-exception p2

    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(I)V

    .line 30
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lkotlin/jvm/internal/l;->a(I)V

    throw p2
.end method

.method public static final withClip(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lw4/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Rect;",
            "Lw4/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    const/4 p1, 0x1

    .line 3
    :try_start_0
    invoke-interface {p2, p0}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(I)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lkotlin/jvm/internal/l;->a(I)V

    return-void

    :catchall_0
    move-exception p2

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(I)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lkotlin/jvm/internal/l;->a(I)V

    throw p2
.end method

.method public static final withClip(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lw4/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/RectF;",
            "Lw4/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 8
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    const/4 p1, 0x1

    .line 9
    :try_start_0
    invoke-interface {p2, p0}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(I)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lkotlin/jvm/internal/l;->a(I)V

    return-void

    :catchall_0
    move-exception p2

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(I)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lkotlin/jvm/internal/l;->a(I)V

    throw p2
.end method

.method public static final withMatrix(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lw4/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lw4/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matrix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    const/4 p1, 0x1

    .line 3
    :try_start_0
    invoke-interface {p2, p0}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(I)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lkotlin/jvm/internal/l;->a(I)V

    return-void

    :catchall_0
    move-exception p2

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(I)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lkotlin/jvm/internal/l;->a(I)V

    throw p2
.end method

.method public static synthetic withMatrix$default(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lw4/l;ILjava/lang/Object;)V
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    .line 1
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    :cond_0
    const-string p3, "<this>"

    .line 2
    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "matrix"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "block"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result p3

    .line 4
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 5
    :try_start_0
    invoke-interface {p2, p0}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p4}, Lkotlin/jvm/internal/l;->b(I)V

    .line 6
    invoke-virtual {p0, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p4}, Lkotlin/jvm/internal/l;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p4}, Lkotlin/jvm/internal/l;->b(I)V

    .line 8
    invoke-virtual {p0, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p4}, Lkotlin/jvm/internal/l;->a(I)V

    throw p1
.end method

.method public static final withRotation(Landroid/graphics/Canvas;FFFLw4/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "FFF",
            "Lw4/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/4 p1, 0x1

    .line 3
    :try_start_0
    invoke-interface {p4, p0}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(I)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lkotlin/jvm/internal/l;->a(I)V

    return-void

    :catchall_0
    move-exception p2

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(I)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lkotlin/jvm/internal/l;->a(I)V

    throw p2
.end method

.method public static synthetic withRotation$default(Landroid/graphics/Canvas;FFFLw4/l;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move p3, v0

    :cond_2
    const-string p5, "<this>"

    .line 1
    invoke-static {p0, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "block"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result p5

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/4 p1, 0x1

    .line 4
    :try_start_0
    invoke-interface {p4, p0}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(I)V

    .line 5
    invoke-virtual {p0, p5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lkotlin/jvm/internal/l;->a(I)V

    return-void

    :catchall_0
    move-exception p2

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(I)V

    .line 7
    invoke-virtual {p0, p5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lkotlin/jvm/internal/l;->a(I)V

    throw p2
.end method

.method public static final withSave(Landroid/graphics/Canvas;Lw4/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Lw4/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-interface {p1, p0}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(I)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {v1}, Lkotlin/jvm/internal/l;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {v1}, Lkotlin/jvm/internal/l;->a(I)V

    throw p1
.end method

.method public static final withScale(Landroid/graphics/Canvas;FFFFLw4/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "FFFF",
            "Lw4/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->scale(FFFF)V

    const/4 p1, 0x1

    .line 3
    :try_start_0
    invoke-interface {p5, p0}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(I)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lkotlin/jvm/internal/l;->a(I)V

    return-void

    :catchall_0
    move-exception p2

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(I)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lkotlin/jvm/internal/l;->a(I)V

    throw p2
.end method

.method public static synthetic withScale$default(Landroid/graphics/Canvas;FFFFLw4/l;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p7, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    move p4, v0

    :cond_3
    const-string p6, "<this>"

    .line 1
    invoke-static {p0, p6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "block"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result p6

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->scale(FFFF)V

    const/4 p1, 0x1

    .line 4
    :try_start_0
    invoke-interface {p5, p0}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(I)V

    .line 5
    invoke-virtual {p0, p6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lkotlin/jvm/internal/l;->a(I)V

    return-void

    :catchall_0
    move-exception p2

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(I)V

    .line 7
    invoke-virtual {p0, p6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lkotlin/jvm/internal/l;->a(I)V

    throw p2
.end method

.method public static final withSkew(Landroid/graphics/Canvas;FFLw4/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "FF",
            "Lw4/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->skew(FF)V

    const/4 p1, 0x1

    .line 3
    :try_start_0
    invoke-interface {p3, p0}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(I)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lkotlin/jvm/internal/l;->a(I)V

    return-void

    :catchall_0
    move-exception p2

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(I)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lkotlin/jvm/internal/l;->a(I)V

    throw p2
.end method

.method public static synthetic withSkew$default(Landroid/graphics/Canvas;FFLw4/l;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move p2, v0

    :cond_1
    const-string p4, "<this>"

    .line 1
    invoke-static {p0, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "block"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result p4

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->skew(FF)V

    const/4 p1, 0x1

    .line 4
    :try_start_0
    invoke-interface {p3, p0}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(I)V

    .line 5
    invoke-virtual {p0, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lkotlin/jvm/internal/l;->a(I)V

    return-void

    :catchall_0
    move-exception p2

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(I)V

    .line 7
    invoke-virtual {p0, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lkotlin/jvm/internal/l;->a(I)V

    throw p2
.end method

.method public static final withTranslation(Landroid/graphics/Canvas;FFLw4/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "FF",
            "Lw4/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 p1, 0x1

    .line 3
    :try_start_0
    invoke-interface {p3, p0}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(I)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lkotlin/jvm/internal/l;->a(I)V

    return-void

    :catchall_0
    move-exception p2

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(I)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lkotlin/jvm/internal/l;->a(I)V

    throw p2
.end method

.method public static synthetic withTranslation$default(Landroid/graphics/Canvas;FFLw4/l;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move p2, v0

    :cond_1
    const-string p4, "<this>"

    .line 1
    invoke-static {p0, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "block"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result p4

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 p1, 0x1

    .line 4
    :try_start_0
    invoke-interface {p3, p0}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(I)V

    .line 5
    invoke-virtual {p0, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lkotlin/jvm/internal/l;->a(I)V

    return-void

    :catchall_0
    move-exception p2

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(I)V

    .line 7
    invoke-virtual {p0, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lkotlin/jvm/internal/l;->a(I)V

    throw p2
.end method
