.class abstract Landroidx/constraintlayout/motion/widget/KeyPositionBase;
.super Landroidx/constraintlayout/motion/widget/Key;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/Key;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/KeyPositionBase;->a()Landroidx/constraintlayout/motion/widget/Key;

    move-result-object v0

    return-object v0
.end method
