.class public final synthetic Lcom/zeekr/autopilot/sr/launcher/c;
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

    iput p2, p0, Lcom/zeekr/autopilot/sr/launcher/c;->a:I

    iput-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/c;->b:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/zeekr/autopilot/sr/launcher/c;->a:I

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/c;->b:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1, p1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->c(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;Landroid/view/View;)V

    return-void

    :goto_0
    invoke-static {v1, p1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->a(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
