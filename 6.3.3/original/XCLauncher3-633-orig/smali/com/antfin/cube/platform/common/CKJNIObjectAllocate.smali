.class public Lcom/antfin/cube/platform/common/CKJNIObjectAllocate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static jni_obj_optimize:Z

.field static sErrorReported:Z

.field static sGlobalCache:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/antfin/cube/platform/common/CKLocalCache;",
            ">;"
        }
    .end annotation
.end field

.field static sLock:Ljava/util/concurrent/locks/Lock;

.field static sThreadCache:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/antfin/cube/platform/common/CKLocalCache;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/antfin/cube/platform/common/CKJNIObjectAllocate;->sThreadCache:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lcom/antfin/cube/platform/common/CKJNIObjectAllocate;->sGlobalCache:Ljava/util/Stack;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/antfin/cube/platform/common/CKJNIObjectAllocate;->sLock:Ljava/util/concurrent/locks/Lock;

    const-string v0, "cb_jni_obj_optimize"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/antfin/cube/platform/util/CKConfigUtil;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/antfin/cube/platform/common/CKJNIObjectAllocate;->jni_obj_optimize:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/antfin/cube/platform/common/CKJNIObjectAllocate;->sErrorReported:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static alloc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-boolean v1, Lcom/antfin/cube/platform/common/CKJNIObjectAllocate;->jni_obj_optimize:Z

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    :try_start_0
    sget-object v1, Lcom/antfin/cube/platform/common/CKJNIObjectAllocate;->sThreadCache:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antfin/cube/platform/common/CKLocalCache;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_3

    :try_start_1
    invoke-static {}, Lcom/antfin/cube/platform/common/CKJNIObjectAllocate;->takeCache()Lcom/antfin/cube/platform/common/CKLocalCache;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v2, Lcom/antfin/cube/platform/common/CKLocalCache;

    invoke-direct {v2}, Lcom/antfin/cube/platform/common/CKLocalCache;-><init>()V

    move-object v1, v2

    :cond_2
    sget-object v2, Lcom/antfin/cube/platform/common/CKJNIObjectAllocate;->sThreadCache:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1, p0}, Lcom/antfin/cube/platform/common/CKLocalCache;->write(Ljava/lang/Object;)I

    move-result v2

    new-instance v3, Lcom/antfin/cube/platform/common/CKJNIObject;

    invoke-direct {v3, v1, v2}, Lcom/antfin/cube/platform/common/CKJNIObject;-><init>(Lcom/antfin/cube/platform/common/CKLocalCache;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object p0, v3

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v1, v0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CKJNIObjectAllocate alloc, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_4

    const-string v1, "NULL"

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/antfin/cube/platform/common/CKLocalCache;->snapshotInfo()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-boolean v1, Lcom/antfin/cube/platform/common/CKJNIObjectAllocate;->sErrorReported:Z

    if-nez v1, :cond_5

    const/4 v1, 0x1

    sput-boolean v1, Lcom/antfin/cube/platform/common/CKJNIObjectAllocate;->sErrorReported:Z

    sget-object v1, Lcom/antfin/cube/platform/handler/CKErrorType;->COMMON_EXCEPTION:Lcom/antfin/cube/platform/handler/CKErrorType;

    const-string v2, "CKJNIObjectAllocFail"

    invoke-static {v1, v2, v0}, Lcom/antfin/cube/platform/util/CKEventUtil;->onError(Lcom/antfin/cube/platform/handler/CKErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-object p0
.end method

.method public static callFromNativeThreadExit(Lcom/antfin/cube/platform/common/CKLocalCache;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "callFromNativeThreadExit, tid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " cache:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CKJNIObjectAllocate"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/antfin/cube/platform/common/CKJNIObjectAllocate;->putCache(Lcom/antfin/cube/platform/common/CKLocalCache;)V

    return-void
.end method

.method public static free(Ljava/lang/Object;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Lcom/antfin/cube/platform/common/CKJNIObject;

    const-string v1, "CKJNIObjectAllocate"

    if-eqz v0, :cond_2

    check-cast p0, Lcom/antfin/cube/platform/common/CKJNIObject;

    iget-object v0, p0, Lcom/antfin/cube/platform/common/CKJNIObject;->cache:Lcom/antfin/cube/platform/common/CKLocalCache;

    if-eqz v0, :cond_1

    :try_start_0
    iget p0, p0, Lcom/antfin/cube/platform/common/CKJNIObject;->index:I

    invoke-virtual {v0, p0}, Lcom/antfin/cube/platform/common/CKLocalCache;->remove(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "CKJNIObjectAllocate free"

    invoke-static {v0, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lcom/antfin/cube/platform/handler/CKErrorType;->COMMON_EXCEPTION:Lcom/antfin/cube/platform/handler/CKErrorType;

    const-string v0, "CKJNIObjectFreeFail"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/antfin/cube/platform/util/CKEventUtil;->onError(Lcom/antfin/cube/platform/handler/CKErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const-string p0, "free cache null."

    invoke-static {v1, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "free object type error:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static putCache(Lcom/antfin/cube/platform/common/CKLocalCache;)V
    .locals 1

    sget-object v0, Lcom/antfin/cube/platform/common/CKJNIObjectAllocate;->sLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v0, Lcom/antfin/cube/platform/common/CKJNIObjectAllocate;->sGlobalCache:Ljava/util/Stack;

    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/antfin/cube/platform/common/CKJNIObjectAllocate;->sLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/antfin/cube/platform/common/CKJNIObjectAllocate;->sLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method private static takeCache()Lcom/antfin/cube/platform/common/CKLocalCache;
    .locals 5

    const-string v0, "CKJNIObjectAllocate"

    sget-object v1, Lcom/antfin/cube/platform/common/CKJNIObjectAllocate;->sLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/antfin/cube/platform/common/CKJNIObjectAllocate;->sGlobalCache:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->empty()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/antfin/cube/platform/common/CKJNIObjectAllocate;->sGlobalCache:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/antfin/cube/platform/common/CKLocalCache;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    :cond_0
    :goto_0
    sget-object v2, Lcom/antfin/cube/platform/common/CKJNIObjectAllocate;->sLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_1
    invoke-static {v0, v2}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "take cache, tid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " cache:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_1

    const-string v3, "null"

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :goto_3
    sget-object v1, Lcom/antfin/cube/platform/common/CKJNIObjectAllocate;->sLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
