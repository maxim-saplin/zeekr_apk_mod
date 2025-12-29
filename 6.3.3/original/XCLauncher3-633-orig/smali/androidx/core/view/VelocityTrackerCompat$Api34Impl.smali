.class Landroidx/core/view/VelocityTrackerCompat$Api34Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x22
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/VelocityTrackerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api34Impl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/VelocityTracker;I)F
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->getAxisVelocity(I)F

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/VelocityTracker;II)F
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroid/view/VelocityTracker;->getAxisVelocity(II)F

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/VelocityTracker;I)Z
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->isAxisSupported(I)Z

    move-result p0

    return p0
.end method
