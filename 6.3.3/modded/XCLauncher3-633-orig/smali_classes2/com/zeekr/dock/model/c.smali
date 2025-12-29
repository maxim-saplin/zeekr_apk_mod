.class public final synthetic Lcom/zeekr/dock/model/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/dock/model/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/zeekr/dock/model/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "provider"

    if-eqz p1, :cond_1

    sget-object p1, Lcom/zeekr/dock/model/DockFunctionManager;->h:Lcom/zeekr/dock/model/provider/base/BaseDockFunctionProvider;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/zeekr/dock/model/provider/base/BaseDockFunctionProvider;->d()V

    sget-object p1, Lcom/zeekr/dock/model/DockFunctionManager;->b:Lcom/zeekr/dock/model/DockFunctionManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/dock/model/DockFunctionManager;->h()V

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p1, Lcom/zeekr/dock/model/DockFunctionManager;->h:Lcom/zeekr/dock/model/provider/base/BaseDockFunctionProvider;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/zeekr/dock/model/provider/base/BaseDockFunctionProvider;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/dock/model/DockItem;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/zeekr/dock/model/DockItem;->e:Lcom/zeekr/dock/model/function/base/BaseFunction;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/zeekr/dock/model/function/base/BaseFunction;->f()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :goto_2
    check-cast p1, Lcom/zeekr/dock/service/IDockFunctionCallback;

    sget-object v0, Lcom/zeekr/dock/model/DockFunctionManager;->b:Lcom/zeekr/dock/model/DockFunctionManager;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/zeekr/dock/service/IDockFunctionCallback;->onDataSetChanged()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
