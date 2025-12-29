.class final Lcom/antfin/cube/cubedebug/api/CubeCardDebug$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubedebug/api/CubeDebugInitUtil$InitFinishCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubedebug/api/CubeCardDebug;->init(Landroid/app/Application;Lcom/antfin/cube/cubedebug/api/CubeCardDebugInitCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$cardDebugInitCallback:Lcom/antfin/cube/cubedebug/api/CubeCardDebugInitCallback;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubedebug/api/CubeCardDebugInitCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/api/CubeCardDebug$1;->val$cardDebugInitCallback:Lcom/antfin/cube/cubedebug/api/CubeCardDebugInitCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitFinish()V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/api/CubeCardDebug$1;->val$cardDebugInitCallback:Lcom/antfin/cube/cubedebug/api/CubeCardDebugInitCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/antfin/cube/cubedebug/api/CubeCardDebugInitCallback;->onInitFinish()V

    :cond_0
    return-void
.end method
