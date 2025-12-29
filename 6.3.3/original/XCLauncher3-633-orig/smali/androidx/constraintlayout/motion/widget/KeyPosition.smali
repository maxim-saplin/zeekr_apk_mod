.class public Landroidx/constraintlayout/motion/widget/KeyPosition;
.super Landroidx/constraintlayout/motion/widget/KeyPositionBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/KeyPosition$Loader;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/KeyPositionBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/constraintlayout/motion/widget/Key;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/motion/widget/KeyPosition;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/KeyPosition;-><init>()V

    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/Key;->b:Ljava/util/HashMap;

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/Key;->b:Ljava/util/HashMap;

    return-object v0
.end method
