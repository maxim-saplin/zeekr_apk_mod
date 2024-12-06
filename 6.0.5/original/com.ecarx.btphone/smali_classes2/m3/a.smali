.class public final Lm3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/a$a;,
        Lm3/a$b;
    }
.end annotation


# static fields
.field public static final b:Lm3/a$a;


# instance fields
.field public a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm3/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm3/a$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lm3/a;->b:Lm3/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic c(Lm3/a;Lcom/geely/pma/settings/remote/config/domain/Domain;)V
    .locals 0

    invoke-virtual {p0, p1}, Lm3/a;->b(Lcom/geely/pma/settings/remote/config/domain/Domain;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/geely/pma/settings/remote/config/domain/Domain;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lv5/h;->d:Lv5/h$a;

    invoke-virtual {v0}, Lv5/h$a;->a()Lv5/h;

    move-result-object v1

    .line 2
    invoke-virtual {p2}, Lcom/geely/pma/settings/remote/config/domain/Domain;->getServiceClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv5/h;->a(Ljava/lang/Class;)I

    move-result v1

    .line 3
    sget-object v2, Lv5/f;->a:Lv5/f;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[connect] \u5f53\u524dService["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "]\u8fde\u63a5\u72b6\u6001\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    sget-object v4, Lv5/b;->a:Lv5/b;

    invoke-virtual {v4, v1}, Lv5/b;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v2, v1}, Lv5/f;->b(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lv5/h$a;->a()Lv5/h;

    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lcom/geely/pma/settings/remote/config/domain/Domain;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p2}, Lcom/geely/pma/settings/remote/config/domain/Domain;->getServiceClass()Ljava/lang/Class;

    move-result-object v2

    .line 11
    new-instance v3, Lm3/a$c;

    invoke-direct {v3, p2, p0}, Lm3/a$c;-><init>(Lcom/geely/pma/settings/remote/config/domain/Domain;Lm3/a;)V

    .line 12
    invoke-virtual {v0, p1, v1, v2, v3}, Lv5/h;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Ls5/a;)V

    return-void
.end method

.method public final b(Lcom/geely/pma/settings/remote/config/domain/Domain;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/config/domain/Domain;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.geely.pma.settings.cube"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lv5/f;->a:Lv5/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u9b54\u65b9\u7a7a\u95f4["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]\u8fde\u63a5\u65ad\u5f00\uff0c\u65e0\u9700\u91cd\u65b0\u5c1d\u8bd5\u8fde\u63a5\u3002"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv5/f;->b(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/geely/pma/settings/remote/CarSettingsRemote;->Companion:Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;->getDefault()Lcom/geely/pma/settings/remote/CarSettingsRemote;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote;->getContext$remote_release()Landroid/content/Context;

    move-result-object v0

    .line 4
    sget-object v1, Lv5/a;->a:Lv5/a;

    invoke-virtual {v1, v0}, Lv5/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_4

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1, v0, v2}, Lv5/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    sget-object p1, Lv5/f;->a:Lv5/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5f53\u524d\u5ba2\u6237\u7aef["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]\u8fdb\u7a0b\u4e0d\u5b58\u5728\u6216\u5df2\u7ecfKill\uff0c\u65e0\u9700\u5c1d\u8bd5\u91cd\u65b0\u8fde\u63a5\u3002"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv5/f;->b(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 9
    iget-wide v5, p0, Lm3/a;->a:J

    sub-long v5, v3, v5

    const-wide/32 v7, 0x2bf20

    cmp-long v1, v5, v7

    const-string v5, "[retryConnectOnDisconnected] \u5ba2\u6237\u7aef["

    if-gez v1, :cond_3

    .line 10
    sget-object p1, Lv5/f;->a:Lv5/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]\u670d\u52a1\u8fde\u63a5\u65ad\u5f00\uff0c\u8ddd\u79bb\u4e0a\u6b21\u8fde\u63a5\u65f6\u957f\u5c0f\u4e8e3\u5206\u949f\uff0c\u4e0d\u8fdb\u884c\u8fde\u63a5\u3002"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv5/f;->b(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_3
    sget-object v1, Lv5/f;->a:Lv5/f;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]\u670d\u52a1\u8fde\u63a5\u65ad\u5f00\uff0c\u5c1d\u8bd5\u91cd\u65b0\u8fde\u63a5\u3002"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv5/f;->b(Ljava/lang/String;)V

    .line 12
    iput-wide v3, p0, Lm3/a;->a:J

    .line 13
    invoke-virtual {p0, v0, p1}, Lm3/a;->a(Landroid/content/Context;Lcom/geely/pma/settings/remote/config/domain/Domain;)V

    :cond_4
    :goto_0
    return-void
.end method
