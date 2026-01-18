.class final Lcom/ecarx/mycar/card/view/TripToggle$listening$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/mycar/card/view/TripToggle;->listening()V
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
        "it",
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
.field final synthetic this$0:Lcom/ecarx/mycar/card/view/TripToggle;


# direct methods
.method public constructor <init>(Lcom/ecarx/mycar/card/view/TripToggle;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/mycar/card/view/TripToggle$listening$1$2;->this$0:Lcom/ecarx/mycar/card/view/TripToggle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/ecarx/mycar/card/view/TripToggle$listening$1$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ecarx/mycar/card/view/TripToggle$listening$1$2;->this$0:Lcom/ecarx/mycar/card/view/TripToggle;

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/view/TripToggle;->getSelectIndex()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-le v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p1, v1}, Lcom/ecarx/mycar/card/view/TripToggle;->setSelectIndex(I)V

    .line 3
    iget-object p1, p0, Lcom/ecarx/mycar/card/view/TripToggle$listening$1$2;->this$0:Lcom/ecarx/mycar/card/view/TripToggle;

    invoke-static {p1}, Lcom/ecarx/mycar/card/view/TripToggle;->access$updateTripToggleText(Lcom/ecarx/mycar/card/view/TripToggle;)V

    .line 4
    iget-object p1, p0, Lcom/ecarx/mycar/card/view/TripToggle$listening$1$2;->this$0:Lcom/ecarx/mycar/card/view/TripToggle;

    invoke-static {p1}, Lcom/ecarx/mycar/card/view/TripToggle;->access$getIndexListener$p(Lcom/ecarx/mycar/card/view/TripToggle;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/TripToggle$listening$1$2;->this$0:Lcom/ecarx/mycar/card/view/TripToggle;

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/view/TripToggle;->getSelectIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
