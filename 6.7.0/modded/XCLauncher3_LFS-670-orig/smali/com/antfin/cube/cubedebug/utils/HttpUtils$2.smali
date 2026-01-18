.class final Lcom/antfin/cube/cubedebug/utils/HttpUtils$2;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubedebug/utils/HttpUtils;->doPostAsyn(Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/cubedebug/utils/HttpUtils$CallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$callBack:Lcom/antfin/cube/cubedebug/utils/HttpUtils$CallBack;

.field final synthetic val$params:Ljava/lang/String;

.field final synthetic val$urlStr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/cubedebug/utils/HttpUtils$CallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/utils/HttpUtils$2;->val$urlStr:Ljava/lang/String;

    iput-object p2, p0, Lcom/antfin/cube/cubedebug/utils/HttpUtils$2;->val$params:Ljava/lang/String;

    iput-object p3, p0, Lcom/antfin/cube/cubedebug/utils/HttpUtils$2;->val$callBack:Lcom/antfin/cube/cubedebug/utils/HttpUtils$CallBack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/antfin/cube/cubedebug/utils/HttpUtils$2;->val$urlStr:Ljava/lang/String;

    iget-object v1, p0, Lcom/antfin/cube/cubedebug/utils/HttpUtils$2;->val$params:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/antfin/cube/cubedebug/utils/HttpUtils;->doPost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/cubedebug/utils/HttpUtils$2;->val$callBack:Lcom/antfin/cube/cubedebug/utils/HttpUtils$CallBack;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/antfin/cube/cubedebug/utils/HttpUtils$CallBack;->onRequestComplete(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
