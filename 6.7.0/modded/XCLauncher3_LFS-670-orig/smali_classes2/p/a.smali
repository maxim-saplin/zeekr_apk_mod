.class public final synthetic Lp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;I)V
    .locals 0

    iput p2, p0, Lp/a;->a:I

    iput-object p1, p0, Lp/a;->b:Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lp/a;->b:Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;

    const-string v1, "this$0"

    iget v2, p0, Lp/a;->a:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->Companion:Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$Companion;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->c:I

    if-nez v1, :cond_0

    const/4 v1, -0x1

    iput v1, v0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->c:I

    :cond_0
    return-void

    :pswitch_0
    sget-object v2, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->Companion:Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$Companion;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->connect()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
