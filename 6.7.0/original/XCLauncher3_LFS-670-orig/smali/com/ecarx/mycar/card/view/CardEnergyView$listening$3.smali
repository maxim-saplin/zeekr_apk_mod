.class final Lcom/ecarx/mycar/card/view/CardEnergyView$listening$3;
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
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "index",
        "",
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

    iput-object p1, p0, Lcom/ecarx/mycar/card/view/CardEnergyView$listening$3;->this$0:Lcom/ecarx/mycar/card/view/CardEnergyView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ecarx/mycar/card/view/CardEnergyView$listening$3;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardEnergyView$listening$3;->this$0:Lcom/ecarx/mycar/card/view/CardEnergyView;

    invoke-static {v0}, Lcom/ecarx/mycar/card/view/CardEnergyView;->access$getMSelectIndex$p(Lcom/ecarx/mycar/card/view/CardEnergyView;)I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CardEnergyView--setSelectIndexListener--index:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardEnergyView$listening$3;->this$0:Lcom/ecarx/mycar/card/view/CardEnergyView;

    invoke-static {v0, p1}, Lcom/ecarx/mycar/card/view/CardEnergyView;->access$setMSelectIndex$p(Lcom/ecarx/mycar/card/view/CardEnergyView;I)V

    .line 5
    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardEnergyView$listening$3;->this$0:Lcom/ecarx/mycar/card/view/CardEnergyView;

    invoke-static {v0}, Lcom/ecarx/mycar/card/view/CardEnergyView;->access$getMOnCardTabChangeListener$p(Lcom/ecarx/mycar/card/view/CardEnergyView;)Lcom/ecarx/mycar/card/listener/OnCardTabChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/ecarx/mycar/card/listener/OnCardTabChangeListener;->onCardChange(II)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/ecarx/mycar/card/view/CardEnergyView$listening$3;->this$0:Lcom/ecarx/mycar/card/view/CardEnergyView;

    invoke-static {p1}, Lcom/ecarx/mycar/card/view/CardEnergyView;->access$getData(Lcom/ecarx/mycar/card/view/CardEnergyView;)V

    .line 7
    iget-object p1, p0, Lcom/ecarx/mycar/card/view/CardEnergyView$listening$3;->this$0:Lcom/ecarx/mycar/card/view/CardEnergyView;

    invoke-static {p1}, Lcom/ecarx/mycar/card/view/CardEnergyView;->access$trackTab(Lcom/ecarx/mycar/card/view/CardEnergyView;)V

    :cond_1
    return-void
.end method
