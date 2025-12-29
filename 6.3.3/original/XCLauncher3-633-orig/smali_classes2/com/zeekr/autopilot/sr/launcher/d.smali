.class public final synthetic Lcom/zeekr/autopilot/sr/launcher/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$1;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/d;->a:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$1;

    iput-boolean p2, p0, Lcom/zeekr/autopilot/sr/launcher/d;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/d;->a:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$1;

    iget-boolean v1, p0, Lcom/zeekr/autopilot/sr/launcher/d;->b:Z

    invoke-static {v0, v1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$1;->a(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$1;Z)V

    return-void
.end method
