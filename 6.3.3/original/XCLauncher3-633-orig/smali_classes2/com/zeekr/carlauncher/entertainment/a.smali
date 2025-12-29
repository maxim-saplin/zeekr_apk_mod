.class public final synthetic Lcom/zeekr/carlauncher/entertainment/a;
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

    iput p2, p0, Lcom/zeekr/carlauncher/entertainment/a;->a:I

    iput-object p1, p0, Lcom/zeekr/carlauncher/entertainment/a;->b:Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/zeekr/carlauncher/entertainment/a;->a:I

    iget-object v1, p0, Lcom/zeekr/carlauncher/entertainment/a;->b:Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;

    const-string/jumbo v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->Companion:Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$Companion;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v1, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->c:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    iput v0, v1, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->c:I

    :cond_0
    return-void

    :goto_0
    sget-object v0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->Companion:Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$Companion;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
