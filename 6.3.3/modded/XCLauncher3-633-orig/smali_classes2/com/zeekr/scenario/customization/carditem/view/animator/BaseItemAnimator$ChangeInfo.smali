.class public final Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$ChangeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChangeInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$ChangeInfo;",
        "",
        "module-carditem_hmi3_0Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "oldHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$ChangeInfo;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p2, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$ChangeInfo;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p3, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$ChangeInfo;->c:I

    iput p4, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$ChangeInfo;->d:I

    iput p5, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$ChangeInfo;->e:I

    iput p6, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$ChangeInfo;->f:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$ChangeInfo;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$ChangeInfo;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ChangeInfo{oldHolder="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newHolder="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fromX="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$ChangeInfo;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fromY="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$ChangeInfo;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", toX="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$ChangeInfo;->e:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", toY="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$ChangeInfo;->f:I

    const-string/jumbo v1, "}"

    invoke-static {v2, v0, v1}, Landroid/car/content/pm/a;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
