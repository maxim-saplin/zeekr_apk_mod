.class public Lcom/antfin/cube/cubecore/util/CKFalconPageT2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/util/CKFalconPageT2$InstanceHolder;,
        Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconPageInfo;,
        Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKSceneInfo;,
        Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;
    }
.end annotation


# static fields
.field private static sMainHandler:Landroid/os/Handler;


# instance fields
.field private enable:Z

.field private pageMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconPageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private pages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2;->sMainHandler:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2;->enable:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2;->pageMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2;->pages:Ljava/util/Set;

    const-string v0, "ck_falcon_t2"

    invoke-static {v0}, Lcom/antfin/cube/platform/util/CKConfigUtil;->getSingleConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CKFalconPageT2"

    invoke-static {v2, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Y"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2;->enable:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/antfin/cube/cubecore/util/CKFalconPageT2$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/util/CKFalconPageT2;-><init>()V

    return-void
.end method

.method public static instance()Lcom/antfin/cube/cubecore/util/CKFalconPageT2;
    .locals 1

    invoke-static {}, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$InstanceHolder;->access$000()Lcom/antfin/cube/cubecore/util/CKFalconPageT2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public endPage(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2;->enable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "end "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CKFalconPageT2"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/util/CKFalconPageT2;->stopRecord(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2;->pageMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconPageInfo;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/util/CKFalconPageT2;->upload(Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconPageInfo;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2;->pageMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public onBackground()V
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2;->enable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/util/CKFalconPageT2;->stopRecordAll()V

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/util/CKFalconPageT2;->tryUpload()V

    return-void
.end method

.method public record(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;J)V
    .locals 4

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2;->enable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "record "

    const-string v1, " "

    invoke-static {v0, p1, v1, p2, v1}, Lcoil/disk/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CKFalconPageT2"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_b

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p6, v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p6

    :cond_2
    iget-object v0, p0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2;->pageMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconPageInfo;

    if-nez v0, :cond_3

    return-void

    :cond_3
    sget-object v1, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;->CK_FALCON_T2_RENDER_START:Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;

    if-ne p5, v1, :cond_4

    iget-object v2, p0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2;->pages:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2;->pages:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/antfin/cube/cubecore/util/CKFalconPageT2;->sMainHandler:Landroid/os/Handler;

    new-instance v3, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$1;

    invoke-direct {v3, p0, p1}, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$1;-><init>(Lcom/antfin/cube/cubecore/util/CKFalconPageT2;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iget-boolean p1, v0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconPageInfo;->enable:Z

    if-nez p1, :cond_6

    sget-object p1, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;->CK_FALCON_T2_CREATE_START:Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;

    if-eq p5, p1, :cond_5

    if-ne p5, v1, :cond_6

    :cond_5
    return-void

    :cond_6
    iput-object p4, v0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconPageInfo;->engineId:Ljava/lang/String;

    sget-object p1, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$2;->$SwitchMap$com$antfin$cube$cubecore$util$CKFalconPageT2$CKFalconRecordType:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p1, p1, p4

    const/4 p4, 0x1

    if-eq p1, p4, :cond_a

    const/4 p4, 0x2

    if-eq p1, p4, :cond_9

    const/4 p4, 0x3

    if-eq p1, p4, :cond_8

    const/4 p3, 0x4

    if-eq p1, p3, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v0}, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconPageInfo;->access$300(Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconPageInfo;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKSceneInfo;

    if-eqz p1, :cond_b

    iput-wide p6, p1, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKSceneInfo;->end:J

    goto :goto_0

    :cond_8
    invoke-static {v0}, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconPageInfo;->access$300(Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconPageInfo;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKSceneInfo;

    if-nez p1, :cond_b

    new-instance p1, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKSceneInfo;

    invoke-direct {p1, p0}, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKSceneInfo;-><init>(Lcom/antfin/cube/cubecore/util/CKFalconPageT2;)V

    iput-object p3, p1, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKSceneInfo;->templateId:Ljava/lang/String;

    iput-wide p6, p1, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKSceneInfo;->start:J

    invoke-static {v0}, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconPageInfo;->access$300(Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconPageInfo;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_9
    invoke-static {v0}, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconPageInfo;->access$200(Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconPageInfo;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKSceneInfo;

    if-eqz p1, :cond_b

    iput-wide p6, p1, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKSceneInfo;->end:J

    goto :goto_0

    :cond_a
    new-instance p1, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKSceneInfo;

    invoke-direct {p1, p0}, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKSceneInfo;-><init>(Lcom/antfin/cube/cubecore/util/CKFalconPageT2;)V

    iput-object p3, p1, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKSceneInfo;->templateId:Ljava/lang/String;

    iput-wide p6, p1, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKSceneInfo;->start:J

    invoke-static {v0}, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconPageInfo;->access$200(Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconPageInfo;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_0
    return-void
.end method

.method public recordCreateInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 2

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2;->enable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "recordCreate "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CKFalconPageT2"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2;->pageMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconPageInfo;

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-boolean v0, p1, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconPageInfo;->enable:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    iput-object p4, p1, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconPageInfo;->engineId:Ljava/lang/String;

    new-instance p4, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKSceneInfo;

    invoke-direct {p4, p0}, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKSceneInfo;-><init>(Lcom/antfin/cube/cubecore/util/CKFalconPageT2;)V

    iput-object p3, p4, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKSceneInfo;->templateId:Ljava/lang/String;

    iput-wide p5, p4, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKSceneInfo;->start:J

    iput-wide p7, p4, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKSceneInfo;->end:J

    invoke-static {p1}, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconPageInfo;->access$200(Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconPageInfo;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1, p2, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method

.method public removeSceneInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2;->pageMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconPageInfo;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconPageInfo;->access$300(Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconPageInfo;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public startPage(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2;->enable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "start "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CKFalconPageT2"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2;->pageMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconPageInfo;

    if-nez v2, :cond_2

    new-instance v2, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconPageInfo;

    invoke-direct {v2, p0}, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconPageInfo;-><init>(Lcom/antfin/cube/cubecore/util/CKFalconPageT2;)V

    iput-wide v0, v2, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconPageInfo;->start:J

    iput-object p1, v2, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconPageInfo;->pageId:Ljava/lang/String;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2;->pageMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public stopRecord(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2;->enable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "stop "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CKFalconPageT2"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2;->pageMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconPageInfo;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconPageInfo;->enable:Z

    :cond_2
    return-void
.end method

.method public stopRecordAll()V
    .locals 3

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2;->enable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "CKFalconPageT2"

    const-string/jumbo v1, "stopAll "

    invoke-static {v0, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2;->pageMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconPageInfo;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconPageInfo;->enable:Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public tryUpload()V
    .locals 3

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2;->enable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2;->pageMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconPageInfo;

    iget-boolean v2, v1, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconPageInfo;->enable:Z

    if-nez v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/antfin/cube/cubecore/util/CKFalconPageT2;->upload(Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconPageInfo;)V

    invoke-static {v1}, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconPageInfo;->access$200(Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconPageInfo;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {v1}, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconPageInfo;->access$300(Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconPageInfo;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public upload(Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconPageInfo;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2;->enable:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "upload "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "CKFalconPageT2"

    invoke-static {v4, v2}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v2, v1, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconPageInfo;->engineId:Ljava/lang/String;

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconPageInfo;->access$300(Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconPageInfo;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-static/range {p1 .. p1}, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconPageInfo;->access$200(Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconPageInfo;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v9, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v12, "P"

    if-eqz v11, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKSceneInfo;

    iget-wide v13, v11, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKSceneInfo;->start:J

    move-object/from16 v16, v2

    move-object v15, v3

    iget-wide v2, v1, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconPageInfo;->start:J

    sub-long/2addr v13, v2

    iget-wide v0, v11, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKSceneInfo;->end:J

    sub-long/2addr v0, v2

    const-string v2, "cs"

    invoke-static {v12, v5, v2}, Landroid/car/content/pm/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ce"

    invoke-static {v12, v5, v3}, Landroid/car/content/pm/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v15

    const-string v15, "ct"

    invoke-static {v12, v5, v15}, Landroid/car/content/pm/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v11, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKSceneInfo;->templateId:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v8, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    cmp-long v2, v6, v0

    if-lez v2, :cond_5

    goto :goto_1

    :cond_5
    move-wide v6, v0

    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v0, v9, v0

    if-nez v0, :cond_6

    move-wide v9, v13

    :cond_6
    cmp-long v0, v9, v13

    if-lez v0, :cond_7

    move-wide v9, v13

    :cond_7
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    goto :goto_0

    :cond_8
    move-object/from16 v17, v3

    invoke-static/range {p1 .. p1}, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconPageInfo;->access$300(Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconPageInfo;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-wide/16 v13, 0x0

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKSceneInfo;

    move-wide v15, v6

    iget-wide v6, v11, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKSceneInfo;->start:J

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconPageInfo;->start:J

    sub-long/2addr v6, v4

    move-wide/from16 v21, v9

    iget-wide v9, v11, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKSceneInfo;->end:J

    sub-long/2addr v9, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v9, v4

    if-gtz v4, :cond_9

    add-int/lit8 v3, v3, 0x1

    move-wide v6, v15

    move-object/from16 v0, v18

    move-object/from16 v4, v19

    move/from16 v5, v20

    move-wide/from16 v9, v21

    goto :goto_2

    :cond_9
    cmp-long v4, v9, v1

    if-lez v4, :cond_a

    move-wide v1, v9

    :cond_a
    const-string/jumbo v4, "rs"

    invoke-static {v12, v3, v4}, Landroid/car/content/pm/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "re"

    invoke-static {v12, v3, v5}, Landroid/car/content/pm/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-wide/from16 v23, v1

    const-string/jumbo v1, "rt"

    invoke-static {v12, v3, v1}, Landroid/car/content/pm/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v11, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKSceneInfo;->templateId:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-wide/16 v1, 0x0

    cmp-long v1, v13, v1

    if-nez v1, :cond_c

    move-wide v13, v6

    :cond_c
    cmp-long v1, v13, v6

    if-lez v1, :cond_d

    move-wide v13, v6

    :cond_d
    add-int/lit8 v3, v3, 0x1

    move-wide v6, v15

    move-object/from16 v0, v18

    move-object/from16 v4, v19

    move/from16 v5, v20

    move-wide/from16 v9, v21

    move-wide/from16 v1, v23

    goto :goto_2

    :cond_e
    move-object/from16 v0, p1

    move-object/from16 v19, v4

    move/from16 v20, v5

    move-wide v15, v6

    move-wide/from16 v21, v9

    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    if-gtz v4, :cond_f

    return-void

    :cond_f
    const-string v4, "page"

    iget-object v5, v0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconPageInfo;->pageId:Ljava/lang/String;

    invoke-virtual {v8, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "T2"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FC"

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FR"

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CC"

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "RC"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-long/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "C-R"

    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-static {v2, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;->CKAnalyzerFalconT2:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;

    const-string v6, ""

    iget-object v7, v0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconPageInfo;->engineId:Ljava/lang/String;

    const-wide/16 v9, -0x1

    invoke-static/range {v5 .. v10}, Lcom/antfin/cube/platform/util/CKMonitorUtil;->applyPerformance(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method
