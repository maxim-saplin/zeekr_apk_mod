.class Landroidx/constraintlayout/core/state/Transition$WidgetState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/state/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WidgetState"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/constraintlayout/core/motion/utils/KeyCache;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/KeyCache;-><init>()V

    new-instance v0, Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/WidgetFrame;-><init>()V

    new-instance v1, Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-direct {v1}, Landroidx/constraintlayout/core/state/WidgetFrame;-><init>()V

    new-instance v2, Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-direct {v2}, Landroidx/constraintlayout/core/state/WidgetFrame;-><init>()V

    new-instance v3, Landroidx/constraintlayout/core/motion/MotionWidget;

    invoke-direct {v3, v0}, Landroidx/constraintlayout/core/motion/MotionWidget;-><init>(Landroidx/constraintlayout/core/state/WidgetFrame;)V

    new-instance v0, Landroidx/constraintlayout/core/motion/MotionWidget;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;-><init>(Landroidx/constraintlayout/core/state/WidgetFrame;)V

    new-instance v1, Landroidx/constraintlayout/core/motion/MotionWidget;

    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/motion/MotionWidget;-><init>(Landroidx/constraintlayout/core/state/WidgetFrame;)V

    new-instance v1, Landroidx/constraintlayout/core/motion/Motion;

    invoke-direct {v1, v3}, Landroidx/constraintlayout/core/motion/Motion;-><init>(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/motion/Motion;->b(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/motion/Motion;->a(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    return-void
.end method
