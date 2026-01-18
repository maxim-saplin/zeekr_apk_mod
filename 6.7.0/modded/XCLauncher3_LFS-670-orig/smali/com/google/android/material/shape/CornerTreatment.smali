.class public Lcom/google/android/material/shape/CornerTreatment;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/shape/ShapePath;FF)V
    .locals 0
    .param p1    # Lcom/google/android/material/shape/ShapePath;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public b(Lcom/google/android/material/shape/ShapePath;FLandroid/graphics/RectF;Lcom/google/android/material/shape/CornerSize;)V
    .locals 0
    .param p1    # Lcom/google/android/material/shape/ShapePath;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/shape/CornerSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p4, p3}, Lcom/google/android/material/shape/CornerSize;->a(Landroid/graphics/RectF;)F

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/shape/CornerTreatment;->a(Lcom/google/android/material/shape/ShapePath;FF)V

    return-void
.end method
