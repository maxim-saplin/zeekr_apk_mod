.class public final synthetic Lm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/autopilot/sr/bean/SrStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/autopilot/sr/bean/SrStatus;I)V
    .locals 0

    iput p2, p0, Lm/b;->a:I

    iput-object p1, p0, Lm/b;->b:Lcom/zeekr/autopilot/sr/bean/SrStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lm/b;->a:I

    iget-object v1, p0, Lm/b;->b:Lcom/zeekr/autopilot/sr/bean/SrStatus;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/zeekr/autopilot/sr/ISrStatusCallback;

    invoke-static {v1, p1}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->e(Lcom/zeekr/autopilot/sr/bean/SrStatus;Lcom/zeekr/autopilot/sr/ISrStatusCallback;)Ljava/lang/Void;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lcom/zeekr/autopilot/sr/ISrStatusCallback;

    invoke-static {v1, p1}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->b(Lcom/zeekr/autopilot/sr/bean/SrStatus;Lcom/zeekr/autopilot/sr/ISrStatusCallback;)Ljava/lang/Void;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
