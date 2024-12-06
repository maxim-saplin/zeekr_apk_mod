.class Lcom/tencent/bugly/crashreport/biz/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/crashreport/biz/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/bugly/crashreport/biz/a;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/crashreport/biz/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/biz/a$d;->a:Lcom/tencent/bugly/crashreport/biz/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/tencent/bugly/crashreport/biz/a$d;->a:Lcom/tencent/bugly/crashreport/biz/a;

    invoke-static {v2}, Lcom/tencent/bugly/crashreport/biz/a;->b(Lcom/tencent/bugly/crashreport/biz/a;)J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 3
    invoke-static {}, Lcom/tencent/bugly/proguard/am;->a()Lcom/tencent/bugly/proguard/am;

    move-result-object v2

    new-instance v3, Lcom/tencent/bugly/crashreport/biz/a$d;

    iget-object v4, p0, Lcom/tencent/bugly/crashreport/biz/a$d;->a:Lcom/tencent/bugly/crashreport/biz/a;

    invoke-direct {v3, v4}, Lcom/tencent/bugly/crashreport/biz/a$d;-><init>(Lcom/tencent/bugly/crashreport/biz/a;)V

    iget-object v4, p0, Lcom/tencent/bugly/crashreport/biz/a$d;->a:Lcom/tencent/bugly/crashreport/biz/a;

    .line 4
    invoke-static {v4}, Lcom/tencent/bugly/crashreport/biz/a;->b(Lcom/tencent/bugly/crashreport/biz/a;)J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x1388

    add-long/2addr v4, v0

    .line 5
    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/bugly/proguard/am;->a(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/biz/a$d;->a:Lcom/tencent/bugly/crashreport/biz/a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/bugly/crashreport/biz/a;->a(IZJ)V

    .line 7
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/biz/a$d;->a:Lcom/tencent/bugly/crashreport/biz/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/biz/a;->a()V

    :goto_0
    return-void
.end method
