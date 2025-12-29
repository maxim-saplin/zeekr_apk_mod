.class public Lcom/zeekr/zhttp/upload/FileUploadManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/zhttp/upload/interfaces/IUploadApi;
.implements Lcom/zeekr/zhttp/upload/interfaces/IUploadCallback;


# annotations
.annotation build Lcom/zeekr/zhttp/i0;
.end annotation


# static fields
.field public static volatile i:Ljava/lang/String; = null

.field public static volatile j:Z = false

.field public static final k:Ljava/lang/Object;

.field public static volatile l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/zeekr/zhttp/upload/bean/MergeRequestBody;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Lcom/zeekr/zhttp/k0;

.field public volatile b:Lcom/zeekr/zhttp/upload/interfaces/IUploadListener;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zeekr/zhttp/upload/bean/UploadPartRecord;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile e:J

.field public volatile f:J

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->k:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->l:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->a:Lcom/zeekr/zhttp/k0;

    iput-object v0, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->b:Lcom/zeekr/zhttp/upload/interfaces/IUploadListener;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->d:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->e:J

    iput-wide v0, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->f:J

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/zeekr/zhttp/k0;

    invoke-direct {v0, p0}, Lcom/zeekr/zhttp/k0;-><init>(Lcom/zeekr/zhttp/upload/interfaces/IUploadCallback;)V

    iput-object v0, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->a:Lcom/zeekr/zhttp/k0;

    sget-object v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/zeekr/zhttp/upload/FileUploadManager;->l:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/zeekr/zhttp/n0;->a(ILjava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    sput-object v1, Lcom/zeekr/zhttp/upload/FileUploadManager;->l:Ljava/util/HashMap;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "com.zeekr.zhttp.upload.FileUploadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "eTagMap: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/zeekr/zhttp/upload/FileUploadManager;->l:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(ILjava/lang/String;II)V
    .locals 2

    sget-object v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/zeekr/zhttp/upload/bean/UploadPartRecord;

    invoke-direct {v1, p1, p4}, Lcom/zeekr/zhttp/upload/bean/UploadPartRecord;-><init>(II)V

    iget-object p1, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->d:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->d:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-nez p4, :cond_1

    iget-wide p1, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->f:J

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->f:J

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(ILjava/lang/String;)Z
    .locals 3

    sget-object v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/zhttp/upload/bean/MergeRequestBody;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/bean/MergeRequestBody;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/zhttp/upload/bean/MergeRequestBody;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/bean/MergeRequestBody;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lcom/zeekr/zhttp/upload/FileUploadManager;->l:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zeekr/zhttp/upload/bean/MergeRequestBody;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/zeekr/zhttp/upload/bean/MergeRequestBody;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/zhttp/upload/bean/MergeRequestBody$PartETag;

    invoke-virtual {v2}, Lcom/zeekr/zhttp/upload/bean/MergeRequestBody$PartETag;->a()I

    move-result v2

    if-ne v2, p1, :cond_1

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return v1
.end method

.method public final c(ILjava/lang/String;Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;)V
    .locals 7

    const-string v2, "com.zeekr.zhttp.upload.FileUploadManager"

    const-string v3, "notifyApplyResult, status: "

    invoke-static {v3, p1}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/zeekr/zhttp/upload/utils/logUtils;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v2, 0xa7

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/zeekr/zhttp/upload/FileUploadManager;->f(IJJ)V

    goto :goto_0

    :pswitch_1
    const/16 v2, 0xa2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/zeekr/zhttp/upload/FileUploadManager;->f(IJJ)V

    goto :goto_0

    :pswitch_2
    sget-object v2, Lcom/zeekr/zhttp/upload/FileUploadManager;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v0, Lcom/zeekr/zhttp/upload/bean/MergeRequestBody;

    invoke-virtual {p3}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, p4}, Lcom/zeekr/zhttp/upload/bean/MergeRequestBody;-><init>(Ljava/lang/String;Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;)V

    sget-object v3, Lcom/zeekr/zhttp/upload/FileUploadManager;->l:Ljava/util/HashMap;

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/zeekr/zhttp/upload/FileUploadManager;->l:Ljava/util/HashMap;

    invoke-virtual {v3, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->c:Ljava/util/HashMap;

    invoke-virtual {p3}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v3, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->e:J

    const/16 v2, 0xa4

    const-wide/16 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/zeekr/zhttp/upload/FileUploadManager;->f(IJJ)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xf0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string p3, "notifyMergeResult, filecode: "

    const-string v0, ", ossPath: "

    const-string v1, ", fileMd5: "

    invoke-static {p3, p2, v0, p5, v1}, Lcoil/disk/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uploadStatus: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "com.zeekr.zhttp.upload.FileUploadManager"

    invoke-static {v2, p3, v1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p3, 0xf2

    if-eq p1, p3, :cond_2

    const/16 p3, 0xf4

    if-eq p1, p3, :cond_1

    const/16 p2, 0xf5

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xa2

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/zeekr/zhttp/upload/FileUploadManager;->f(IJJ)V

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->e:J

    iput-wide v3, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->f:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "uploadResultCallback uploadListener = "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->b:Lcom/zeekr/zhttp/upload/interfaces/IUploadListener;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "\n, fileCode = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", fileMd5 = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", ossPath = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", status = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/zeekr/zhttp/upload/utils/logUtils;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v5, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->e:J

    iget-wide v7, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->f:J

    const/16 v4, 0xa1

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/zeekr/zhttp/upload/FileUploadManager;->f(IJJ)V

    iget-object p1, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->b:Lcom/zeekr/zhttp/upload/interfaces/IUploadListener;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->b:Lcom/zeekr/zhttp/upload/interfaces/IUploadListener;

    invoke-interface {p1}, Lcom/zeekr/zhttp/upload/interfaces/IUploadListener;->b()V

    goto :goto_0

    :cond_2
    const/16 v1, 0xa7

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/zeekr/zhttp/upload/FileUploadManager;->f(IJJ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final e(ILjava/lang/String;ILjava/lang/String;I)V
    .locals 10

    const-string v0, "com.zeekr.zhttp.upload.FileUploadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyUploadResult fileMd5 = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", partNum = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/zeekr/zhttp/upload/utils/logUtils;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0xff

    const/4 v3, 0x1

    if-eq p1, v1, :cond_a

    const/4 v1, 0x2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p3, p2, v2, v1}, Lcom/zeekr/zhttp/upload/FileUploadManager;->a(ILjava/lang/String;II)V

    goto :goto_0

    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "UPLOAD_PART_SUCCESS, partNum: "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", eTag: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/zeekr/zhttp/upload/FileUploadManager;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object v4, Lcom/zeekr/zhttp/upload/FileUploadManager;->l:Ljava/util/HashMap;

    invoke-virtual {v4, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/zhttp/upload/bean/MergeRequestBody;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/bean/MergeRequestBody;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    new-instance v4, Lcom/zeekr/zhttp/upload/bean/MergeRequestBody$PartETag;

    invoke-direct {v4, p3, p4}, Lcom/zeekr/zhttp/upload/bean/MergeRequestBody$PartETag;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p3, p2, p5, v2}, Lcom/zeekr/zhttp/upload/FileUploadManager;->a(ILjava/lang/String;II)V

    monitor-exit p1

    goto :goto_0

    :cond_1
    const-string p2, "eTagMap`s materal error, this file don`t have MergeRequestBody!!!"

    invoke-static {v0, p2}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :pswitch_2
    invoke-virtual {p0, p3, p2, v2, v3}, Lcom/zeekr/zhttp/upload/FileUploadManager;->a(ILjava/lang/String;II)V

    :goto_0
    iget-object p1, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->d:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p3, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->c:Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p1, p3, :cond_8

    iget-object p1, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->d:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p3, v2

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const-string p5, "com.zeekr.zhttp.upload.FileUploadManager"

    if-eqz p4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/zeekr/zhttp/upload/bean/UploadPartRecord;

    iget v0, p4, Lcom/zeekr/zhttp/upload/bean/UploadPartRecord;->b:I

    if-ge p3, v0, :cond_2

    const-string p3, "judgeStartMergeFile fileMd5 = "

    const-string v0, ", partNum = "

    invoke-static {p3, p2, v0}, Landroid/car/content/pm/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget v0, p4, Lcom/zeekr/zhttp/upload/bean/UploadPartRecord;->a:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uploadStatus = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p4, Lcom/zeekr/zhttp/upload/bean/UploadPartRecord;->b:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p5, p3, v0}, Lcom/zeekr/zhttp/upload/utils/logUtils;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p3, p4, Lcom/zeekr/zhttp/upload/bean/UploadPartRecord;->b:I

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/zeekr/zhttp/upload/FileUploadManager;->l:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/zhttp/upload/bean/MergeRequestBody;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/bean/MergeRequestBody;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/zeekr/zhttp/upload/bean/MergeRequestBody$PartETag;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "etag : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, "\n"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p5, p4}, Lcom/zeekr/zhttp/upload/utils/logUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string p1, "judge file upload completely\uff0c start meger part file. uploadRes = "

    invoke-static {p1, p3}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array p4, v2, [Ljava/lang/Object;

    invoke-static {p5, p1, p4}, Lcom/zeekr/zhttp/upload/utils/logUtils;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_7

    if-eq p3, v3, :cond_6

    if-eq p3, v1, :cond_5

    goto :goto_3

    :cond_5
    const/16 v5, 0xa2

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/zeekr/zhttp/upload/FileUploadManager;->f(IJJ)V

    goto :goto_3

    :cond_6
    sget-object p1, Lcom/zeekr/zhttp/upload/FileUploadManager;->l:Ljava/util/HashMap;

    invoke-static {v3, p1}, Lcom/zeekr/zhttp/n0;->a(ILjava/util/HashMap;)Ljava/util/HashMap;

    const/16 v5, 0xa7

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/zeekr/zhttp/upload/FileUploadManager;->f(IJJ)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->b:Lcom/zeekr/zhttp/upload/interfaces/IUploadListener;

    if-eqz p1, :cond_9

    sget-object p1, Lcom/zeekr/zhttp/upload/FileUploadManager;->l:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/zhttp/upload/bean/MergeRequestBody;

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "mergePartFile object to json :"

    invoke-static {p2, p1}, Landroid/car/content/pm/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p5, p2, p3}, Lcom/zeekr/zhttp/upload/utils/logUtils;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string p3, "application/json; charset=utf-8"

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lokhttp3/MediaType$Companion;->b(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p2

    invoke-static {p2, p1}, Lokhttp3/RequestBody;->c(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody$Companion$toRequestBody$2;

    iget-object p1, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->b:Lcom/zeekr/zhttp/upload/interfaces/IUploadListener;

    invoke-interface {p1}, Lcom/zeekr/zhttp/upload/interfaces/IUploadListener;->a()V

    goto :goto_3

    :cond_8
    iget-wide v2, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->e:J

    iget-wide v4, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->f:J

    const/16 v1, 0xa3

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/zeekr/zhttp/upload/FileUploadManager;->f(IJJ)V

    :cond_9
    :goto_3
    return-void

    :cond_a
    iget-object p1, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    iget-object p3, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/reactivex/Observable;

    if-eqz p1, :cond_b

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_b

    if-eqz p2, :cond_b

    const-string p3, "now will call webServerForbiddenRetry.."

    invoke-static {v0, p3}, Lcom/zeekr/zhttp/upload/utils/logUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lcom/zeekr/zhttp/upload/FileUploadManager;->m:Ljava/lang/Object;

    monitor-enter p3
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object p4, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->d:Ljava/util/HashMap;

    sget-object p5, Lcom/zeekr/zhttp/upload/FileUploadManager;->i:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 p4, 0x0

    iput-wide p4, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->f:J

    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance p3, Ljava/io/FileInputStream;

    invoke-direct {p3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object p4, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->a:Lcom/zeekr/zhttp/k0;

    invoke-virtual {p4, p3, p2}, Lcom/zeekr/zhttp/k0;->c(Ljava/io/FileInputStream;Lio/reactivex/Observable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catchall_1
    move-exception p4

    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p4
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p3

    const-string p4, "com.zeekr.zhttp.upload.FileUploadManager"

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "UPLOAD_TIMEOUT_RETRY_SIGN but file error: "

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string p3, "com.zeekr.zhttp.upload.FileUploadManager"

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "UPLOAD_TIMEOUT_RETRY_SIGN but something error return upload failed! uploadingFile : "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_c

    move p1, v3

    goto :goto_4

    :cond_c
    move p1, v2

    :goto_4
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", observable :"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_d

    move v2, v3

    :cond_d
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa2

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/zeekr/zhttp/upload/FileUploadManager;->f(IJJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(IJJ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "uploadStatusCallback uploadListener = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->b:Lcom/zeekr/zhttp/upload/interfaces/IUploadListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", currentSize = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p4, p3, [Ljava/lang/Object;

    const-string p5, "com.zeekr.zhttp.upload.FileUploadManager"

    invoke-static {p5, p2, p4}, Lcom/zeekr/zhttp/upload/utils/logUtils;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    new-array p1, p3, [Ljava/lang/Object;

    const-string p2, "now already have upload Task, and this not finish, please try later."

    invoke-static {p5, p2, p1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/zeekr/zhttp/upload/FileUploadManager;->i:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Lcom/zeekr/zhttp/upload/FileUploadManager;->g(Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/zeekr/zhttp/upload/FileUploadManager;->i:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/zhttp/upload/FileUploadManager;->g(Ljava/lang/String;Z)V

    sget-object p1, Lcom/zeekr/zhttp/upload/FileUploadManager;->l:Ljava/util/HashMap;

    invoke-static {p2, p1}, Lcom/zeekr/zhttp/n0;->a(ILjava/util/HashMap;)Ljava/util/HashMap;

    :goto_0
    iget-object p1, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->b:Lcom/zeekr/zhttp/upload/interfaces/IUploadListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->b:Lcom/zeekr/zhttp/upload/interfaces/IUploadListener;

    invoke-interface {p1}, Lcom/zeekr/zhttp/upload/interfaces/IUploadListener;->c()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final g(Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "com.zeekr.zhttp.upload.FileUploadManager"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "uploadfinish, clear......"

    invoke-static {v0, v3, v2}, Lcom/zeekr/zhttp/upload/utils/logUtils;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sput-boolean v1, Lcom/zeekr/zhttp/upload/FileUploadManager;->j:Z

    const/4 v2, 0x0

    sput-object v2, Lcom/zeekr/zhttp/upload/FileUploadManager;->i:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->e:J

    iput-wide v2, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->f:J

    iget-object v2, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->a:Lcom/zeekr/zhttp/k0;

    iput v1, v2, Lcom/zeekr/zhttp/k0;->f:I

    iget-object v3, v2, Lcom/zeekr/zhttp/k0;->d:Ljava/io/InputStream;

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "com.zeekr.zhttp.k0"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "uploadFinish uploadingInputStream close error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    iget-object v3, v2, Lcom/zeekr/zhttp/k0;->c:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_1
    iget-object v2, v2, Lcom/zeekr/zhttp/k0;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    const-string/jumbo p2, "uploadFinish, but filemd5 is null, return...."

    invoke-static {v0, p2, p1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    new-array p2, v1, [Ljava/lang/Object;

    const-string/jumbo v1, "uploadFinish, need clear ETagMap.."

    invoke-static {v0, v1, p2}, Lcom/zeekr/zhttp/upload/utils/logUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lcom/zeekr/zhttp/upload/FileUploadManager;->k:Ljava/lang/Object;

    monitor-enter p2

    :try_start_2
    sget-object v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_3
    :goto_2
    sget-object p2, Lcom/zeekr/zhttp/upload/FileUploadManager;->m:Ljava/lang/Object;

    monitor-enter p2

    :try_start_3
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method
