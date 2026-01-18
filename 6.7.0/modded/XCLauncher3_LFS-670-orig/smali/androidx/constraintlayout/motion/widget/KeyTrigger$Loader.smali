.class Landroidx/constraintlayout/motion/widget/KeyTrigger$Loader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/KeyTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Loader"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x5

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x6

    const/4 v5, 0x2

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v6, 0x7

    invoke-virtual {v0, v3, v6}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v0, v6, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x9

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0xb

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
