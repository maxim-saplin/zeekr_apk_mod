.class final Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper;->readTargetDumpInfo(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$c;->a:Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;

    iput-object p2, p0, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$c;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$c;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    const-string p1, "process end %d"

    invoke-static {p1, v1}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$c;->a:Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;

    iget-wide v1, p1, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    iget-wide v1, p1, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->c:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    iget-object p1, p1, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return p2

    :cond_1
    :goto_0
    return v0
.end method

.method public a(JJLjava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p5, v1, v2

    const-string v3, "new process %s"

    .line 6
    invoke-static {v3, v1}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$c;->b:Ljava/lang/String;

    invoke-virtual {p5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$c;->a:Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;

    iput-wide p1, v1, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->a:J

    .line 9
    iput-object p5, v1, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->b:Ljava/lang/String;

    .line 10
    iput-wide p3, v1, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->c:J

    .line 11
    iget-boolean p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$c;->c:Z

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    const/4 p5, 0x1

    new-array v0, p5, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, "new thread %s"

    .line 1
    invoke-static {v2, v0}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$c;->a:Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;

    iget-wide v2, v0, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    iget-wide v2, v0, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->c:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    iget-object v2, v0, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->d:Ljava/util/Map;

    if-nez v2, :cond_1

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->d:Ljava/util/Map;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$c;->a:Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;

    iget-object v0, v0, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->d:Ljava/util/Map;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    aput-object p3, v2, v1

    aput-object p4, v2, p5

    const/4 p3, 0x2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p3

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return p5
.end method

.method public a(Ljava/lang/String;JJ)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
