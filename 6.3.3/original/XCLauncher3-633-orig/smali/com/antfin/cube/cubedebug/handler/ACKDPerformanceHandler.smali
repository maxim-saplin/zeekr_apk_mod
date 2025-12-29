.class public Lcom/antfin/cube/cubedebug/handler/ACKDPerformanceHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/platform/handler/ICKPerformanceHandler;


# static fields
.field private static instance:Lcom/antfin/cube/cubedebug/handler/ACKDPerformanceHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/antfin/cube/cubedebug/handler/ACKDPerformanceHandler;

    invoke-direct {v0}, Lcom/antfin/cube/cubedebug/handler/ACKDPerformanceHandler;-><init>()V

    sput-object v0, Lcom/antfin/cube/cubedebug/handler/ACKDPerformanceHandler;->instance:Lcom/antfin/cube/cubedebug/handler/ACKDPerformanceHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/antfin/cube/cubedebug/handler/ACKDPerformanceHandler;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubedebug/handler/ACKDPerformanceHandler;->instance:Lcom/antfin/cube/cubedebug/handler/ACKDPerformanceHandler;

    return-object v0
.end method


# virtual methods
.method public commit(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;Lcom/antfin/cube/platform/common/CKPerformance;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;",
            "Lcom/antfin/cube/platform/common/CKPerformance;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "type: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/antfin/cube/platform/common/CKPerformance;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;->CKAnalyzerFsRenderTime:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;

    if-ne p1, v0, :cond_0

    const-string p1, ", detail:\n"

    invoke-static {p3, p1}, Landroid/car/content/pm/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/antfin/cube/platform/common/CKPerformance;->getContext()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_0
    const/4 p1, 0x4

    const-string p2, "performance"

    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
