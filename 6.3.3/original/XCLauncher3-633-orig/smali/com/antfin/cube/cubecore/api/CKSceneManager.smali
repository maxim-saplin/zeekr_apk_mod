.class public Lcom/antfin/cube/cubecore/api/CKSceneManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sSceneMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/antfin/cube/cubecore/jni/CKScene;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/antfin/cube/cubecore/api/CKSceneManager;->sSceneMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/antfin/cube/cubecore/jni/CKScene;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/antfin/cube/cubecore/api/CKSceneManager;->sSceneMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/cubecore/jni/CKScene;

    return-object p0
.end method

.method public static record(Lcom/antfin/cube/cubecore/jni/CKScene;)V
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubecore/api/CKSceneManager;->sSceneMap:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/jni/CKScene;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static recycle(Lcom/antfin/cube/cubecore/jni/CKScene;)V
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubecore/api/CKSceneManager;->sSceneMap:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/jni/CKScene;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
