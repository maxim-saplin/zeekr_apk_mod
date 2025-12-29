.class final Lcom/antfin/cube/cubebridge/api/CKJSContextProxy$1;
.super Lcom/antfin/cube/platform/threadmanager/CKTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubebridge/api/CKJSContextProxy;->RegisterModuleAllFrameWork(Ljava/lang/String;Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$appxContextId:J

.field final synthetic val$jsEngineID:Ljava/lang/String;

.field final synthetic val$registerInfo:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/api/CKJSContextProxy$1;->val$jsEngineID:Ljava/lang/String;

    iput-wide p2, p0, Lcom/antfin/cube/cubebridge/api/CKJSContextProxy$1;->val$appxContextId:J

    iput-object p4, p0, Lcom/antfin/cube/cubebridge/api/CKJSContextProxy$1;->val$registerInfo:Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0}, Lcom/antfin/cube/platform/threadmanager/CKTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/api/CKJSContextProxy$1;->val$jsEngineID:Ljava/lang/String;

    iget-wide v1, p0, Lcom/antfin/cube/cubebridge/api/CKJSContextProxy$1;->val$appxContextId:J

    new-instance v3, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    iget-object v4, p0, Lcom/antfin/cube/cubebridge/api/CKJSContextProxy$1;->val$registerInfo:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->registerComponentsAndModules(Ljava/lang/String;JLcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method
