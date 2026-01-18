.class final Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->freeJSContextOnIdle(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$jsContext:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge$7;->val$jsContext:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 2

    iget-wide v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge$7;->val$jsContext:J

    invoke-static {v0, v1}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->nativeFreeJSContext(J)V

    const/4 v0, 0x0

    return v0
.end method
