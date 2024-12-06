.class public Lcom/tencent/bugly/crashreport/crash/h5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/h5/a;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/h5/a;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/h5/a;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/h5/a;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/h5/a;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/h5/a;->f:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/h5/a;->g:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/h5/a;->h:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/h5/a;->i:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/crash/h5/a;->j:J

    .line 12
    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/crash/h5/a;->k:J

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/h5/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "[JS] projectRoot"

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/h5/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "[JS] context"

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/h5/a;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "[JS] url"

    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/h5/a;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "[JS] userAgent"

    .line 9
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/h5/a;->i:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, "[JS] file"

    .line 11
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_4
    iget-wide v1, p0, Lcom/tencent/bugly/crashreport/crash/h5/a;->j:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_5

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[JS] lineNumber"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v0
.end method
