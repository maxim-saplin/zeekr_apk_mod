.class Lcom/antfin/cube/cubecore/api/CKSingleView$1;
.super Lcom/antfin/cube/cubecore/api/CKAppImpl$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/api/CKSingleView;->callJsBridge(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubecore/api/CKSingleView;

.field final synthetic val$waitLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/api/CKSingleView;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKSingleView$1;->this$0:Lcom/antfin/cube/cubecore/api/CKSingleView;

    iput-object p2, p0, Lcom/antfin/cube/cubecore/api/CKSingleView$1;->val$waitLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/api/CKAppImpl$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(ZLjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/antfin/cube/cubecore/api/CKAppImpl$Callback;->invoke(ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKSingleView$1;->val$waitLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
