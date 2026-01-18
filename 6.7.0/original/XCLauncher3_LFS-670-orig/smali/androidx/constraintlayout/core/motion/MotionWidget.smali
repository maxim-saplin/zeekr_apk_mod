.class public Landroidx/constraintlayout/core/motion/MotionWidget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/TypedValues;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;,
        Landroidx/constraintlayout/core/motion/MotionWidget$Motion;
    }
.end annotation


# instance fields
.field public final a:Landroidx/constraintlayout/core/state/WidgetFrame;

.field public final b:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

.field public final c:Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/WidgetFrame;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 3
    new-instance v0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->b:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    .line 4
    new-instance v0, Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->c:Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/state/WidgetFrame;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/WidgetFrame;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 7
    new-instance v0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->b:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    .line 8
    new-instance v0, Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->c:Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;

    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "0, 0, 0, 0"

    return-object v0
.end method
