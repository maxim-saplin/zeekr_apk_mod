.class public Lcom/google/android/material/shape/EdgeTreatment;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    instance-of p0, p0, Lcom/google/android/material/shape/MarkerEdgeTreatment;

    return p0
.end method

.method public b(FFFLcom/google/android/material/shape/ShapePath;)V
    .locals 0
    .param p4    # Lcom/google/android/material/shape/ShapePath;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p2, 0x0

    invoke-virtual {p4, p1, p2}, Lcom/google/android/material/shape/ShapePath;->d(FF)V

    return-void
.end method
