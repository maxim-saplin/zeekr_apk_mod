.class final Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/Force;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/dynamicanimation/animation/FlingAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DragForce"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    invoke-direct {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;-><init>()V

    return-void
.end method
