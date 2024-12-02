.class public final Ld/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a$a;,
        Ld/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0007\nB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Ld/a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/geely/pma/settings/remote/config/domain/Domain;",
        "domain",
        "",
        "a",
        "<init>",
        "()V",
        "b",
        "remote_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Ld/a$a;


# instance fields
.field public a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ld/a;->b:Ld/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ld/a;Lcom/geely/pma/settings/remote/config/domain/Domain;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/a;->a(Lcom/geely/pma/settings/remote/config/domain/Domain;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/geely/pma/settings/remote/config/domain/Domain;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lt/i;->d:Lt/i$a;

    invoke-virtual {v0}, Lt/i$a;->a()Lt/i;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Lcom/geely/pma/settings/remote/config/domain/Domain;->getServiceClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt/i;->a(Ljava/lang/Class;)I

    move-result v1

    .line 5
    sget-object v2, Lt/g;->a:Lt/g;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[connect] \u5f53\u524dService["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]\u8fde\u63a5\u72b6\u6001\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 7
    sget-object v4, Lt/b;->a:Lt/b;

    invoke-virtual {v4, v1}, Lt/b;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v2, v1}, Lt/g;->a(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lt/i$a;->a()Lt/i;

    move-result-object v0

    .line 16
    invoke-virtual {p2}, Lcom/geely/pma/settings/remote/config/domain/Domain;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p2}, Lcom/geely/pma/settings/remote/config/domain/Domain;->getServiceClass()Ljava/lang/Class;

    move-result-object v2

    .line 18
    new-instance v3, Ld/a$c;

    invoke-direct {v3, p2, p0}, Ld/a$c;-><init>(Lcom/geely/pma/settings/remote/config/domain/Domain;Ld/a;)V

    .line 19
    invoke-virtual {v0, p1, v1, v2, v3}, Lt/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Lq/a;)V

    return-void
.end method

.method public final a(Lcom/geely/pma/settings/remote/config/domain/Domain;)V
    .locals 9

    .line 20
    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/config/domain/Domain;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.geely.pma.settings.cube"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    sget-object p0, Lt/g;->a:Lt/g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u9b54\u65b9\u7a7a\u95f4["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "]\u8fde\u63a5\u65ad\u5f00\uff0c\u65e0\u9700\u91cd\u65b0\u5c1d\u8bd5\u8fde\u63a5\u3002"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt/g;->a(Ljava/lang/String;)V

    return-void

    .line 25
    :cond_0
    sget-object v0, Lcom/geely/pma/settings/remote/CarSettingsRemote;->Companion:Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;->getDefault()Lcom/geely/pma/settings/remote/CarSettingsRemote;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote;->getContext$remote_release()Landroid/content/Context;

    move-result-object v0

    .line 26
    sget-object v1, Lt/a;->a:Lt/a;

    invoke-virtual {v1, v0}, Lt/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_4

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v1, v0, v2}, Lt/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 31
    sget-object p0, Lt/g;->a:Lt/g;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5f53\u524d\u5ba2\u6237\u7aef["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "]\u8fdb\u7a0b\u4e0d\u5b58\u5728\u6216\u5df2\u7ecfKill\uff0c\u65e0\u9700\u5c1d\u8bd5\u91cd\u65b0\u8fde\u63a5\u3002"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt/g;->a(Ljava/lang/String;)V

    return-void

    .line 35
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 36
    iget-wide v5, p0, Ld/a;->a:J

    sub-long v5, v3, v5

    const-wide/32 v7, 0x2bf20

    cmp-long v1, v5, v7

    const-string v5, "[retryConnectOnDisconnected] \u5ba2\u6237\u7aef["

    if-gez v1, :cond_3

    .line 37
    sget-object p0, Lt/g;->a:Lt/g;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "]\u670d\u52a1\u8fde\u63a5\u65ad\u5f00\uff0c\u8ddd\u79bb\u4e0a\u6b21\u8fde\u63a5\u65f6\u957f\u5c0f\u4e8e3\u5206\u949f\uff0c\u4e0d\u8fdb\u884c\u8fde\u63a5\u3002"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt/g;->a(Ljava/lang/String;)V

    return-void

    .line 41
    :cond_3
    sget-object v1, Lt/g;->a:Lt/g;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "]\u670d\u52a1\u8fde\u63a5\u65ad\u5f00\uff0c\u5c1d\u8bd5\u91cd\u65b0\u8fde\u63a5\u3002"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt/g;->a(Ljava/lang/String;)V

    .line 43
    iput-wide v3, p0, Ld/a;->a:J

    .line 44
    invoke-virtual {p0, v0, p1}, Ld/a;->a(Landroid/content/Context;Lcom/geely/pma/settings/remote/config/domain/Domain;)V

    :cond_4
    :goto_0
    return-void
.end method
