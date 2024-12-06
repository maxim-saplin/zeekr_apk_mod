.class public final Landroidx/compose/ui/text/android/style/PlaceholderSpanKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final ceilToInt(F)I
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    float-to-int p0, p0

    return p0
.end method
