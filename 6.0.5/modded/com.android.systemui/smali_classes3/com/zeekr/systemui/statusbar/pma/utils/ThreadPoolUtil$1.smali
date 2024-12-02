.class Lcom/zeekr/systemui/statusbar/pma/utils/ThreadPoolUtil$1;
.super Ljava/lang/Object;
.source "ThreadPoolUtil.java"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/systemui/statusbar/pma/utils/ThreadPoolUtil;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/pma/utils/ThreadPoolUtil;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/pma/utils/ThreadPoolUtil;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/utils/ThreadPoolUtil$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/utils/ThreadPoolUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    const-string p0, "ThreadPoolUtil"

    const-string p1, "threadPool is full !"

    .line 27
    invoke-static {p0, p1}, Lcom/zeekr/support/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
