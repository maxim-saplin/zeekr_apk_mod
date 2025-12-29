.class public Landroidx/constraintlayout/core/motion/Motion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/TypedValues;


# instance fields
.field public a:Landroidx/constraintlayout/core/motion/MotionWidget;

.field public final b:Landroidx/constraintlayout/core/motion/MotionPaths;

.field public final c:Landroidx/constraintlayout/core/motion/MotionPaths;

.field public final d:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

.field public final e:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/constraintlayout/core/motion/utils/Rect;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/Rect;-><init>()V

    new-instance v0, Landroidx/constraintlayout/core/motion/MotionPaths;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/MotionPaths;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->b:Landroidx/constraintlayout/core/motion/MotionPaths;

    new-instance v0, Landroidx/constraintlayout/core/motion/MotionPaths;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/MotionPaths;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->c:Landroidx/constraintlayout/core/motion/MotionPaths;

    new-instance v0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    new-instance v0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->e:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->a:Landroidx/constraintlayout/core/motion/MotionWidget;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->c:Landroidx/constraintlayout/core/motion/MotionPaths;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->a:F

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->a:Landroidx/constraintlayout/core/motion/MotionWidget;

    iget-object v1, v1, Landroidx/constraintlayout/core/motion/MotionWidget;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    int-to-float v1, v1

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->a:Landroidx/constraintlayout/core/motion/MotionWidget;

    iget-object v2, v2, Landroidx/constraintlayout/core/motion/MotionWidget;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->a:Landroidx/constraintlayout/core/motion/MotionWidget;

    iget-object v2, v2, Landroidx/constraintlayout/core/motion/MotionWidget;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->a:Landroidx/constraintlayout/core/motion/MotionWidget;

    iget-object v2, v2, Landroidx/constraintlayout/core/motion/MotionWidget;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->b:F

    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->c:F

    iget-object v2, p1, Landroidx/constraintlayout/core/motion/MotionWidget;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->b:F

    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->c:F

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/MotionPaths;->a(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->e:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->a(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    return-void
.end method

.method public final b(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->b:Landroidx/constraintlayout/core/motion/MotionPaths;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->a:F

    iget-object v1, p1, Landroidx/constraintlayout/core/motion/MotionWidget;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    int-to-float v2, v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->b:F

    iput v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->c:F

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/MotionPaths;->a(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->a(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " start: x: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->b:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v2, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->b:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " y: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " end: x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->c:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v3, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->b:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
