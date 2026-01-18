.class final Lcom/ecarx/mycar/widget/view/EnergyView$mEnergyListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/mycar/widget/view/EnergyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ecarx/mycar/card/bean/EnergyCard;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/ecarx/mycar/card/bean/EnergyCard;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ecarx/mycar/widget/view/EnergyView;


# direct methods
.method public constructor <init>(Lcom/ecarx/mycar/widget/view/EnergyView;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/mycar/widget/view/EnergyView$mEnergyListener$1;->this$0:Lcom/ecarx/mycar/widget/view/EnergyView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ecarx/mycar/card/bean/EnergyCard;

    invoke-virtual {p0, p1}, Lcom/ecarx/mycar/widget/view/EnergyView$mEnergyListener$1;->invoke(Lcom/ecarx/mycar/card/bean/EnergyCard;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/ecarx/mycar/card/bean/EnergyCard;)V
    .locals 3
    .param p1    # Lcom/ecarx/mycar/card/bean/EnergyCard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/EnergyCard;->getKm()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_7

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/EnergyCard;->getXValues()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/EnergyCard;->getYValues()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ecarx/mycar/widget/view/EnergyView$mEnergyListener$1;->this$0:Lcom/ecarx/mycar/widget/view/EnergyView;

    invoke-static {v0}, Lcom/ecarx/mycar/widget/view/EnergyView;->access$getEnergyDataList$p(Lcom/ecarx/mycar/widget/view/EnergyView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ecarx/mycar/card/bean/EnergyCard;

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/bean/EnergyCard;->getXValues()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/ecarx/mycar/widget/view/EnergyView$mEnergyListener$1;->this$0:Lcom/ecarx/mycar/widget/view/EnergyView;

    invoke-static {v0}, Lcom/ecarx/mycar/widget/view/EnergyView;->access$getEnergyDataList$p(Lcom/ecarx/mycar/widget/view/EnergyView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ecarx/mycar/card/bean/EnergyCard;

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/bean/EnergyCard;->getYValues()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/ecarx/mycar/widget/view/EnergyView$mEnergyListener$1;->this$0:Lcom/ecarx/mycar/widget/view/EnergyView;

    invoke-static {v0}, Lcom/ecarx/mycar/widget/view/EnergyView;->access$getEnergyDataList$p(Lcom/ecarx/mycar/widget/view/EnergyView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ecarx/mycar/card/bean/EnergyCard;

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/bean/EnergyCard;->getXValues()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/EnergyCard;->getXValues()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v0, p0, Lcom/ecarx/mycar/widget/view/EnergyView$mEnergyListener$1;->this$0:Lcom/ecarx/mycar/widget/view/EnergyView;

    invoke-static {v0}, Lcom/ecarx/mycar/widget/view/EnergyView;->access$getEnergyDataList$p(Lcom/ecarx/mycar/widget/view/EnergyView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ecarx/mycar/card/bean/EnergyCard;

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/bean/EnergyCard;->getYValues()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/EnergyCard;->getYValues()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/EnergyCard;->getXOilValues()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/EnergyCard;->getYOilValues()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/ecarx/mycar/widget/view/EnergyView$mEnergyListener$1;->this$0:Lcom/ecarx/mycar/widget/view/EnergyView;

    invoke-static {v0}, Lcom/ecarx/mycar/widget/view/EnergyView;->access$getEnergyDataList$p(Lcom/ecarx/mycar/widget/view/EnergyView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ecarx/mycar/card/bean/EnergyCard;

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/bean/EnergyCard;->getXOilValues()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_4
    iget-object v0, p0, Lcom/ecarx/mycar/widget/view/EnergyView$mEnergyListener$1;->this$0:Lcom/ecarx/mycar/widget/view/EnergyView;

    invoke-static {v0}, Lcom/ecarx/mycar/widget/view/EnergyView;->access$getEnergyDataList$p(Lcom/ecarx/mycar/widget/view/EnergyView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ecarx/mycar/card/bean/EnergyCard;

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/bean/EnergyCard;->getYOilValues()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_5
    iget-object v0, p0, Lcom/ecarx/mycar/widget/view/EnergyView$mEnergyListener$1;->this$0:Lcom/ecarx/mycar/widget/view/EnergyView;

    invoke-static {v0}, Lcom/ecarx/mycar/widget/view/EnergyView;->access$getEnergyDataList$p(Lcom/ecarx/mycar/widget/view/EnergyView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ecarx/mycar/card/bean/EnergyCard;

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/bean/EnergyCard;->getXOilValues()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/EnergyCard;->getXOilValues()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    iget-object v0, p0, Lcom/ecarx/mycar/widget/view/EnergyView$mEnergyListener$1;->this$0:Lcom/ecarx/mycar/widget/view/EnergyView;

    invoke-static {v0}, Lcom/ecarx/mycar/widget/view/EnergyView;->access$getEnergyDataList$p(Lcom/ecarx/mycar/widget/view/EnergyView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ecarx/mycar/card/bean/EnergyCard;

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/bean/EnergyCard;->getYOilValues()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/EnergyCard;->getYOilValues()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/EnergyCard;->getXValues()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/EnergyCard;->getYValues()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ecarx/mycar/widget/view/EnergyView$mEnergyListener$1;->this$0:Lcom/ecarx/mycar/widget/view/EnergyView;

    invoke-static {v0}, Lcom/ecarx/mycar/widget/view/EnergyView;->access$getEnergyDataList$p(Lcom/ecarx/mycar/widget/view/EnergyView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ecarx/mycar/card/bean/EnergyCard;

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/bean/EnergyCard;->getXValues()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_8
    iget-object v0, p0, Lcom/ecarx/mycar/widget/view/EnergyView$mEnergyListener$1;->this$0:Lcom/ecarx/mycar/widget/view/EnergyView;

    invoke-static {v0}, Lcom/ecarx/mycar/widget/view/EnergyView;->access$getEnergyDataList$p(Lcom/ecarx/mycar/widget/view/EnergyView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ecarx/mycar/card/bean/EnergyCard;

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/bean/EnergyCard;->getYValues()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_9
    iget-object v0, p0, Lcom/ecarx/mycar/widget/view/EnergyView$mEnergyListener$1;->this$0:Lcom/ecarx/mycar/widget/view/EnergyView;

    invoke-static {v0}, Lcom/ecarx/mycar/widget/view/EnergyView;->access$getEnergyDataList$p(Lcom/ecarx/mycar/widget/view/EnergyView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ecarx/mycar/card/bean/EnergyCard;

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/bean/EnergyCard;->getXValues()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/EnergyCard;->getXValues()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    iget-object v0, p0, Lcom/ecarx/mycar/widget/view/EnergyView$mEnergyListener$1;->this$0:Lcom/ecarx/mycar/widget/view/EnergyView;

    invoke-static {v0}, Lcom/ecarx/mycar/widget/view/EnergyView;->access$getEnergyDataList$p(Lcom/ecarx/mycar/widget/view/EnergyView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ecarx/mycar/card/bean/EnergyCard;

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/bean/EnergyCard;->getYValues()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/EnergyCard;->getYValues()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_b
    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/EnergyCard;->getXOilValues()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/EnergyCard;->getYOilValues()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/ecarx/mycar/widget/view/EnergyView$mEnergyListener$1;->this$0:Lcom/ecarx/mycar/widget/view/EnergyView;

    invoke-static {v0}, Lcom/ecarx/mycar/widget/view/EnergyView;->access$getEnergyDataList$p(Lcom/ecarx/mycar/widget/view/EnergyView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ecarx/mycar/card/bean/EnergyCard;

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/bean/EnergyCard;->getXOilValues()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_c
    iget-object v0, p0, Lcom/ecarx/mycar/widget/view/EnergyView$mEnergyListener$1;->this$0:Lcom/ecarx/mycar/widget/view/EnergyView;

    invoke-static {v0}, Lcom/ecarx/mycar/widget/view/EnergyView;->access$getEnergyDataList$p(Lcom/ecarx/mycar/widget/view/EnergyView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ecarx/mycar/card/bean/EnergyCard;

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/bean/EnergyCard;->getYOilValues()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_d
    iget-object v0, p0, Lcom/ecarx/mycar/widget/view/EnergyView$mEnergyListener$1;->this$0:Lcom/ecarx/mycar/widget/view/EnergyView;

    invoke-static {v0}, Lcom/ecarx/mycar/widget/view/EnergyView;->access$getEnergyDataList$p(Lcom/ecarx/mycar/widget/view/EnergyView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ecarx/mycar/card/bean/EnergyCard;

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/bean/EnergyCard;->getXOilValues()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/EnergyCard;->getXOilValues()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_e
    iget-object v0, p0, Lcom/ecarx/mycar/widget/view/EnergyView$mEnergyListener$1;->this$0:Lcom/ecarx/mycar/widget/view/EnergyView;

    invoke-static {v0}, Lcom/ecarx/mycar/widget/view/EnergyView;->access$getEnergyDataList$p(Lcom/ecarx/mycar/widget/view/EnergyView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ecarx/mycar/card/bean/EnergyCard;

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/bean/EnergyCard;->getYOilValues()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/EnergyCard;->getYOilValues()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_f
    :goto_0
    iget-object v0, p0, Lcom/ecarx/mycar/widget/view/EnergyView$mEnergyListener$1;->this$0:Lcom/ecarx/mycar/widget/view/EnergyView;

    invoke-static {v0, p1}, Lcom/ecarx/mycar/widget/view/EnergyView;->access$onDataChanged(Lcom/ecarx/mycar/widget/view/EnergyView;Lcom/ecarx/mycar/card/bean/EnergyCard;)J

    return-void
.end method
