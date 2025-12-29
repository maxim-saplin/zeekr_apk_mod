.class Lcom/antfin/cube/cubebridge/JSRuntime/module/CKNavigatorModule$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/platform/handler/ICKNavigatorHandler$ICKOnNavigateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubebridge/JSRuntime/module/CKNavigatorModule;->setNavBarLeftItem(Lcom/alibaba/fastjson/JSONObject;Lcom/antfin/cube/cubecore/api/JSCallback;Lcom/antfin/cube/cubecore/api/JSCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubebridge/JSRuntime/module/CKNavigatorModule;

.field final synthetic val$callback:Lcom/antfin/cube/cubecore/api/JSCallback;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubebridge/JSRuntime/module/CKNavigatorModule;Lcom/antfin/cube/cubecore/api/JSCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKNavigatorModule$7;->this$0:Lcom/antfin/cube/cubebridge/JSRuntime/module/CKNavigatorModule;

    iput-object p2, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKNavigatorModule$7;->val$callback:Lcom/antfin/cube/cubecore/api/JSCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKNavigatorModule$7;->val$callback:Lcom/antfin/cube/cubecore/api/JSCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/antfin/cube/cubecore/api/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onFail(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKNavigatorModule$7;->val$callback:Lcom/antfin/cube/cubecore/api/JSCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/antfin/cube/cubecore/api/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
