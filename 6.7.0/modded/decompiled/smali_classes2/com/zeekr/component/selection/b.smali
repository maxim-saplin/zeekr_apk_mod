.class public final synthetic Lcom/zeekr/component/selection/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;I)V
    .locals 0

    iput p2, p0, Lcom/zeekr/component/selection/b;->a:I

    iput-object p1, p0, Lcom/zeekr/component/selection/b;->b:Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/component/selection/b;->b:Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;

    const-string v1, "this$0"

    iget v2, p0, Lcom/zeekr/component/selection/b;->a:I

    packed-switch v2, :pswitch_data_0

    sget v2, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->z:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->b()V

    return-void

    :pswitch_0
    sget v2, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->z:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
