.class final Lcom/zeekr/component/scroll/OverNestedScrollView$MotionAttributes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/component/scroll/OverNestedScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MotionAttributes"
.end annotation

.annotation runtime Lm/a0;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/zeekr/component/scroll/OverNestedScrollView$MotionAttributes;",
        "",
        "()V",
        "mAbsOffset",
        "",
        "getMAbsOffset",
        "()F",
        "setMAbsOffset",
        "(F)V",
        "mDeltaOffset",
        "getMDeltaOffset",
        "setMDeltaOffset",
        "mDir",
        "",
        "getMDir",
        "()Z",
        "setMDir",
        "(Z)V",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private mAbsOffset:F

.field private mDeltaOffset:F

.field private mDir:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMAbsOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$MotionAttributes;->mAbsOffset:F

    return v0
.end method

.method public final getMDeltaOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$MotionAttributes;->mDeltaOffset:F

    return v0
.end method

.method public final getMDir()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$MotionAttributes;->mDir:Z

    return v0
.end method

.method public final setMAbsOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$MotionAttributes;->mAbsOffset:F

    return-void
.end method

.method public final setMDeltaOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$MotionAttributes;->mDeltaOffset:F

    return-void
.end method

.method public final setMDir(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$MotionAttributes;->mDir:Z

    return-void
.end method
