.class public final synthetic Lm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, Lm/a;->a:I

    iput-boolean p2, p0, Lm/a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lm/a;->a:I

    iget-boolean v1, p0, Lm/a;->b:Z

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/zeekr/autopilot/sr/ISrStatusCallback;

    invoke-static {v1, p1}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->f(ZLcom/zeekr/autopilot/sr/ISrStatusCallback;)Ljava/lang/Void;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lcom/zeekr/autopilot/sr/ISrStatusCallback;

    invoke-static {v1, p1}, Lcom/zeekr/autopilot/sr/service/SRMiniCardServiceImpl;->d(ZLcom/zeekr/autopilot/sr/ISrStatusCallback;)Ljava/lang/Void;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
