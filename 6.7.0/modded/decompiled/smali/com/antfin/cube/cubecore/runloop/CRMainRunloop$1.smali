.class Lcom/antfin/cube/cubecore/runloop/CRMainRunloop$1;
.super Ljava/util/concurrent/LinkedBlockingQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/runloop/CRMainRunloop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/LinkedBlockingQueue<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubecore/runloop/CRMainRunloop;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/runloop/CRMainRunloop;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/runloop/CRMainRunloop$1;->this$0:Lcom/antfin/cube/cubecore/runloop/CRMainRunloop;

    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    return-void
.end method
