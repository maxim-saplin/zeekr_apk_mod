.class Lcom/antfin/cube/cubedebug/utils/ACKDDataHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubedebug/utils/ACKDUtils$ACKDLoadInfosCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubedebug/utils/ACKDDataHolder;->loadSetting()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubedebug/utils/ACKDDataHolder;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubedebug/utils/ACKDDataHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/utils/ACKDDataHolder$1;->this$0:Lcom/antfin/cube/cubedebug/utils/ACKDDataHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(ZLjava/util/HashMap;)V
    .locals 0

    if-eqz p1, :cond_0

    const-string/jumbo p1, "url"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance p2, Lcom/antfin/cube/cubedebug/utils/ACKDDataHolder$1$1;

    invoke-direct {p2, p0}, Lcom/antfin/cube/cubedebug/utils/ACKDDataHolder$1$1;-><init>(Lcom/antfin/cube/cubedebug/utils/ACKDDataHolder$1;)V

    invoke-static {p1, p2}, Lcom/antfin/cube/cubedebug/utils/HttpUtils;->doGetStringSync(Ljava/lang/String;Lcom/antfin/cube/cubedebug/utils/HttpUtils$CallBack;)V

    :cond_0
    return-void
.end method
