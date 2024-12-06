.class public final synthetic Lcom/zeekr/core/base/BaseActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic f$0:Lcom/zeekr/core/base/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/core/base/BaseActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/core/base/BaseActivity$$ExternalSyntheticLambda0;->f$0:Lcom/zeekr/core/base/BaseActivity;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/zeekr/core/base/BaseActivity$$ExternalSyntheticLambda0;->f$0:Lcom/zeekr/core/base/BaseActivity;

    invoke-virtual {v0, p1}, Lcom/zeekr/core/base/BaseActivity;->lambda$onCreate$0$com-zeekr-core-base-BaseActivity(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
