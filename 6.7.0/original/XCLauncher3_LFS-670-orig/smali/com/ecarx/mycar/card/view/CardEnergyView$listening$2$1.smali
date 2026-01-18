.class final Lcom/ecarx/mycar/card/view/CardEnergyView$listening$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/mycar/card/view/CardEnergyView;->listening()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
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
        "v",
        "Landroid/view/View;",
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
.field final synthetic this$0:Lcom/ecarx/mycar/card/view/CardEnergyView;


# direct methods
.method public constructor <init>(Lcom/ecarx/mycar/card/view/CardEnergyView;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/mycar/card/view/CardEnergyView$listening$2$1;->this$0:Lcom/ecarx/mycar/card/view/CardEnergyView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/ecarx/mycar/card/view/CardEnergyView$listening$2$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardEnergyView$listening$2$1;->this$0:Lcom/ecarx/mycar/card/view/CardEnergyView;

    invoke-static {v0}, Lcom/ecarx/mycar/card/view/CardEnergyView;->access$getBinding$p(Lcom/ecarx/mycar/card/view/CardEnergyView;)Lcom/ecarx/mycar/card/databinding/LayoutCardEnergyBinding;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardEnergyBinding;->toggleEnergyMode:Lcom/zeekr/component/segement/ZeekrCardSegment;

    invoke-virtual {v0}, Lcom/zeekr/component/segement/compatible/ZeekrCompatibleSegment;->getSelectIndex()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "key_from_launcher_card_energy_10km"

    goto :goto_0

    :cond_0
    const-string v0, "key_from_launcher_card_energy_100km"

    .line 4
    :goto_0
    invoke-static {p1, v0}, Lcom/ecarx/mycar/card/util/CardUtils;->jump(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method
