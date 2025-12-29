.class public Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;
.super Landroidx/constraintlayout/core/motion/key/MotionKey;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/key/MotionKey;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/constraintlayout/core/motion/key/MotionKey;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->a()Landroidx/constraintlayout/core/motion/key/MotionKey;

    move-result-object v0

    return-object v0
.end method
