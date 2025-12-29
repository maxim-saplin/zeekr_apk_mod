.class public final synthetic Lcom/zeekr/carlauncher/main/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/carlauncher/main/RaceModeCardManager;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/carlauncher/main/RaceModeCardManager;I)V
    .locals 0

    iput p2, p0, Lcom/zeekr/carlauncher/main/f;->a:I

    iput-object p1, p0, Lcom/zeekr/carlauncher/main/f;->b:Lcom/zeekr/carlauncher/main/RaceModeCardManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/zeekr/carlauncher/main/f;->a:I

    iget-object v1, p0, Lcom/zeekr/carlauncher/main/f;->b:Lcom/zeekr/carlauncher/main/RaceModeCardManager;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Lcom/zeekr/carlauncher/main/RaceModeCardManager;->g(Lcom/zeekr/carlauncher/main/RaceModeCardManager;)V

    return-void

    :goto_0
    invoke-static {v1}, Lcom/zeekr/carlauncher/main/RaceModeCardManager;->c(Lcom/zeekr/carlauncher/main/RaceModeCardManager;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
