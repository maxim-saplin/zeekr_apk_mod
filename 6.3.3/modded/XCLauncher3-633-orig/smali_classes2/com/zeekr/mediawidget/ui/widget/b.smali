.class public final synthetic Lcom/zeekr/mediawidget/ui/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/zeekr/mediawidget/ui/widget/b;->a:I

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/widget/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/zeekr/mediawidget/ui/widget/b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lcom/zeekr/mediawidget/ui/widget/b;->a:I

    const-string v1, "context"

    const/4 v2, 0x1

    const-string v3, "$msg"

    const-string/jumbo v4, "this$0"

    iget-object v5, p0, Lcom/zeekr/mediawidget/ui/widget/b;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/zeekr/mediawidget/ui/widget/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast v6, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_1
    check-cast v6, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_2
    check-cast v6, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lcom/zeekr/mediawidget/ext/ToastExtKt;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast v6, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_4
    check-cast v6, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lcom/zeekr/mediawidget/ext/ToastExtKt;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast v6, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_6
    check-cast v6, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lcom/zeekr/mediawidget/ext/ToastExtKt;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast v6, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lcom/zeekr/mediawidget/ext/ToastExtKt;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :goto_0
    check-cast v6, Landroid/content/Context;

    const-string v0, "$context"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
