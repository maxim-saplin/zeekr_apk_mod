.class public final synthetic Lcom/zeekr/component/loading/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/component/loading/ZeekrCircleLoadingView;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/loading/ZeekrCircleLoadingView;I)V
    .locals 0

    iput p2, p0, Lcom/zeekr/component/loading/a;->a:I

    iput-object p1, p0, Lcom/zeekr/component/loading/a;->b:Lcom/zeekr/component/loading/ZeekrCircleLoadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/zeekr/component/loading/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/zeekr/component/loading/a;->b:Lcom/zeekr/component/loading/ZeekrCircleLoadingView;

    invoke-static {v0}, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->b(Lcom/zeekr/component/loading/ZeekrCircleLoadingView;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/zeekr/component/loading/a;->b:Lcom/zeekr/component/loading/ZeekrCircleLoadingView;

    invoke-static {v0}, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->a(Lcom/zeekr/component/loading/ZeekrCircleLoadingView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
