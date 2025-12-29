.class final Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge$5;
.super Lcom/antfin/cube/platform/threadmanager/CKTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->registerModule(Ljava/lang/String;Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$jsfwVersion:Ljava/lang/String;

.field final synthetic val$registerInfo:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge$5;->val$jsfwVersion:Ljava/lang/String;

    iput-object p2, p0, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge$5;->val$registerInfo:Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0}, Lcom/antfin/cube/platform/threadmanager/CKTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge$5;->val$jsfwVersion:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->access$200()J

    move-result-wide v3

    const-string/jumbo v5, "registerModules"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge$5;->val$registerInfo:Lcom/alibaba/fastjson/JSONObject;

    aput-object v8, v6, v7

    invoke-static/range {v0 .. v6}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->nativeEvaluateJavascriptFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
