.class final Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->setTimeoutNative(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$callbackID:Ljava/lang/String;

.field final synthetic val$jsContextID:J

.field final synthetic val$jsEingineID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge$3;->val$jsEingineID:Ljava/lang/String;

    iput-wide p2, p0, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge$3;->val$jsContextID:J

    iput-object p4, p0, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge$3;->val$callbackID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    invoke-static {}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->getInstance()Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;

    iget-object v2, p0, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge$3;->val$jsEingineID:Ljava/lang/String;

    iget-wide v3, p0, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge$3;->val$jsContextID:J

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge$3;->val$callbackID:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-string v0, ""

    const/4 v1, 0x0

    const-string/jumbo v5, "setTimeoutCallback"

    invoke-static/range {v0 .. v6}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->nativeEvaluateJavascriptFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
