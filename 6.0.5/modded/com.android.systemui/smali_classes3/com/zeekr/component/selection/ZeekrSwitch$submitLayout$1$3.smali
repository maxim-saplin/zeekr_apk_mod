.class final Lcom/zeekr/component/selection/ZeekrSwitch$submitLayout$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ZeekrSwitch.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/selection/ZeekrSwitch;->submitLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/zeekr/component/selection/ZeekrSwitch;",
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
        "Lcom/zeekr/component/selection/ZeekrSwitch;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;

.field final synthetic this$0:Lcom/zeekr/component/selection/ZeekrSwitch;


# direct methods
.method constructor <init>(Lcom/zeekr/component/selection/ZeekrSwitch;Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/selection/ZeekrSwitch$submitLayout$1$3;->this$0:Lcom/zeekr/component/selection/ZeekrSwitch;

    iput-object p2, p0, Lcom/zeekr/component/selection/ZeekrSwitch$submitLayout$1$3;->$this_apply:Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 198
    check-cast p1, Lcom/zeekr/component/selection/ZeekrSwitch;

    invoke-virtual {p0, p1}, Lcom/zeekr/component/selection/ZeekrSwitch$submitLayout$1$3;->invoke(Lcom/zeekr/component/selection/ZeekrSwitch;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/zeekr/component/selection/ZeekrSwitch;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iget-object p1, p0, Lcom/zeekr/component/selection/ZeekrSwitch$submitLayout$1$3;->this$0:Lcom/zeekr/component/selection/ZeekrSwitch;

    invoke-static {p1}, Lcom/zeekr/component/selection/ZeekrSwitch;->access$getClickController$p(Lcom/zeekr/component/selection/ZeekrSwitch;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/zeekr/component/selection/ZeekrSwitch$submitLayout$1$3;->$this_apply:Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;

    iget-object p0, p0, Lcom/zeekr/component/selection/ZeekrSwitch$submitLayout$1$3;->this$0:Lcom/zeekr/component/selection/ZeekrSwitch;

    .line 200
    invoke-static {p0}, Lcom/zeekr/component/selection/ZeekrSwitch;->access$getSwitchCheck$p(Lcom/zeekr/component/selection/ZeekrSwitch;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {p0, v1}, Lcom/zeekr/component/selection/ZeekrSwitch;->access$setSwitchCheck$p(Lcom/zeekr/component/selection/ZeekrSwitch;Z)V

    .line 201
    invoke-virtual {p0, v2}, Lcom/zeekr/component/selection/ZeekrSwitch;->setPressed(Z)V

    const/4 v1, 0x0

    .line 203
    invoke-static {p0, p1, v1, v2, v0}, Lcom/zeekr/component/selection/ZeekrSwitch;->changeSwitch$default(Lcom/zeekr/component/selection/ZeekrSwitch;Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method
