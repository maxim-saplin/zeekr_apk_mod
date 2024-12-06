.class Lcom/tencent/bugly/crashreport/biz/a$e;
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
    name = "e"
.end annotation


# instance fields
.field private a:J

.field final synthetic b:Lcom/tencent/bugly/crashreport/biz/a;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/crashreport/biz/a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/biz/a$e;->b:Lcom/tencent/bugly/crashreport/biz/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lcom/tencent/bugly/crashreport/biz/a$e;->a:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/biz/a$e;->b:Lcom/tencent/bugly/crashreport/biz/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/biz/a;->b()V

    .line 2
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/biz/a$e;->b:Lcom/tencent/bugly/crashreport/biz/a;

    iget-wide v1, p0, Lcom/tencent/bugly/crashreport/biz/a$e;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/crashreport/biz/a;->b(J)V

    return-void
.end method
