.class final Lcom/antfin/cube/platform/lib/JSINativeManager$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/platform/lib/JSINativeManager;->createJSContext(Ljava/lang/String;Lcom/antfin/cube/platform/lib/JSINativeManager$JSContextListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$appInstanceID:Ljava/lang/String;

.field final synthetic val$listener:Lcom/antfin/cube/platform/lib/JSINativeManager$JSContextListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/antfin/cube/platform/lib/JSINativeManager$JSContextListener;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/platform/lib/JSINativeManager$6;->val$appInstanceID:Ljava/lang/String;

    iput-object p2, p0, Lcom/antfin/cube/platform/lib/JSINativeManager$6;->val$listener:Lcom/antfin/cube/platform/lib/JSINativeManager$JSContextListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "CubeAppOnJSI"

    invoke-static {v0}, Lcom/alibaba/jsi/standard/JSEngine;->getInstance(Ljava/lang/String;)Lcom/alibaba/jsi/standard/JSEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/platform/lib/JSINativeManager$6;->val$appInstanceID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/jsi/standard/JSEngine;->createContext(Ljava/lang/String;)Lcom/alibaba/jsi/standard/JSContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/JSContext;->getId()J

    move-result-wide v4

    iget-object v1, p0, Lcom/antfin/cube/platform/lib/JSINativeManager$6;->val$listener:Lcom/antfin/cube/platform/lib/JSINativeManager$JSContextListener;

    if-eqz v1, :cond_0

    const-string v2, "CubeAppOnJSI"

    iget-object v3, p0, Lcom/antfin/cube/platform/lib/JSINativeManager$6;->val$appInstanceID:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/antfin/cube/platform/lib/JSINativeManager$JSContextListener;->onContextAttached(Ljava/lang/String;Ljava/lang/String;JZ)V

    :cond_0
    return-void
.end method
