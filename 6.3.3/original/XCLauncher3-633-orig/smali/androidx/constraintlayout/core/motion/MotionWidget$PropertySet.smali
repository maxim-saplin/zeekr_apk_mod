.class public Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/MotionWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PropertySet"
.end annotation


# instance fields
.field public final a:I

.field public final b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;->a:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;->b:F

    return-void
.end method
