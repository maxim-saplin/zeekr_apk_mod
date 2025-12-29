.class Lcom/antfin/cube/cubedebug/widgets/TplToolBar$2;
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

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/TplToolBar$2;->this$0:Lcom/antfin/cube/cubedebug/widgets/TplToolBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onData(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/widgets/TplToolBar$2;->this$0:Lcom/antfin/cube/cubedebug/widgets/TplToolBar;

    invoke-static {v0}, Lcom/antfin/cube/cubedebug/widgets/TplToolBar;->access$100(Lcom/antfin/cube/cubedebug/widgets/TplToolBar;)Lcom/antfin/cube/cubedebug/widgets/TplToolBar$OnTabEventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v0, "stress"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->J(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "flash"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/antfin/cube/cubedebug/widgets/TplToolBar$2;->this$0:Lcom/antfin/cube/cubedebug/widgets/TplToolBar;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->K(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/antfin/cube/cubedebug/widgets/TplToolBar;->access$302(Lcom/antfin/cube/cubedebug/widgets/TplToolBar;J)J

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "refresh interval="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/widgets/TplToolBar$2;->this$0:Lcom/antfin/cube/cubedebug/widgets/TplToolBar;

    invoke-static {v0}, Lcom/antfin/cube/cubedebug/widgets/TplToolBar;->access$300(Lcom/antfin/cube/cubedebug/widgets/TplToolBar;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "rubik-falcon"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
