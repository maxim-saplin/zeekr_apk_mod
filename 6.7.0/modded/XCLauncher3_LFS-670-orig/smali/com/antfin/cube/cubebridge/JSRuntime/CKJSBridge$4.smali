.class final Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge$4;
.super Lcom/antfin/cube/platform/threadmanager/CKTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->dispatchTimeout(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$appInstanceID:Ljava/lang/String;

.field final synthetic val$timeoutID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge$4;->val$appInstanceID:Ljava/lang/String;

    iput-object p2, p0, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge$4;->val$timeoutID:Ljava/lang/String;

    invoke-direct {p0}, Lcom/antfin/cube/platform/threadmanager/CKTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge$4;->val$appInstanceID:Ljava/lang/String;

    iget-object v1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge$4;->val$timeoutID:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->invokeTimeout(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
