.class final Lcom/zeekr/component/selection/ZeekrSwitch$a;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/selection/ZeekrSwitch;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/l<",
        "Ljava/lang/Boolean;",
        "Ln4/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zeekr/component/selection/ZeekrSwitch;

.field final synthetic b:Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;


# direct methods
.method constructor <init>(Lcom/zeekr/component/selection/ZeekrSwitch;Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/selection/ZeekrSwitch$a;->a:Lcom/zeekr/component/selection/ZeekrSwitch;

    iput-object p2, p0, Lcom/zeekr/component/selection/ZeekrSwitch$a;->b:Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/component/selection/ZeekrSwitch$a;->invoke(Z)V

    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch$a;->a:Lcom/zeekr/component/selection/ZeekrSwitch;

    invoke-static {v0, p1}, Lcom/zeekr/component/selection/ZeekrSwitch;->e(Lcom/zeekr/component/selection/ZeekrSwitch;Z)V

    .line 3
    iget-object p1, p0, Lcom/zeekr/component/selection/ZeekrSwitch$a;->b:Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;

    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;->b:Lcom/zeekr/component/selection/SwitchButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/zeekr/component/selection/ZeekrSwitch$a;->a:Lcom/zeekr/component/selection/ZeekrSwitch;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setPressed(Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/zeekr/component/selection/ZeekrSwitch$a;->a:Lcom/zeekr/component/selection/ZeekrSwitch;

    invoke-static {p1}, Lcom/zeekr/component/selection/ZeekrSwitch;->c(Lcom/zeekr/component/selection/ZeekrSwitch;)Lw4/l;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/zeekr/component/selection/ZeekrSwitch$a;->a:Lcom/zeekr/component/selection/ZeekrSwitch;

    invoke-static {v0}, Lcom/zeekr/component/selection/ZeekrSwitch;->d(Lcom/zeekr/component/selection/ZeekrSwitch;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
