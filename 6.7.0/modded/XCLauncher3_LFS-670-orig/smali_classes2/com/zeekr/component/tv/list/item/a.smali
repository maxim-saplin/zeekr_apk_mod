.class public final synthetic Lcom/zeekr/component/tv/list/item/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/component/tv/list/item/ZeekrTVListTL;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/tv/list/item/ZeekrTVListTL;II)V
    .locals 0

    iput p3, p0, Lcom/zeekr/component/tv/list/item/a;->a:I

    iput-object p1, p0, Lcom/zeekr/component/tv/list/item/a;->b:Lcom/zeekr/component/tv/list/item/ZeekrTVListTL;

    iput p2, p0, Lcom/zeekr/component/tv/list/item/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/zeekr/component/tv/list/item/a;->c:I

    iget-object v1, p0, Lcom/zeekr/component/tv/list/item/a;->b:Lcom/zeekr/component/tv/list/item/ZeekrTVListTL;

    const-string v2, "this$0"

    iget v3, p0, Lcom/zeekr/component/tv/list/item/a;->a:I

    packed-switch v3, :pswitch_data_0

    sget v3, Lcom/zeekr/component/tv/list/item/ZeekrTVListTL;->Q:I

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/zeekr/component/tv/list/item/ZeekrTVListTL;->getMProgressBarTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/zeekr/component/tv/list/item/ZeekrTVListTL;->getMProgressBar()Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->setOnlyChangeValue(I)V

    return-void

    :pswitch_0
    sget v3, Lcom/zeekr/component/tv/list/item/ZeekrTVListTL;->Q:I

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/zeekr/component/tv/list/item/ZeekrTVListTL;->getMProgressBarTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/zeekr/component/tv/list/item/ZeekrTVListTL;->getMProgressBar()Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zeekr/component/tv/slider/ZeekrTVProgressBar;->setOnlyChangeAnimateValue(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
