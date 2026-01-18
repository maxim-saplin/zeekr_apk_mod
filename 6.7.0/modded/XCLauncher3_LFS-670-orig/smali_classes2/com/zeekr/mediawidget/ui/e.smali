.class public final synthetic Lcom/zeekr/mediawidget/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/value/SimpleLottieValueCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView;I)V
    .locals 0

    iput p2, p0, Lcom/zeekr/mediawidget/ui/e;->a:I

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/e;->b:Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/e;->b:Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView;

    iget v1, p0, Lcom/zeekr/mediawidget/ui/e;->a:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView;->Companion:Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView$Companion;

    iget v0, v0, Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v1, Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView;->Companion:Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView$Companion;

    iget v0, v0, Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
