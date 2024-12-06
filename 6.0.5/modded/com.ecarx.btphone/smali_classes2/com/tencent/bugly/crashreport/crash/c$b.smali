.class Lcom/tencent/bugly/crashreport/crash/c$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/crashreport/crash/c;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/bugly/crashreport/crash/c;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/crashreport/crash/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/c$b;->a:Lcom/tencent/bugly/crashreport/crash/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/tencent/bugly/crashreport/crash/c$b;->a:Lcom/tencent/bugly/crashreport/crash/c;

    invoke-static {v1}, Lcom/tencent/bugly/crashreport/crash/c;->b(Lcom/tencent/bugly/crashreport/crash/c;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "local_crash_lock"

    const-wide/16 v3, 0x2710

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/bugly/proguard/aq;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/tencent/bugly/crashreport/crash/c$b;->a:Lcom/tencent/bugly/crashreport/crash/c;

    iget-object v1, v1, Lcom/tencent/bugly/crashreport/crash/c;->p:Lcom/tencent/bugly/crashreport/crash/b;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/crash/b;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "Size of crash list: %s"

    invoke-static {v5, v4}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v7, v4

    const-wide/16 v9, 0x64

    cmp-long v5, v7, v9

    if-lez v5, :cond_2

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :goto_0
    int-to-long v7, v6

    cmp-long v7, v7, v9

    if-gez v7, :cond_1

    add-int/lit8 v7, v4, -0x1

    sub-int/2addr v7, v6

    .line 8
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move-object v12, v5

    goto :goto_1

    :cond_2
    move-object v12, v1

    .line 9
    :goto_1
    iget-object v1, v0, Lcom/tencent/bugly/crashreport/crash/c$b;->a:Lcom/tencent/bugly/crashreport/crash/c;

    iget-object v11, v1, Lcom/tencent/bugly/crashreport/crash/c;->p:Lcom/tencent/bugly/crashreport/crash/b;

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v11 .. v17}, Lcom/tencent/bugly/crashreport/crash/b;->a(Ljava/util/List;JZZZ)V

    .line 10
    :cond_3
    iget-object v1, v0, Lcom/tencent/bugly/crashreport/crash/c$b;->a:Lcom/tencent/bugly/crashreport/crash/c;

    invoke-static {v1}, Lcom/tencent/bugly/crashreport/crash/c;->b(Lcom/tencent/bugly/crashreport/crash/c;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/aq;->c(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method
