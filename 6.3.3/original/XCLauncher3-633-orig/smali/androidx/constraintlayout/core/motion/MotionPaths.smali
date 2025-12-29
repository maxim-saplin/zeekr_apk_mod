.class public Landroidx/constraintlayout/core/motion/MotionPaths;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/constraintlayout/core/motion/MotionPaths;",
        ">;"
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/CustomVariable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 4

    iget-object v0, p1, Landroidx/constraintlayout/core/motion/MotionWidget;->b:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/utils/Easing;->b(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->a:I

    iget-object v0, p1, Landroidx/constraintlayout/core/motion/MotionWidget;->c:Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;

    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;->b:F

    iget-object p1, p1, Landroidx/constraintlayout/core/motion/MotionWidget;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget-object v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/motion/CustomVariable;

    if-eqz v2, :cond_0

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->a:F

    iget p1, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->a:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method
