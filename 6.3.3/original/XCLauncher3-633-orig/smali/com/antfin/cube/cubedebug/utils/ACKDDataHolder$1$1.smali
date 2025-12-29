.class Lcom/antfin/cube/cubedebug/utils/ACKDDataHolder$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubedebug/utils/HttpUtils$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubedebug/utils/ACKDDataHolder$1;->onFinish(ZLjava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/antfin/cube/cubedebug/utils/ACKDDataHolder$1;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubedebug/utils/ACKDDataHolder$1;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/utils/ACKDDataHolder$1$1;->this$1:Lcom/antfin/cube/cubedebug/utils/ACKDDataHolder$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestComplete(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/utils/ACKDDataHolder$1$1;->this$1:Lcom/antfin/cube/cubedebug/utils/ACKDDataHolder$1;

    iget-object v0, v0, Lcom/antfin/cube/cubedebug/utils/ACKDDataHolder$1;->this$0:Lcom/antfin/cube/cubedebug/utils/ACKDDataHolder;

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->p(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    iput-object p1, v0, Lcom/antfin/cube/cubedebug/utils/ACKDDataHolder;->setting:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method
