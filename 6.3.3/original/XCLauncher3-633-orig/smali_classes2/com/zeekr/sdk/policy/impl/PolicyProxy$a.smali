.class public final Lcom/zeekr/sdk/policy/impl/PolicyProxy$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/base/ApiReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/policy/impl/PolicyProxy;->init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/sdk/policy/impl/PolicyProxy;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/policy/impl/PolicyProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/policy/impl/PolicyProxy$a;->a:Lcom/zeekr/sdk/policy/impl/PolicyProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAPIReady(ZLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/sdk/policy/impl/PolicyProxy$a;->a:Lcom/zeekr/sdk/policy/impl/PolicyProxy;

    iget-object v1, v0, Lcom/zeekr/sdk/policy/impl/PolicyProxy;->f:Lcom/zeekr/sdk/policy/j;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/zeekr/sdk/policy/impl/PolicyProxy;->f:Lcom/zeekr/sdk/policy/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/zeekr/sdk/policy/c;->a:Lcom/zeekr/sdk/policy/impl/DataCallbackManager;

    invoke-virtual {v0}, Lcom/zeekr/sdk/policy/impl/DataCallbackManager;->recoverRegister()V

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onApiReady-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",msg-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PolicyProxy"

    invoke-static {p2, p1}, Lcom/zeekr/sdk/policy/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
