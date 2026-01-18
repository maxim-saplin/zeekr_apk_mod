.class public final synthetic Lcom/zeekr/mediawidget/ui/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/zeekr/mediawidget/ui/widget/c;->a:I

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/c;->b:Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/widget/c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/zeekr/mediawidget/ui/widget/c;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "this$0"

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/c;->b:Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$msg"

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/widget/c;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_0
    const-string v0, "this$0"

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/c;->b:Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$msg"

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/widget/c;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_1
    const-string v0, "this$0"

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/c;->b:Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/ext/ToastExtKt;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string v0, "this$0"

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/c;->b:Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$msg"

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/widget/c;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_3
    const-string v0, "this$0"

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/c;->b:Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/ext/ToastExtKt;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_4
    const-string v0, "this$0"

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/c;->b:Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$msg"

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/widget/c;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_5
    const-string v0, "this$0"

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/c;->b:Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/ext/ToastExtKt;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_6
    const-string v0, "this$0"

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/c;->b:Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/ext/ToastExtKt;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
