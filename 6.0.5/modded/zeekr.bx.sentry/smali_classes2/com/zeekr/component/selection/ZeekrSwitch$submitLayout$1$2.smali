.class final Lcom/zeekr/component/selection/ZeekrSwitch$submitLayout$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/selection/ZeekrSwitch;->submitLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li0/l<",
        "Ljava/lang/Boolean;",
        "Lm/v1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "idChecked",
        "Lm/v1;",
        "invoke",
        "(Z)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $this_apply:Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;

.field public final synthetic this$0:Lcom/zeekr/component/selection/ZeekrSwitch;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/selection/ZeekrSwitch;Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/selection/ZeekrSwitch$submitLayout$1$2;->this$0:Lcom/zeekr/component/selection/ZeekrSwitch;

    iput-object p2, p0, Lcom/zeekr/component/selection/ZeekrSwitch$submitLayout$1$2;->$this_apply:Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/component/selection/ZeekrSwitch$submitLayout$1$2;->invoke(Z)V

    sget-object p1, Lm/v1;->a:Lm/v1;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch$submitLayout$1$2;->this$0:Lcom/zeekr/component/selection/ZeekrSwitch;

    invoke-static {v0, p1}, Lcom/zeekr/component/selection/ZeekrSwitch;->access$setSwitchCheck$p(Lcom/zeekr/component/selection/ZeekrSwitch;Z)V

    .line 3
    iget-object p1, p0, Lcom/zeekr/component/selection/ZeekrSwitch$submitLayout$1$2;->$this_apply:Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;

    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->zeekrSwitchButton:Lcom/zeekr/component/selection/SwitchButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/zeekr/component/selection/ZeekrSwitch$submitLayout$1$2;->this$0:Lcom/zeekr/component/selection/ZeekrSwitch;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setPressed(Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/zeekr/component/selection/ZeekrSwitch$submitLayout$1$2;->this$0:Lcom/zeekr/component/selection/ZeekrSwitch;

    invoke-static {p1}, Lcom/zeekr/component/selection/ZeekrSwitch;->access$getListener$p(Lcom/zeekr/component/selection/ZeekrSwitch;)Li0/l;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch$submitLayout$1$2;->this$0:Lcom/zeekr/component/selection/ZeekrSwitch;

    invoke-static {v0}, Lcom/zeekr/component/selection/ZeekrSwitch;->access$getSwitchCheck$p(Lcom/zeekr/component/selection/ZeekrSwitch;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Li0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
