.class final Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge$6;
.super Lcom/antfin/cube/platform/threadmanager/CKTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->registerComponents(Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$jsonArray:Lcom/alibaba/fastjson/JSONArray;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/JSONArray;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge$6;->val$jsonArray:Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {p0}, Lcom/antfin/cube/platform/threadmanager/CKTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge$6;->val$jsonArray:Lcom/alibaba/fastjson/JSONArray;

    invoke-static {v0}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->access$300(Ljava/lang/Object;)V

    return-void
.end method
