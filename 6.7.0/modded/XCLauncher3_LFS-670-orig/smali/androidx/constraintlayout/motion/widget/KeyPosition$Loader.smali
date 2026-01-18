.class Landroidx/constraintlayout/motion/widget/KeyPosition$Loader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/KeyPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Loader"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0xb

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x8

    const/4 v5, 0x6

    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x9

    const/4 v7, 0x7

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0xa

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v0, v7, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0xc

    invoke-virtual {v0, v5, v2}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
