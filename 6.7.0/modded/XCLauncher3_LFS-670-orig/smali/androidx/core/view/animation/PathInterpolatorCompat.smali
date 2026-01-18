.class public final Landroidx/core/view/animation/PathInterpolatorCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/animation/PathInterpolatorCompat$Api21Impl;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FFFF)Landroid/view/animation/Interpolator;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Landroidx/core/view/animation/PathInterpolatorCompat$Api21Impl;->b(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;
    .locals 0
    .param p0    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Landroidx/core/view/animation/PathInterpolatorCompat$Api21Impl;->c(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method
