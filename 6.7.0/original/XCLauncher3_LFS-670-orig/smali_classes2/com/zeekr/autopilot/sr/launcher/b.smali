.class public final synthetic Lcom/zeekr/autopilot/sr/launcher/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;I)V
    .locals 0

    iput p2, p0, Lcom/zeekr/autopilot/sr/launcher/b;->a:I

    iput-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/b;->b:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/zeekr/autopilot/sr/launcher/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/b;->b:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v0, p1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->c(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/b;->b:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v0, p1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->d(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/b;->b:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v0, p1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->b(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/b;->b:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v0, p1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->h(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/b;->b:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v0, p1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->a(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/b;->b:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v0, p1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->i(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
