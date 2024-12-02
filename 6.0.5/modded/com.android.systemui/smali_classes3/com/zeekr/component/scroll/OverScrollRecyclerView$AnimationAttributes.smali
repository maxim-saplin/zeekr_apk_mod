.class final Lcom/zeekr/component/scroll/OverScrollRecyclerView$AnimationAttributes;
.super Ljava/lang/Object;
.source "OverScrollRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/component/scroll/OverScrollRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AnimationAttributes"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R(\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/zeekr/component/scroll/OverScrollRecyclerView$AnimationAttributes;",
        "",
        "()V",
        "mAbsOffset",
        "",
        "getMAbsOffset",
        "()F",
        "setMAbsOffset",
        "(F)V",
        "mMaxOffset",
        "getMMaxOffset",
        "setMMaxOffset",
        "mProperty",
        "Landroid/util/Property;",
        "Landroid/view/View;",
        "getMProperty",
        "()Landroid/util/Property;",
        "setMProperty",
        "(Landroid/util/Property;)V",
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

.field private mMaxOffset:F

.field private mProperty:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMAbsOffset()F
    .locals 0

    .line 97
    iget p0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$AnimationAttributes;->mAbsOffset:F

    return p0
.end method

.method public final getMMaxOffset()F
    .locals 0

    .line 98
    iget p0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$AnimationAttributes;->mMaxOffset:F

    return p0
.end method

.method public final getMProperty()Landroid/util/Property;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object p0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$AnimationAttributes;->mProperty:Landroid/util/Property;

    return-object p0
.end method

.method public final setMAbsOffset(F)V
    .locals 0

    .line 97
    iput p1, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$AnimationAttributes;->mAbsOffset:F

    return-void
.end method

.method public final setMMaxOffset(F)V
    .locals 0

    .line 98
    iput p1, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$AnimationAttributes;->mMaxOffset:F

    return-void
.end method

.method public final setMProperty(Landroid/util/Property;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$AnimationAttributes;->mProperty:Landroid/util/Property;

    return-void
.end method
