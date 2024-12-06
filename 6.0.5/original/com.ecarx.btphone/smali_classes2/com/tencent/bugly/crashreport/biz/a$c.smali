.class Lcom/tencent/bugly/crashreport/biz/a$c;
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
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

.field final synthetic c:Lcom/tencent/bugly/crashreport/biz/a;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/crashreport/biz/a;Lcom/tencent/bugly/crashreport/biz/UserInfoBean;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/biz/a$c;->c:Lcom/tencent/bugly/crashreport/biz/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/tencent/bugly/crashreport/biz/a$c;->b:Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    .line 3
    iput-boolean p3, p0, Lcom/tencent/bugly/crashreport/biz/a$c;->a:Z

    return-void
.end method

.method private a(Lcom/tencent/bugly/crashreport/biz/UserInfoBean;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->b()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/biz/a$c;->b:Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/tencent/bugly/crashreport/biz/a$c;->a(Lcom/tencent/bugly/crashreport/biz/UserInfoBean;)V

    const-string v0, "[UserInfo] Record user info."

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/biz/a$c;->c:Lcom/tencent/bugly/crashreport/biz/a;

    iget-object v2, p0, Lcom/tencent/bugly/crashreport/biz/a$c;->b:Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    invoke-static {v0, v2, v1}, Lcom/tencent/bugly/crashreport/biz/a;->a(Lcom/tencent/bugly/crashreport/biz/a;Lcom/tencent/bugly/crashreport/biz/UserInfoBean;Z)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/biz/a$c;->a:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/biz/a$c;->c:Lcom/tencent/bugly/crashreport/biz/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/biz/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
