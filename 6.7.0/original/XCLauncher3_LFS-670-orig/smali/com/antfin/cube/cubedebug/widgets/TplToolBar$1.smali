.class Lcom/antfin/cube/cubedebug/widgets/TplToolBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/TplToolBar$1;->this$0:Lcom/antfin/cube/cubedebug/widgets/TplToolBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/widgets/TplToolBar$1;->this$0:Lcom/antfin/cube/cubedebug/widgets/TplToolBar;

    invoke-static {v0}, Lcom/antfin/cube/cubedebug/widgets/TplToolBar;->access$000(Lcom/antfin/cube/cubedebug/widgets/TplToolBar;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/widgets/TplToolBar$1;->this$0:Lcom/antfin/cube/cubedebug/widgets/TplToolBar;

    invoke-static {v0}, Lcom/antfin/cube/cubedebug/widgets/TplToolBar;->access$100(Lcom/antfin/cube/cubedebug/widgets/TplToolBar;)Lcom/antfin/cube/cubedebug/widgets/TplToolBar$OnTabEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/widgets/TplToolBar$1;->this$0:Lcom/antfin/cube/cubedebug/widgets/TplToolBar;

    invoke-static {v0}, Lcom/antfin/cube/cubedebug/widgets/TplToolBar;->access$100(Lcom/antfin/cube/cubedebug/widgets/TplToolBar;)Lcom/antfin/cube/cubedebug/widgets/TplToolBar$OnTabEventListener;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/antfin/cube/cubedebug/widgets/TplToolBar$OnTabEventListener;->onRefresh(Lcom/alibaba/fastjson/JSONObject;Z)Z

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubedebug/widgets/TplToolBar$1;->this$0:Lcom/antfin/cube/cubedebug/widgets/TplToolBar;

    invoke-static {v0}, Lcom/antfin/cube/cubedebug/widgets/TplToolBar;->access$400(Lcom/antfin/cube/cubedebug/widgets/TplToolBar;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/cubedebug/widgets/TplToolBar$1;->this$0:Lcom/antfin/cube/cubedebug/widgets/TplToolBar;

    invoke-static {v1}, Lcom/antfin/cube/cubedebug/widgets/TplToolBar;->access$200(Lcom/antfin/cube/cubedebug/widgets/TplToolBar;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/antfin/cube/cubedebug/widgets/TplToolBar$1;->this$0:Lcom/antfin/cube/cubedebug/widgets/TplToolBar;

    invoke-static {v2}, Lcom/antfin/cube/cubedebug/widgets/TplToolBar;->access$300(Lcom/antfin/cube/cubedebug/widgets/TplToolBar;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
