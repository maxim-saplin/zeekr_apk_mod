.class final Lcom/antfin/cube/platform/lib/JSINativeManager$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/platform/lib/JSINativeManager;->destroyJSContext(Ljava/lang/String;JLcom/antfin/cube/platform/lib/JSINativeManager$JSContextListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$appInstanceID:Ljava/lang/String;

.field final synthetic val$contextID:J

.field final synthetic val$listener:Lcom/antfin/cube/platform/lib/JSINativeManager$JSContextListener;


# direct methods
.method public constructor <init>(JLcom/antfin/cube/platform/lib/JSINativeManager$JSContextListener;Ljava/lang/String;)V
    .locals 0

    iput-wide p1, p0, Lcom/antfin/cube/platform/lib/JSINativeManager$7;->val$contextID:J

    iput-object p3, p0, Lcom/antfin/cube/platform/lib/JSINativeManager$7;->val$listener:Lcom/antfin/cube/platform/lib/JSINativeManager$JSContextListener;

    iput-object p4, p0, Lcom/antfin/cube/platform/lib/JSINativeManager$7;->val$appInstanceID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "CubeAppOnJSI"

    invoke-static {v0}, Lcom/alibaba/jsi/standard/JSEngine;->getInstance(Ljava/lang/String;)Lcom/alibaba/jsi/standard/JSEngine;

    move-result-object v0

    iget-wide v1, p0, Lcom/antfin/cube/platform/lib/JSINativeManager$7;->val$contextID:J

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/jsi/standard/JSEngine;->getContext(J)Lcom/alibaba/jsi/standard/JSContext;

    move-result-object v1

    iget-object v2, p0, Lcom/antfin/cube/platform/lib/JSINativeManager$7;->val$listener:Lcom/antfin/cube/platform/lib/JSINativeManager$JSContextListener;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/antfin/cube/platform/lib/JSINativeManager$7;->val$appInstanceID:Ljava/lang/String;

    iget-wide v4, p0, Lcom/antfin/cube/platform/lib/JSINativeManager$7;->val$contextID:J

    invoke-interface {v2, v3, v4, v5}, Lcom/antfin/cube/platform/lib/JSINativeManager$JSContextListener;->onContextDetached(Ljava/lang/String;J)V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/alibaba/jsi/standard/JSEngine;->removeContext(Lcom/alibaba/jsi/standard/JSContext;)V

    return-void
.end method
