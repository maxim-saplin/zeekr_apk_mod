.class public final synthetic Lcom/zeekr/recent_task/holder/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/zeekr/recent_task/holder/TaskViewHolder;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/String;Lcom/zeekr/recent_task/holder/TaskViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/recent_task/holder/a;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/zeekr/recent_task/holder/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/zeekr/recent_task/holder/a;->c:Lcom/zeekr/recent_task/holder/TaskViewHolder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/zeekr/recent_task/holder/a;->b:Ljava/lang/String;

    const-string v1, "$msg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/recent_task/holder/a;->c:Lcom/zeekr/recent_task/holder/TaskViewHolder;

    const-string/jumbo v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/recent_task/holder/a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/zeekr/component/toast/ZeekrToastKt;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "can not Start msg="

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/zeekr/recent_task/holder/TaskViewHolder;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/zeekr/recent_task/holder/TaskViewHolder;->c:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
