.class public final synthetic Lcom/zeekr/carlauncher/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/carlauncher/view/StickPagerViewKt;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/carlauncher/view/StickPagerViewKt;I)V
    .locals 0

    iput p2, p0, Lcom/zeekr/carlauncher/view/a;->a:I

    iput-object p1, p0, Lcom/zeekr/carlauncher/view/a;->b:Lcom/zeekr/carlauncher/view/StickPagerViewKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    iget v1, p0, Lcom/zeekr/carlauncher/view/a;->a:I

    const-string v2, "draggableView"

    iget-object v3, p0, Lcom/zeekr/carlauncher/view/a;->b:Lcom/zeekr/carlauncher/view/StickPagerViewKt;

    const-string/jumbo v4, "this$0"

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget v1, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->q:I

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zeekr/carlauncher/view/StickPagerViewKt$DrawerListener;

    iget-object v5, v3, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i:Landroid/view/View;

    if-eqz v5, :cond_0

    invoke-interface {v4, v5}, Lcom/zeekr/carlauncher/view/StickPagerViewKt$DrawerListener;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void

    :pswitch_1
    sget v0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->q:I

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :goto_1
    sget v1, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->q:I

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zeekr/carlauncher/view/StickPagerViewKt$DrawerListener;

    iget-object v5, v3, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->i:Landroid/view/View;

    if-eqz v5, :cond_2

    invoke-interface {v4, v5}, Lcom/zeekr/carlauncher/view/StickPagerViewKt$DrawerListener;->b(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
