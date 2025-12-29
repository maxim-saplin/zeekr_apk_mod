.class public final Lcom/zeekr/sdk/policy/impl/DataCallbackManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/policy/impl/DataCallbackManager;->recoverRegister()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/zeekr/sdk/policy/e;

.field public final synthetic c:Lcom/zeekr/sdk/policy/impl/DataCallbackManager;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/policy/impl/DataCallbackManager;Ljava/lang/String;Lcom/zeekr/sdk/policy/e;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/policy/impl/DataCallbackManager$b;->c:Lcom/zeekr/sdk/policy/impl/DataCallbackManager;

    iput-object p2, p0, Lcom/zeekr/sdk/policy/impl/DataCallbackManager$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/zeekr/sdk/policy/impl/DataCallbackManager$b;->b:Lcom/zeekr/sdk/policy/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/zeekr/sdk/policy/impl/DataCallbackManager$b;->c:Lcom/zeekr/sdk/policy/impl/DataCallbackManager;

    invoke-static {v0}, Lcom/zeekr/sdk/policy/impl/DataCallbackManager;->access$000(Lcom/zeekr/sdk/policy/impl/DataCallbackManager;)Lcom/zeekr/sdk/policy/c;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/policy/impl/DataCallbackManager$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/zeekr/sdk/policy/impl/DataCallbackManager$b;->b:Lcom/zeekr/sdk/policy/e;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/zeekr/sdk/policy/c;->a(Ljava/lang/String;Lcom/zeekr/sdk/policy/e;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/zeekr/sdk/policy/impl/DataCallbackManager$b;->c:Lcom/zeekr/sdk/policy/impl/DataCallbackManager;

    iget-object v1, v1, Lcom/zeekr/sdk/policy/impl/DataCallbackManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "recover "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/zeekr/sdk/policy/impl/DataCallbackManager$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "addObserver:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/zeekr/sdk/policy/impl/DataCallbackManager$b;->b:Lcom/zeekr/sdk/policy/e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zeekr/sdk/policy/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
