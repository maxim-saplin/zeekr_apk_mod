.class public Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/api/CKFalconInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CKFalconSceneRecorder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder$InstanceHolder;,
        Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder$CKInteger;
    }
.end annotation


# instance fields
.field private enable:Z

.field private maps:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder$CKInteger;",
            ">;"
        }
    .end annotation
.end field

.field private maxAllBizCount:I

.field private maxSingleBizCount:I

.field private sum:Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder$CKInteger;


# direct methods
.method public constructor <init>()V
    .locals 5

    const-string v0, "CKFalconSceneRecorder"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder;->maps:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder$CKInteger;

    invoke-direct {v1, p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder$CKInteger;-><init>(Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder;)V

    iput-object v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder;->sum:Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder$CKInteger;

    const/16 v1, 0x32

    iput v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder;->maxSingleBizCount:I

    const/16 v1, 0x64

    iput v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder;->maxAllBizCount:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder;->enable:Z

    :try_start_0
    const-string v1, "CK_SCENE_LEAK_CONFIG"

    invoke-static {v1}, Lcom/antfin/cube/platform/util/CKConfigUtil;->getSingleMapConfig(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "enable"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, "single"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "all"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "Y"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder;->enable:Z

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder;->maxSingleBizCount:I

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder;->maxAllBizCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, " CKFalconSceneRecorder error:"

    invoke-static {v0, v2, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enable:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder;->enable:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " maxAll:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder;->maxAllBizCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " maxSingle:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder;->maxSingleBizCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static instance()Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder;
    .locals 1

    invoke-static {}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder$InstanceHolder;->access$000()Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public check(Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder$CKInteger;Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder$CKInteger;)V
    .locals 7

    iget v0, p4, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder$CKInteger;->value:I

    iget v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder;->maxAllBizCount:I

    iget v2, p4, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder$CKInteger;->reportTimes:I

    add-int/lit8 v3, v2, 0x1

    mul-int/2addr v3, v1

    const/4 v1, 0x0

    const-string v4, "TooManyScenes"

    const-string v5, " "

    if-le v0, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    iput v2, p4, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder$CKInteger;->reportTimes:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "all "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder;->maps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/antfin/cube/platform/handler/CKErrorType;->MEMORY_LEAK:Lcom/antfin/cube/platform/handler/CKErrorType;

    invoke-static {p3, v4, p2, p1, v1}, Lcom/antfin/cube/platform/util/CKEventUtil;->onError(Lcom/antfin/cube/platform/handler/CKErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget v0, p3, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder$CKInteger;->value:I

    iget v2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder;->maxSingleBizCount:I

    iget v3, p3, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder$CKInteger;->reportTimes:I

    add-int/lit8 v6, v3, 0x1

    mul-int/2addr v6, v2

    if-le v0, v6, :cond_1

    add-int/lit8 v3, v3, 0x1

    iput v3, p3, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder$CKInteger;->reportTimes:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder;->maps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/antfin/cube/platform/handler/CKErrorType;->MEMORY_LEAK:Lcom/antfin/cube/platform/handler/CKErrorType;

    invoke-static {p3, v4, p2, p1, v1}, Lcom/antfin/cube/platform/util/CKEventUtil;->onError(Lcom/antfin/cube/platform/handler/CKErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public record(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder;->enable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string/jumbo p2, "unknown"

    :cond_2
    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder;->maps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder$CKInteger;

    if-nez v0, :cond_3

    new-instance v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder$CKInteger;

    invoke-direct {v0, p0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder$CKInteger;-><init>(Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder;)V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder;->maps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p3, :cond_4

    iget p3, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder$CKInteger;->value:I

    add-int/lit8 p3, p3, 0x1

    iput p3, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder$CKInteger;->value:I

    iget-object p3, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder;->sum:Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder$CKInteger;

    iget v1, p3, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder$CKInteger;->value:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p3, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder$CKInteger;->value:I

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder;->check(Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder$CKInteger;Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder$CKInteger;)V

    goto :goto_0

    :cond_4
    iget p1, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder$CKInteger;->value:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder$CKInteger;->value:I

    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder;->sum:Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder$CKInteger;

    iget p2, p1, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder$CKInteger;->value:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconSceneRecorder$CKInteger;->value:I

    :goto_0
    return-void
.end method
