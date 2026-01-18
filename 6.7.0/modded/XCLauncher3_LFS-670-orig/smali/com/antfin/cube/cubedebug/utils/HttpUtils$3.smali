.class final Lcom/antfin/cube/cubedebug/utils/HttpUtils$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubedebug/utils/HttpUtils;->doGetStringSync(Ljava/lang/String;Lcom/antfin/cube/cubedebug/utils/HttpUtils$CallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$callBack:Lcom/antfin/cube/cubedebug/utils/HttpUtils$CallBack;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/antfin/cube/cubedebug/utils/HttpUtils$CallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/utils/HttpUtils$3;->val$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/antfin/cube/cubedebug/utils/HttpUtils$3;->val$callBack:Lcom/antfin/cube/cubedebug/utils/HttpUtils$CallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/utils/HttpUtils$3;->val$url:Ljava/lang/String;

    invoke-static {v0}, Lcom/antfin/cube/cubedebug/utils/HttpUtils;->doGetByte(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lcom/antfin/cube/cubedebug/utils/HttpUtils$3;->val$callBack:Lcom/antfin/cube/cubedebug/utils/HttpUtils$CallBack;

    invoke-interface {v1, v0}, Lcom/antfin/cube/cubedebug/utils/HttpUtils$CallBack;->onRequestComplete(Ljava/lang/String;)V

    return-void
.end method
