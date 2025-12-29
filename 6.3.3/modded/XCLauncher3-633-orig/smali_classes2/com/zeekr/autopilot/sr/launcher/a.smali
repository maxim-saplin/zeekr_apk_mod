.class public final synthetic Lcom/zeekr/autopilot/sr/launcher/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;I)V
    .locals 0

    iput p2, p0, Lcom/zeekr/autopilot/sr/launcher/a;->a:I

    iput-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/a;->b:Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/zeekr/autopilot/sr/launcher/a;->a:I

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/a;->b:Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->b(Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;)V

    return-void

    :goto_0
    invoke-static {v1}, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->c(Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
