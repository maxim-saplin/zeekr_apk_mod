.class public Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;
.super Landroidx/constraintlayout/core/motion/key/MotionKey;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/key/MotionKey;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/constraintlayout/core/motion/key/MotionKey;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
