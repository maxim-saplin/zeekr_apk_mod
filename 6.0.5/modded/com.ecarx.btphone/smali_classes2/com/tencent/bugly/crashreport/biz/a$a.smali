.class Lcom/tencent/bugly/crashreport/biz/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/proguard/aj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/crashreport/biz/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/tencent/bugly/crashreport/biz/a;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/crashreport/biz/a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/biz/a$a;->b:Lcom/tencent/bugly/crashreport/biz/a;

    iput-object p2, p0, Lcom/tencent/bugly/crashreport/biz/a$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(ILcom/tencent/bugly/proguard/bi;JJZLjava/lang/String;)V
    .locals 0

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "[UserInfo] Successfully uploaded user info."

    .line 1
    invoke-static {p2, p1}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 3
    iget-object p3, p0, Lcom/tencent/bugly/crashreport/biz/a$a;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    .line 4
    iput-wide p1, p4, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->f:J

    .line 5
    iget-object p5, p0, Lcom/tencent/bugly/crashreport/biz/a$a;->b:Lcom/tencent/bugly/crashreport/biz/a;

    const/4 p6, 0x1

    invoke-static {p5, p4, p6}, Lcom/tencent/bugly/crashreport/biz/a;->a(Lcom/tencent/bugly/crashreport/biz/a;Lcom/tencent/bugly/crashreport/biz/UserInfoBean;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
