.class Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;
.super Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/ShapePath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ArcShadowOperation"
.end annotation


# instance fields
.field public final c:Lcom/google/android/material/shape/ShapePath$PathArcOperation;


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/ShapePath$PathArcOperation;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;->c:Lcom/google/android/material/shape/ShapePath$PathArcOperation;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Lcom/google/android/material/shadow/ShadowRenderer;ILandroid/graphics/Canvas;)V
    .locals 8
    .param p2    # Lcom/google/android/material/shadow/ShadowRenderer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;->c:Lcom/google/android/material/shape/ShapePath$PathArcOperation;

    iget v6, v0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->f:F

    iget v7, v0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->g:F

    new-instance v4, Landroid/graphics/RectF;

    iget v1, v0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->b:F

    iget v2, v0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->c:F

    iget v3, v0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->d:F

    iget v0, v0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->e:F

    invoke-direct {v4, v1, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v1, p2

    move-object v2, p4

    move-object v3, p1

    move v5, p3

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/material/shadow/ShadowRenderer;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    return-void
.end method
