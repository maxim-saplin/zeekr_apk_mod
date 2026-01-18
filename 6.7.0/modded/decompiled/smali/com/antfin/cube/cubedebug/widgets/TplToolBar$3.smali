.class Lcom/antfin/cube/cubedebug/widgets/TplToolBar$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubedebug/utils/ACKDBridge$BridgeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubedebug/widgets/TplToolBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubedebug/widgets/TplToolBar;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubedebug/widgets/TplToolBar;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/TplToolBar$3;->this$0:Lcom/antfin/cube/cubedebug/widgets/TplToolBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onData(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/widgets/TplToolBar$3;->this$0:Lcom/antfin/cube/cubedebug/widgets/TplToolBar;

    invoke-static {v0}, Lcom/antfin/cube/cubedebug/widgets/TplToolBar;->access$100(Lcom/antfin/cube/cubedebug/widgets/TplToolBar;)Lcom/antfin/cube/cubedebug/widgets/TplToolBar$OnTabEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/widgets/TplToolBar$3;->this$0:Lcom/antfin/cube/cubedebug/widgets/TplToolBar;

    invoke-static {v0}, Lcom/antfin/cube/cubedebug/widgets/TplToolBar;->access$100(Lcom/antfin/cube/cubedebug/widgets/TplToolBar;)Lcom/antfin/cube/cubedebug/widgets/TplToolBar$OnTabEventListener;

    move-result-object v0

    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/antfin/cube/cubedebug/widgets/TplToolBar$OnTabEventListener;->onRefresh(Lcom/alibaba/fastjson/JSONObject;Z)Z

    :cond_0
    return-void
.end method
