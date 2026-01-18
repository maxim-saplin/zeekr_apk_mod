.class public Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;
.super Lcom/google/android/material/shape/EdgeTreatment;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# virtual methods
.method public final b(FFFLcom/google/android/material/shape/ShapePath;)V
    .locals 0
    .param p4    # Lcom/google/android/material/shape/ShapePath;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p2, 0x0

    invoke-virtual {p4, p1, p2}, Lcom/google/android/material/shape/ShapePath;->d(FF)V

    return-void
.end method
