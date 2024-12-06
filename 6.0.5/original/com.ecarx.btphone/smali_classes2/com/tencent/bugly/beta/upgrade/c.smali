.class public Lcom/tencent/bugly/beta/upgrade/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/tencent/bugly/beta/upgrade/c;


# instance fields
.field public b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

.field public c:Lcom/tencent/bugly/beta/download/DownloadTask;

.field public d:Lcom/tencent/bugly/beta/download/DownloadListener;

.field public e:Lcom/tencent/bugly/beta/upgrade/UpgradeListener;

.field public f:Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;

.field public g:Z

.field public h:Lcom/tencent/bugly/beta/global/d;

.field public i:Lcom/tencent/bugly/beta/global/d;

.field public j:I

.field private final k:Ljava/lang/Object;

.field private final l:Ljava/lang/Object;

.field private m:Lcom/tencent/bugly/beta/download/DownloadListener;

.field private n:Lcom/tencent/bugly/beta/upgrade/a;

.field private o:Lcom/tencent/bugly/beta/global/d;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/bugly/beta/upgrade/c;

    invoke-direct {v0}, Lcom/tencent/bugly/beta/upgrade/c;-><init>()V

    sput-object v0, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/beta/upgrade/c;->k:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/beta/upgrade/c;->l:Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/tencent/bugly/beta/download/a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lcom/tencent/bugly/beta/download/a;-><init>(I[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/bugly/beta/upgrade/c;->m:Lcom/tencent/bugly/beta/download/DownloadListener;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/tencent/bugly/beta/upgrade/c;->n:Lcom/tencent/bugly/beta/upgrade/a;

    return-void
.end method

.method private a()Lcom/tencent/bugly/proguard/y;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    :goto_0
    return-object v0
.end method

.method private a(Z)V
    .locals 9

    .line 126
    invoke-direct {p0}, Lcom/tencent/bugly/beta/upgrade/c;->a()Lcom/tencent/bugly/proguard/y;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 127
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/y;->a()J

    move-result-wide v3

    const-wide/32 v5, 0x5265c00

    sub-long/2addr v3, v5

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 129
    :cond_1
    sget-object v1, Lcom/tencent/bugly/beta/global/f;->a:Lcom/tencent/bugly/beta/global/f;

    sget-object v3, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v3, v3, Lcom/tencent/bugly/beta/global/e;->p:Lcom/tencent/bugly/beta/download/b;

    iget-object v4, v0, Lcom/tencent/bugly/proguard/y;->l:Ljava/util/Map;

    invoke-virtual {v1, v3, v4}, Lcom/tencent/bugly/beta/global/f;->a(Lcom/tencent/bugly/beta/download/b;Ljava/util/Map;)V

    .line 130
    iget-object v1, p0, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-nez v1, :cond_2

    .line 131
    invoke-direct {p0}, Lcom/tencent/bugly/beta/upgrade/c;->b()Lcom/tencent/bugly/beta/download/DownloadTask;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 132
    :cond_2
    iget-object v1, p0, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-nez v1, :cond_3

    return-void

    :cond_3
    const/4 v3, 0x1

    const/4 v4, 0x2

    if-nez p1, :cond_4

    .line 133
    invoke-virtual {v1}, Lcom/tencent/bugly/beta/download/DownloadTask;->getStatus()I

    move-result v1

    if-ne v1, v4, :cond_4

    new-array p1, v4, [Ljava/lang/Object;

    .line 134
    iget-object v0, v0, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    aput-object v0, p1, v2

    iget-object v0, p0, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 135
    invoke-virtual {v0}, Lcom/tencent/bugly/beta/download/DownloadTask;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "Task is downloading %s %s"

    .line 136
    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 137
    :cond_4
    iget-object v1, p0, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    iget-object v5, p0, Lcom/tencent/bugly/beta/upgrade/c;->m:Lcom/tencent/bugly/beta/download/DownloadListener;

    invoke-virtual {v1, v5}, Lcom/tencent/bugly/beta/download/DownloadTask;->addListener(Lcom/tencent/bugly/beta/download/DownloadListener;)V

    .line 138
    iget-object v1, p0, Lcom/tencent/bugly/beta/upgrade/c;->d:Lcom/tencent/bugly/beta/download/DownloadListener;

    if-eqz v1, :cond_5

    .line 139
    iget-object v5, p0, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v5, v1}, Lcom/tencent/bugly/beta/download/DownloadTask;->addListener(Lcom/tencent/bugly/beta/download/DownloadListener;)V

    .line 140
    :cond_5
    sget-object v1, Lcom/tencent/bugly/beta/ui/h;->v:Lcom/tencent/bugly/beta/ui/h;

    .line 141
    iget-object v5, p0, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v1, v0, v5}, Lcom/tencent/bugly/beta/ui/h;->a(Lcom/tencent/bugly/proguard/y;Lcom/tencent/bugly/beta/download/DownloadTask;)V

    .line 142
    new-instance v5, Lcom/tencent/bugly/beta/global/d;

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    aput-object v7, v6, v2

    iget-object v7, p0, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    aput-object v7, v6, v3

    const/4 v7, 0x3

    invoke-direct {v5, v7, v6}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    iput-object v5, v1, Lcom/tencent/bugly/beta/ui/h;->r:Ljava/lang/Runnable;

    .line 143
    new-instance v5, Lcom/tencent/bugly/beta/global/d;

    const/4 v6, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    aput-object v8, v7, v2

    iget-object v8, p0, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    aput-object v8, v7, v3

    .line 144
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-direct {v5, v6, v7}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    iput-object v5, v1, Lcom/tencent/bugly/beta/ui/h;->s:Ljava/lang/Runnable;

    .line 145
    iget-object v5, p0, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->c:J

    .line 146
    iget-object v5, p0, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    const-string v6, "st.bch"

    invoke-static {v6, v5}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable;)Z

    if-eqz p1, :cond_6

    .line 147
    sget-object v0, Lcom/tencent/bugly/beta/global/f;->a:Lcom/tencent/bugly/beta/global/f;

    new-instance v5, Lcom/tencent/bugly/beta/global/d;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-direct {v5, v4, v6}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    const/16 p1, 0xbb8

    invoke-virtual {v0, v5, p1}, Lcom/tencent/bugly/beta/global/f;->a(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 148
    :cond_6
    sget-object v5, Lcom/tencent/bugly/beta/global/f;->a:Lcom/tencent/bugly/beta/global/f;

    new-instance v6, Lcom/tencent/bugly/beta/global/d;

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v2

    if-nez p1, :cond_7

    iget-byte p1, v0, Lcom/tencent/bugly/proguard/y;->g:B

    if-ne p1, v4, :cond_8

    :cond_7
    move v2, v3

    .line 149
    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v7, v3

    invoke-direct {v6, v4, v7}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    .line 150
    invoke-virtual {v5, v6}, Lcom/tencent/bugly/beta/global/f;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private b()Lcom/tencent/bugly/beta/download/DownloadTask;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/beta/upgrade/c;->a()Lcom/tencent/bugly/proguard/y;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-nez v2, :cond_1

    .line 3
    sget-object v2, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v3, v2, Lcom/tencent/bugly/beta/global/e;->p:Lcom/tencent/bugly/beta/download/b;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/bugly/beta/global/e;->t:Ljava/io/File;

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-object v4, v4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v4, v4, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v4, v4, Lcom/tencent/bugly/proguard/u;->a:Ljava/lang/String;

    .line 5
    invoke-interface {v3, v0, v2, v1, v4}, Lcom/tencent/bugly/beta/download/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/beta/download/DownloadTask;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    return-object v0
.end method

.method private c()V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/beta/upgrade/c;->a()Lcom/tencent/bugly/proguard/y;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-nez v1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/tencent/bugly/beta/upgrade/c;->b()Lcom/tencent/bugly/beta/download/DownloadTask;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-nez v1, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    const-string v2, "st.bch"

    invoke-static {v2, v1}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable;)Z

    .line 6
    iget-object v1, p0, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-static {v1}, Lcom/tencent/bugly/beta/download/BetaReceiver;->addTask(Lcom/tencent/bugly/beta/download/DownloadTask;)V

    .line 7
    iget-object v1, p0, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v1}, Lcom/tencent/bugly/beta/download/DownloadTask;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 8
    iget-boolean v1, p0, Lcom/tencent/bugly/beta/upgrade/c;->g:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v1, v1, Lcom/tencent/bugly/beta/global/e;->s:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 9
    invoke-virtual {v2}, Lcom/tencent/bugly/beta/download/DownloadTask;->getSaveFile()Ljava/io/File;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v3, v3, Lcom/tencent/bugly/proguard/u;->a:Ljava/lang/String;

    .line 10
    invoke-static {v1, v2, v3}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    sget-object v1, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    new-instance v13, Lcom/tencent/bugly/proguard/w;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    iget-object v9, v0, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    iget-object v10, v0, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    iget v11, v0, Lcom/tencent/bugly/proguard/y;->p:I

    const/4 v12, 0x0

    const-string v3, "install"

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lcom/tencent/bugly/proguard/w;-><init>(Ljava/lang/String;JBJLcom/tencent/bugly/proguard/v;Ljava/lang/String;ILjava/util/Map;)V

    .line 13
    invoke-virtual {v1, v13}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/w;)Z

    goto :goto_0

    .line 14
    :cond_3
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-boolean v0, v0, Lcom/tencent/bugly/beta/global/e;->d:Z

    if-eqz v0, :cond_5

    .line 15
    iget-boolean v0, p0, Lcom/tencent/bugly/beta/upgrade/c;->g:Z

    invoke-direct {p0, v0}, Lcom/tencent/bugly/beta/upgrade/c;->a(Z)V

    goto :goto_0

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/download/DownloadTask;->download()V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/bugly/proguard/y;)Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v1, Lcom/tencent/bugly/beta/upgrade/c;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const-string v3, "st.bch"

    .line 2
    sget-object v4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    invoke-static {v3, v4}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 4
    iget-object v5, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    if-nez v5, :cond_0

    const-string v3, "st.bch"

    .line 5
    invoke-static {v3}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;)Z

    move-object v3, v4

    :cond_0
    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    .line 6
    iget-object v7, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    if-eqz v7, :cond_3

    .line 7
    iget-object v8, v7, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    iget v8, v8, Lcom/tencent/bugly/proguard/v;->c:I

    sget-object v9, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget v10, v9, Lcom/tencent/bugly/beta/global/e;->w:I

    if-le v8, v10, :cond_2

    iget v8, v7, Lcom/tencent/bugly/proguard/y;->n:I

    if-ne v8, v6, :cond_2

    iget-object v7, v7, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    if-eqz v7, :cond_1

    iget-object v8, v9, Lcom/tencent/bugly/beta/global/e;->v:Ljava/lang/String;

    iget-object v7, v7, Lcom/tencent/bugly/proguard/u;->a:Ljava/lang/String;

    .line 8
    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    :cond_1
    iget-object v7, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget v7, v7, Lcom/tencent/bugly/proguard/y;->p:I

    if-ne v7, v5, :cond_3

    :cond_2
    const-string v3, "st.bch"

    .line 9
    invoke-static {v3}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;)Z

    .line 10
    iput-object v4, v1, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    move-object v3, v4

    :cond_3
    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    .line 11
    iget-object v9, v0, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    iget v9, v9, Lcom/tencent/bugly/proguard/v;->c:I

    sget-object v10, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget v10, v10, Lcom/tencent/bugly/beta/global/e;->w:I

    if-ge v9, v10, :cond_4

    const-string v0, "versionCode is too small, discard remote strategy: [new: %d] [current: %d]"

    new-array v10, v7, [Ljava/lang/Object;

    .line 12
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v8

    sget-object v9, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget v9, v9, Lcom/tencent/bugly/beta/global/e;->w:I

    .line 13
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v6

    .line 14
    invoke-static {v0, v10}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object v0, v4

    :cond_4
    if-eqz v0, :cond_6

    .line 15
    iget v9, v0, Lcom/tencent/bugly/proguard/y;->n:I

    if-ne v9, v7, :cond_5

    if-eqz v3, :cond_5

    .line 16
    iget-object v9, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    .line 17
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    iget-object v9, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v9, v9, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    .line 18
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    iget-object v9, v0, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    iget-object v10, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v10, v10, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    .line 19
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "callback strategy: %s"

    new-array v10, v6, [Ljava/lang/Object;

    .line 20
    iget-object v11, v0, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    aput-object v11, v10, v8

    invoke-static {v9, v10}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v9, "st.bch"

    .line 21
    invoke-static {v9}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;)Z

    .line 22
    sget-object v9, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v10, v9, Lcom/tencent/bugly/beta/global/e;->p:Lcom/tencent/bugly/beta/download/b;

    iget-object v3, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v3, v3, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v3, v3, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    iget-object v9, v9, Lcom/tencent/bugly/beta/global/e;->t:Ljava/io/File;

    .line 23
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    .line 24
    invoke-interface {v10, v3, v9, v4, v4}, Lcom/tencent/bugly/beta/download/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/beta/download/DownloadTask;

    move-result-object v3

    .line 25
    invoke-virtual {v3, v6}, Lcom/tencent/bugly/beta/download/DownloadTask;->delete(Z)V

    move-object v3, v4

    .line 26
    :cond_5
    iget v9, v0, Lcom/tencent/bugly/proguard/y;->n:I

    if-eq v9, v6, :cond_6

    const-string v9, "invalid strategy: %s"

    new-array v10, v6, [Ljava/lang/Object;

    .line 27
    iget-object v0, v0, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    aput-object v0, v10, v8

    invoke-static {v9, v10}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object v0, v4

    :cond_6
    if-eqz v0, :cond_d

    if-eqz v3, :cond_7

    .line 28
    iget-object v9, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    .line 29
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v9, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v9, v9, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    .line 30
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v9, v0, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    iget-object v10, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v10, v10, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    .line 31
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 32
    new-instance v9, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    invoke-static {v3}, Lcom/tencent/bugly/proguard/aq;->a(Landroid/os/Parcelable;)[B

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/bugly/proguard/aq;->d([B)Landroid/os/Parcel;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;-><init>(Landroid/os/Parcel;)V

    const-string v10, "same strategyId:[new: %s] [current: %s] keep has popup times: %d, interval: %d"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    .line 33
    iget-object v12, v0, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    aput-object v12, v11, v8

    iget-object v12, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v12, v12, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    aput-object v12, v11, v6

    iget v12, v9, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->b:I

    .line 34
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v7

    iget-wide v12, v0, Lcom/tencent/bugly/proguard/y;->i:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v5

    .line 35
    invoke-static {v10, v11}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_7
    new-instance v9, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    invoke-direct {v9}, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;-><init>()V

    .line 37
    :goto_0
    iput-object v0, v9, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v9, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->e:J

    if-eqz v3, :cond_c

    .line 39
    iget-object v10, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v10, v10, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v10, v10, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    iget-object v11, v0, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v11, v11, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 41
    iget-object v10, v1, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-nez v10, :cond_9

    .line 42
    sget-object v10, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v11, v10, Lcom/tencent/bugly/beta/global/e;->p:Lcom/tencent/bugly/beta/download/b;

    iget-object v12, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v12, v12, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v12, v12, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    iget-object v10, v10, Lcom/tencent/bugly/beta/global/e;->t:Ljava/io/File;

    .line 43
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    .line 44
    invoke-interface {v11, v12, v10, v4, v4}, Lcom/tencent/bugly/beta/download/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/beta/download/DownloadTask;

    move-result-object v4

    .line 45
    invoke-virtual {v4, v6}, Lcom/tencent/bugly/beta/download/DownloadTask;->delete(Z)V

    .line 46
    sget-object v4, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v4, v4, Lcom/tencent/bugly/beta/global/e;->t:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    array-length v10, v4

    move v11, v8

    :goto_1
    if-ge v11, v10, :cond_a

    aget-object v12, v4, v11

    .line 47
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    move-result v13

    if-nez v13, :cond_8

    const-string v13, "cannot deleteCache file:%s"

    new-array v14, v6, [Ljava/lang/Object;

    .line 48
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v14, v8

    invoke-static {v13, v14}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 49
    :cond_9
    sget-object v11, Lcom/tencent/bugly/beta/download/BetaReceiver;->netListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10}, Lcom/tencent/bugly/beta/download/DownloadTask;->getDownloadUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v10, v1, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v10, v6}, Lcom/tencent/bugly/beta/download/DownloadTask;->delete(Z)V

    .line 51
    iput-object v4, v1, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 52
    :cond_a
    iget-object v3, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget v3, v3, Lcom/tencent/bugly/proguard/y;->p:I

    if-ne v3, v5, :cond_c

    .line 53
    sget-object v3, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v3, v3, Lcom/tencent/bugly/beta/global/e;->H:Ljava/io/File;

    if-eqz v3, :cond_b

    .line 54
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "delete tmpPatchFile"

    new-array v4, v8, [Ljava/lang/Object;

    .line 55
    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 56
    :cond_b
    sget-object v3, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v3, v3, Lcom/tencent/bugly/beta/global/e;->G:Ljava/io/File;

    if-eqz v3, :cond_c

    .line 57
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 58
    sget-object v3, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    const-string v4, ""

    iput-object v4, v3, Lcom/tencent/bugly/beta/global/e;->L:Ljava/lang/String;

    const-string v3, "delete patchFile"

    new-array v4, v8, [Ljava/lang/Object;

    .line 59
    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_c
    const-string v3, "st.bch"

    .line 60
    invoke-static {v3, v9}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable;)Z

    const-string v3, "onUpgradeReceived: %s [type: %d]"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v8

    .line 61
    iget-byte v5, v0, Lcom/tencent/bugly/proguard/y;->g:B

    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 63
    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 64
    sget-object v3, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    new-instance v4, Lcom/tencent/bugly/proguard/w;

    const-string v11, "rcv"

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    iget-object v5, v0, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    iget-object v6, v0, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/bugly/proguard/y;->p:I

    const/16 v20, 0x0

    move-object v10, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move/from16 v19, v0

    invoke-direct/range {v10 .. v20}, Lcom/tencent/bugly/proguard/w;-><init>(Ljava/lang/String;JBJLcom/tencent/bugly/proguard/v;Ljava/lang/String;ILjava/util/Map;)V

    .line 66
    invoke-virtual {v3, v4}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/w;)Z

    move-object v4, v9

    goto :goto_2

    :cond_d
    if-eqz v3, :cond_e

    .line 67
    iget-object v0, v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    if-eqz v0, :cond_e

    iget v0, v0, Lcom/tencent/bugly/proguard/y;->p:I

    if-eq v0, v5, :cond_e

    const-string v0, "st.bch"

    .line 68
    invoke-static {v0}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;)Z

    .line 69
    :cond_e
    :goto_2
    monitor-exit v2

    return-object v4

    :catchall_0
    move-exception v0

    .line 70
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/bugly/proguard/bk;)V
    .locals 5

    .line 180
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v1, v0, Lcom/tencent/bugly/beta/global/e;->F:Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    if-nez v1, :cond_0

    .line 181
    new-instance v1, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    invoke-direct {v1}, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;-><init>()V

    iput-object v1, v0, Lcom/tencent/bugly/beta/global/e;->F:Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    :cond_0
    if-eqz p1, :cond_8

    .line 182
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->F:Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    iget-wide v1, v0, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->b:J

    iget-wide v3, p1, Lcom/tencent/bugly/proguard/bk;->h:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 183
    :cond_1
    iput-wide v3, v0, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->b:J

    .line 184
    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->a:Lcom/tencent/bugly/proguard/bk;

    iget-boolean v1, p1, Lcom/tencent/bugly/proguard/bk;->b:Z

    iput-boolean v1, v0, Lcom/tencent/bugly/proguard/bk;->b:Z

    .line 185
    iget-boolean v1, p1, Lcom/tencent/bugly/proguard/bk;->c:Z

    iput-boolean v1, v0, Lcom/tencent/bugly/proguard/bk;->c:Z

    .line 186
    iput-wide v3, v0, Lcom/tencent/bugly/proguard/bk;->h:J

    .line 187
    iget-object v0, p1, Lcom/tencent/bugly/proguard/bk;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/aq;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->F:Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->a:Lcom/tencent/bugly/proguard/bk;

    iget-object v1, p1, Lcom/tencent/bugly/proguard/bk;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/proguard/bk;->d:Ljava/lang/String;

    .line 189
    :cond_2
    iget-object v0, p1, Lcom/tencent/bugly/proguard/bk;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/aq;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 190
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->F:Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->a:Lcom/tencent/bugly/proguard/bk;

    iget-object v1, p1, Lcom/tencent/bugly/proguard/bk;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/proguard/bk;->e:Ljava/lang/String;

    .line 191
    :cond_3
    iget-object v0, p1, Lcom/tencent/bugly/proguard/bk;->f:Lcom/tencent/bugly/proguard/bj;

    if-eqz v0, :cond_4

    .line 192
    iget-object v0, v0, Lcom/tencent/bugly/proguard/bj;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 193
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->F:Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->a:Lcom/tencent/bugly/proguard/bk;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/bk;->f:Lcom/tencent/bugly/proguard/bj;

    iget-object v1, p1, Lcom/tencent/bugly/proguard/bk;->f:Lcom/tencent/bugly/proguard/bj;

    iget-object v1, v1, Lcom/tencent/bugly/proguard/bj;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/proguard/bj;->a:Ljava/lang/String;

    .line 194
    :cond_4
    iget-object v0, p1, Lcom/tencent/bugly/proguard/bk;->g:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 195
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->F:Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->a:Lcom/tencent/bugly/proguard/bk;

    iget-object v1, p1, Lcom/tencent/bugly/proguard/bk;->g:Ljava/util/Map;

    iput-object v1, v0, Lcom/tencent/bugly/proguard/bk;->g:Ljava/util/Map;

    .line 196
    :cond_5
    iget-object v0, p1, Lcom/tencent/bugly/proguard/bk;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/aq;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 197
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->F:Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->a:Lcom/tencent/bugly/proguard/bk;

    iget-object v1, p1, Lcom/tencent/bugly/proguard/bk;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/proguard/bk;->i:Ljava/lang/String;

    .line 198
    :cond_6
    iget-object v0, p1, Lcom/tencent/bugly/proguard/bk;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/aq;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 199
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->F:Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->a:Lcom/tencent/bugly/proguard/bk;

    iget-object p1, p1, Lcom/tencent/bugly/proguard/bk;->j:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/bugly/proguard/bk;->j:Ljava/lang/String;

    .line 200
    :cond_7
    sget-object p1, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object p1, p1, Lcom/tencent/bugly/beta/global/e;->F:Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    const-string v0, "us.bch"

    invoke-static {v0, p1}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable;)Z

    :cond_8
    :goto_0
    return-void
.end method

.method public a(ZZI)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v8, p1

    .line 151
    iget-object v9, v1, Lcom/tencent/bugly/beta/upgrade/c;->l:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    const-string v0, "st.bch"

    .line 152
    sget-object v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    const/4 v2, 0x3

    if-eqz v8, :cond_0

    if-eqz v0, :cond_0

    .line 153
    iget-object v3, v0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    if-eqz v3, :cond_0

    iget v3, v3, Lcom/tencent/bugly/proguard/y;->p:I

    if-ne v3, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v10, v0

    .line 154
    iget-object v3, v1, Lcom/tencent/bugly/beta/upgrade/c;->n:Lcom/tencent/bugly/beta/upgrade/a;

    const/4 v11, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iget-boolean v5, v3, Lcom/tencent/bugly/beta/upgrade/a;->d:Z

    if-nez v5, :cond_2

    iget-boolean v5, v1, Lcom/tencent/bugly/beta/upgrade/c;->p:Z

    if-eq v5, v8, :cond_1

    goto :goto_0

    .line 155
    :cond_1
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 156
    :try_start_1
    iget-object v2, v1, Lcom/tencent/bugly/beta/upgrade/c;->n:Lcom/tencent/bugly/beta/upgrade/a;

    iget-object v2, v2, Lcom/tencent/bugly/beta/upgrade/a;->c:[Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v0

    .line 157
    iget-object v2, v1, Lcom/tencent/bugly/beta/upgrade/c;->n:Lcom/tencent/bugly/beta/upgrade/a;

    iget-object v2, v2, Lcom/tencent/bugly/beta/upgrade/a;->c:[Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    .line 158
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :try_start_2
    iget-object v2, v1, Lcom/tencent/bugly/beta/upgrade/c;->o:Lcom/tencent/bugly/beta/global/d;

    iget-object v2, v2, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v2, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    .line 160
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 161
    :cond_2
    :goto_0
    iput-boolean v8, v1, Lcom/tencent/bugly/beta/upgrade/c;->p:Z

    if-eqz v3, :cond_3

    .line 162
    iput-boolean v4, v3, Lcom/tencent/bugly/beta/upgrade/a;->d:Z

    .line 163
    :cond_3
    new-instance v3, Lcom/tencent/bugly/beta/upgrade/a;

    const/16 v5, 0x324

    new-array v2, v2, [Ljava/lang/Object;

    .line 164
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v4

    aput-object v10, v2, v11

    invoke-direct {v3, v4, v5, v2}, Lcom/tencent/bugly/beta/upgrade/a;-><init>(II[Ljava/lang/Object;)V

    iput-object v3, v1, Lcom/tencent/bugly/beta/upgrade/c;->n:Lcom/tencent/bugly/beta/upgrade/a;

    .line 165
    new-instance v2, Lcom/tencent/bugly/beta/global/d;

    const/16 v5, 0xc

    new-array v6, v11, [Ljava/lang/Object;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v7, v6, v0

    aput-object v3, v6, v4

    invoke-direct {v2, v5, v6}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/tencent/bugly/beta/upgrade/c;->o:Lcom/tencent/bugly/beta/global/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const-string v2, ""

    const-wide/16 v5, 0x0

    if-eqz v10, :cond_4

    .line 166
    iget-object v3, v10, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    if-eqz v3, :cond_4

    .line 167
    iget-object v2, v3, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    .line 168
    iget-wide v5, v3, Lcom/tencent/bugly/proguard/y;->o:J

    :cond_4
    move-object v14, v2

    move-wide v15, v5

    .line 169
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "G16"

    .line 170
    sget-object v5, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v5, v5, Lcom/tencent/bugly/beta/global/e;->L:Ljava/lang/String;

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    new-instance v3, Lcom/tencent/bugly/proguard/z;

    if-eqz v8, :cond_5

    move v13, v4

    goto :goto_1

    :cond_5
    move v13, v0

    :goto_1
    move-object v12, v3

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v17}, Lcom/tencent/bugly/proguard/z;-><init>(ILjava/lang/String;JLjava/util/Map;)V

    .line 172
    invoke-static {v3}, Lcom/tencent/bugly/proguard/ah;->a(Lcom/tencent/bugly/proguard/m;)[B

    move-result-object v4

    .line 173
    sget-object v2, Lcom/tencent/bugly/beta/upgrade/b;->a:Lcom/tencent/bugly/beta/upgrade/b;

    const/16 v3, 0x324

    iget-object v5, v1, Lcom/tencent/bugly/beta/upgrade/c;->n:Lcom/tencent/bugly/beta/upgrade/a;

    sget-object v0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->F:Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->a:Lcom/tencent/bugly/proguard/bk;

    iget-object v7, v0, Lcom/tencent/bugly/proguard/bk;->e:Ljava/lang/String;

    move/from16 v6, p1

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/bugly/beta/upgrade/b;->a(I[BLcom/tencent/bugly/beta/upgrade/a;ZLjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 174
    :try_start_6
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->b(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 175
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_2
    if-eqz v8, :cond_7

    if-eqz p2, :cond_8

    :cond_7
    if-eqz v10, :cond_9

    .line 176
    iget-object v0, v10, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    if-eqz v0, :cond_9

    iget v0, v0, Lcom/tencent/bugly/proguard/y;->p:I

    if-ne v0, v11, :cond_9

    .line 177
    :cond_8
    iget-object v0, v1, Lcom/tencent/bugly/beta/upgrade/c;->o:Lcom/tencent/bugly/beta/global/d;

    invoke-static {v0}, Lcom/tencent/bugly/beta/utils/e;->b(Ljava/lang/Runnable;)V

    .line 178
    iget-object v0, v1, Lcom/tencent/bugly/beta/upgrade/c;->o:Lcom/tencent/bugly/beta/global/d;

    const-wide/16 v2, 0x1770

    invoke-static {v0, v2, v3}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;J)V

    .line 179
    :cond_9
    monitor-exit v9

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public a(ZZILcom/tencent/bugly/proguard/y;Ljava/lang/String;)V
    .locals 10

    .line 71
    iget-object p5, p0, Lcom/tencent/bugly/beta/upgrade/c;->k:Ljava/lang/Object;

    monitor-enter p5

    .line 72
    :try_start_0
    invoke-virtual {p0, p4}, Lcom/tencent/bugly/beta/upgrade/c;->a(Lcom/tencent/bugly/proguard/y;)Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    move-result-object p4

    iput-object p4, p0, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    .line 73
    iput-boolean p1, p0, Lcom/tencent/bugly/beta/upgrade/c;->g:Z

    .line 74
    iget-object p4, p0, Lcom/tencent/bugly/beta/upgrade/c;->e:Lcom/tencent/bugly/beta/upgrade/UpgradeListener;

    const/4 v0, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p4, :cond_3

    const-string p4, "\u4f60\u5df2\u653e\u5f03\u8ba9SDK\u6765\u5904\u7406\u7b56\u7565"

    new-array v6, v5, [Ljava/lang/Object;

    .line 75
    invoke-static {p4, v6}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 76
    iput v3, p0, Lcom/tencent/bugly/beta/upgrade/c;->j:I

    .line 77
    iget-object p4, p0, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    if-nez p4, :cond_0

    const-string p4, "betaStrategy is null"

    new-array v6, v5, [Ljava/lang/Object;

    .line 78
    invoke-static {p4, v6}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 79
    :cond_0
    iget-object p4, p0, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    const/4 v6, 0x0

    if-eqz p4, :cond_1

    iget-object v7, p0, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-nez v7, :cond_1

    .line 80
    sget-object v7, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v8, v7, Lcom/tencent/bugly/beta/global/e;->p:Lcom/tencent/bugly/beta/download/b;

    iget-object p4, p4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object p4, p4, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object p4, p4, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    iget-object v7, v7, Lcom/tencent/bugly/beta/global/e;->t:Ljava/io/File;

    .line 81
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iget-object v9, p0, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-object v9, v9, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v9, v9, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v9, v9, Lcom/tencent/bugly/proguard/u;->a:Ljava/lang/String;

    .line 82
    invoke-interface {v8, p4, v7, v6, v9}, Lcom/tencent/bugly/beta/download/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/beta/download/DownloadTask;

    move-result-object p4

    iput-object p4, p0, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 83
    :cond_1
    iget-object p4, p0, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-nez p4, :cond_2

    const-string p4, "\u7528\u6237\u81ea\u5b9a\u4e49activity\uff0c\u521b\u5efatask\u5931\u8d25 [strategy:%s]"

    new-array v7, v4, [Ljava/lang/Object;

    .line 84
    iget-object v8, p0, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    aput-object v8, v7, v5

    invoke-static {p4, v7}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 85
    iput-object v6, p0, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    const-string p4, "st.bch"

    .line 86
    invoke-static {p4}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 87
    :cond_2
    iget-object v6, p0, Lcom/tencent/bugly/beta/upgrade/c;->m:Lcom/tencent/bugly/beta/download/DownloadListener;

    invoke-virtual {p4, v6}, Lcom/tencent/bugly/beta/download/DownloadTask;->addListener(Lcom/tencent/bugly/beta/download/DownloadListener;)V

    .line 88
    :goto_0
    new-instance p4, Lcom/tencent/bugly/beta/global/d;

    const/16 v6, 0x10

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/bugly/beta/upgrade/c;->e:Lcom/tencent/bugly/beta/upgrade/UpgradeListener;

    aput-object v8, v7, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    iget-object v8, p0, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    aput-object v8, v7, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-direct {p4, v6, v7}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    invoke-static {p4}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;)V

    :cond_3
    const/16 p4, 0x12

    if-eqz p3, :cond_5

    if-eqz p1, :cond_5

    if-nez p2, :cond_5

    .line 89
    iget-object p3, p0, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    if-nez p3, :cond_5

    .line 90
    iget-object p2, p0, Lcom/tencent/bugly/beta/upgrade/c;->f:Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;

    if-eqz p2, :cond_4

    .line 91
    new-instance p3, Lcom/tencent/bugly/beta/global/d;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, v5

    const/4 p2, -0x1

    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-direct {p3, p4, v0}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    .line 93
    invoke-static {p3}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 94
    :cond_4
    new-instance p1, Lcom/tencent/bugly/beta/global/d;

    new-array p2, v4, [Ljava/lang/Object;

    sget-object p3, Lcom/tencent/bugly/beta/Beta;->strToastCheckUpgradeError:Ljava/lang/String;

    aput-object p3, p2, v5

    invoke-direct {p1, v1, p2}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    .line 95
    invoke-static {p1}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;)V

    .line 96
    :goto_1
    monitor-exit p5

    return-void

    .line 97
    :cond_5
    iget-object p3, p0, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    if-eqz p3, :cond_12

    iget-object p3, p3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    if-eqz p3, :cond_12

    .line 98
    iget-object p3, p0, Lcom/tencent/bugly/beta/upgrade/c;->f:Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;

    if-eqz p3, :cond_6

    .line 99
    new-instance v1, Lcom/tencent/bugly/beta/global/d;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p3, v6, v5

    .line 100
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v6, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v6, v2

    invoke-direct {v1, p4, v6}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    .line 101
    invoke-static {v1}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;)V

    .line 102
    :cond_6
    iget-object p3, p0, Lcom/tencent/bugly/beta/upgrade/c;->e:Lcom/tencent/bugly/beta/upgrade/UpgradeListener;

    if-eqz p3, :cond_7

    .line 103
    monitor-exit p5

    return-void

    :cond_7
    if-nez p1, :cond_e

    .line 104
    iget-object p3, p0, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-object p4, p3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-byte v1, p4, Lcom/tencent/bugly/proguard/y;->g:B

    if-eq v1, v2, :cond_e

    .line 105
    iget-boolean v1, p3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->d:Z

    if-eqz v1, :cond_c

    sget-object v1, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-boolean v2, v1, Lcom/tencent/bugly/beta/global/e;->e:Z

    if-eqz v2, :cond_c

    .line 106
    iget-object p3, v1, Lcom/tencent/bugly/beta/global/e;->s:Landroid/content/Context;

    invoke-static {p3}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;)I

    move-result p3

    if-ne p3, v4, :cond_8

    sget-object p3, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-boolean p3, p3, Lcom/tencent/bugly/beta/global/e;->S:Z

    if-nez p3, :cond_9

    :cond_8
    sget-object p3, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object p3, p3, Lcom/tencent/bugly/beta/global/e;->s:Landroid/content/Context;

    .line 107
    invoke-static {p3}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;)I

    move-result p3

    if-ne p3, v0, :cond_a

    sget-object p3, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-boolean p3, p3, Lcom/tencent/bugly/beta/global/e;->T:Z

    if-eqz p3, :cond_a

    .line 108
    :cond_9
    invoke-direct {p0}, Lcom/tencent/bugly/beta/upgrade/c;->c()V

    .line 109
    monitor-exit p5

    return-void

    :cond_a
    if-nez p2, :cond_b

    .line 110
    invoke-direct {p0, p1}, Lcom/tencent/bugly/beta/upgrade/c;->a(Z)V

    .line 111
    :cond_b
    monitor-exit p5

    return-void

    .line 112
    :cond_c
    iget-wide v1, p3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->c:J

    iget-wide p3, p4, Lcom/tencent/bugly/proguard/y;->i:J

    add-long/2addr v1, p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    cmp-long p3, v1, p3

    if-gtz p3, :cond_d

    iget-object p3, p0, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-object p4, p3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget v1, p4, Lcom/tencent/bugly/proguard/y;->h:I

    iget p3, p3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->b:I

    sub-int/2addr v1, p3

    if-lez v1, :cond_d

    iget-byte p3, p4, Lcom/tencent/bugly/proguard/y;->g:B

    if-ne p3, v3, :cond_e

    .line 113
    :cond_d
    monitor-exit p5

    return-void

    :cond_e
    if-nez p2, :cond_14

    .line 114
    sget-object p2, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object p2, p2, Lcom/tencent/bugly/beta/global/e;->s:Landroid/content/Context;

    invoke-static {p2}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;)I

    move-result p2

    if-ne p2, v4, :cond_f

    sget-object p2, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-boolean p2, p2, Lcom/tencent/bugly/beta/global/e;->S:Z

    if-nez p2, :cond_10

    :cond_f
    sget-object p2, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object p2, p2, Lcom/tencent/bugly/beta/global/e;->s:Landroid/content/Context;

    .line 115
    invoke-static {p2}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;)I

    move-result p2

    if-ne p2, v0, :cond_11

    sget-object p2, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-boolean p2, p2, Lcom/tencent/bugly/beta/global/e;->T:Z

    if-eqz p2, :cond_11

    :cond_10
    if-nez p1, :cond_11

    .line 116
    invoke-direct {p0}, Lcom/tencent/bugly/beta/upgrade/c;->c()V

    .line 117
    monitor-exit p5

    return-void

    .line 118
    :cond_11
    invoke-direct {p0, p1}, Lcom/tencent/bugly/beta/upgrade/c;->a(Z)V

    goto :goto_2

    .line 119
    :cond_12
    iget-object p3, p0, Lcom/tencent/bugly/beta/upgrade/c;->f:Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;

    if-eqz p3, :cond_13

    .line 120
    new-instance p2, Lcom/tencent/bugly/beta/global/d;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p3, v0, v5

    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-direct {p2, p4, v0}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    .line 122
    invoke-static {p2}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_13
    if-eqz p1, :cond_14

    if-nez p2, :cond_14

    .line 123
    new-instance p1, Lcom/tencent/bugly/beta/global/d;

    new-array p2, v4, [Ljava/lang/Object;

    sget-object p3, Lcom/tencent/bugly/beta/Beta;->strToastYourAreTheLatestVersion:Ljava/lang/String;

    aput-object p3, p2, v5

    invoke-direct {p1, v1, p2}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;)V

    .line 124
    :cond_14
    :goto_2
    monitor-exit p5

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
