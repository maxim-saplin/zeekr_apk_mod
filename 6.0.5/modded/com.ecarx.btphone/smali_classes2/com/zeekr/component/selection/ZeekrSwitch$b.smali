.class final Lcom/zeekr/component/selection/ZeekrSwitch$b;
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
        "Lcom/zeekr/component/selection/ZeekrSwitch;",
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

    iput-object p1, p0, Lcom/zeekr/component/selection/ZeekrSwitch$b;->a:Lcom/zeekr/component/selection/ZeekrSwitch;

    iput-object p2, p0, Lcom/zeekr/component/selection/ZeekrSwitch$b;->b:Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/zeekr/component/selection/ZeekrSwitch;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/zeekr/component/selection/ZeekrSwitch$b;->a:Lcom/zeekr/component/selection/ZeekrSwitch;

    invoke-static {p1}, Lcom/zeekr/component/selection/ZeekrSwitch;->b(Lcom/zeekr/component/selection/ZeekrSwitch;)Lw4/a;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lw4/a;->invoke()Ljava/lang/Object;

    sget-object p1, Ln4/w;->a:Ln4/w;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/zeekr/component/selection/ZeekrSwitch$b;->b:Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;

    iget-object v1, p0, Lcom/zeekr/component/selection/ZeekrSwitch$b;->a:Lcom/zeekr/component/selection/ZeekrSwitch;

    .line 2
    invoke-static {v1}, Lcom/zeekr/component/selection/ZeekrSwitch;->d(Lcom/zeekr/component/selection/ZeekrSwitch;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/zeekr/component/selection/ZeekrSwitch;->e(Lcom/zeekr/component/selection/ZeekrSwitch;Z)V

    .line 3
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setPressed(Z)V

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, p1, v2, v3, v0}, Lcom/zeekr/component/selection/ZeekrSwitch;->g(Lcom/zeekr/component/selection/ZeekrSwitch;Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/zeekr/component/selection/ZeekrSwitch;

    invoke-virtual {p0, p1}, Lcom/zeekr/component/selection/ZeekrSwitch$b;->a(Lcom/zeekr/component/selection/ZeekrSwitch;)V

    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method
