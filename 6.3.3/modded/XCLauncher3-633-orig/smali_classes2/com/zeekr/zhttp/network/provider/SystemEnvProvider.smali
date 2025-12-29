.class public final Lcom/zeekr/zhttp/network/provider/SystemEnvProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/zhttp/network/provider/SystemEnvProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0008R\u0016\u0010\u000e\u001a\u00020\u00028B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/zeekr/zhttp/network/provider/SystemEnvProvider;",
        "",
        "",
        "key",
        "get",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "isDevelopEnv",
        "()Z",
        "isTestingEnv",
        "isStagingEnv",
        "isProductionEnv",
        "getMHttpEnv",
        "()Ljava/lang/String;",
        "mHttpEnv",
        "<init>",
        "()V",
        "Companion",
        "zhttp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/zhttp/network/provider/SystemEnvProvider$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile sInstance:Lcom/zeekr/zhttp/network/provider/SystemEnvProvider;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/zhttp/network/provider/SystemEnvProvider$Companion;

    invoke-direct {v0}, Lcom/zeekr/zhttp/network/provider/SystemEnvProvider$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/zhttp/network/provider/SystemEnvProvider;->Companion:Lcom/zeekr/zhttp/network/provider/SystemEnvProvider$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSInstance$cp()Lcom/zeekr/zhttp/network/provider/SystemEnvProvider;
    .locals 1

    sget-object v0, Lcom/zeekr/zhttp/network/provider/SystemEnvProvider;->sInstance:Lcom/zeekr/zhttp/network/provider/SystemEnvProvider;

    return-object v0
.end method

.method public static final synthetic access$setSInstance$cp(Lcom/zeekr/zhttp/network/provider/SystemEnvProvider;)V
    .locals 0

    sput-object p0, Lcom/zeekr/zhttp/network/provider/SystemEnvProvider;->sInstance:Lcom/zeekr/zhttp/network/provider/SystemEnvProvider;

    return-void
.end method

.method public static final get()Lcom/zeekr/zhttp/network/provider/SystemEnvProvider;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/zeekr/zhttp/network/provider/SystemEnvProvider;->Companion:Lcom/zeekr/zhttp/network/provider/SystemEnvProvider$Companion;

    invoke-virtual {v0}, Lcom/zeekr/zhttp/network/provider/SystemEnvProvider$Companion;->get()Lcom/zeekr/zhttp/network/provider/SystemEnvProvider;

    move-result-object v0

    return-object v0
.end method

.method private final get(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "get"

    const/4 v3, 0x1

    :try_start_1
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method private final getMHttpEnv()Ljava/lang/String;
    .locals 1

    const-string v0, "persist.sys.tsp_env"

    invoke-direct {p0, v0}, Lcom/zeekr/zhttp/network/provider/SystemEnvProvider;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final isDevelopEnv()Z
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Lcom/zeekr/zhttp/network/provider/SystemEnvProvider;->getMHttpEnv()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/zeekr/zhttp/v$b;->b:Lcom/zeekr/zhttp/v$b;

    iget-object v1, v1, Lcom/zeekr/zhttp/v;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/zeekr/zhttp/v$c;->b:Lcom/zeekr/zhttp/v$c;

    iget-object v1, v1, Lcom/zeekr/zhttp/v;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public final isProductionEnv()Z
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Lcom/zeekr/zhttp/network/provider/SystemEnvProvider;->getMHttpEnv()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/zeekr/zhttp/v$e;->b:Lcom/zeekr/zhttp/v$e;

    iget-object v1, v1, Lcom/zeekr/zhttp/v;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/zeekr/zhttp/v$d;->b:Lcom/zeekr/zhttp/v$d;

    iget-object v1, v1, Lcom/zeekr/zhttp/v;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public final isStagingEnv()Z
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Lcom/zeekr/zhttp/network/provider/SystemEnvProvider;->getMHttpEnv()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/zeekr/zhttp/v$g;->b:Lcom/zeekr/zhttp/v$g;

    iget-object v1, v1, Lcom/zeekr/zhttp/v;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/zeekr/zhttp/v$i;->b:Lcom/zeekr/zhttp/v$i;

    iget-object v1, v1, Lcom/zeekr/zhttp/v;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public final isTestingEnv()Z
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Lcom/zeekr/zhttp/network/provider/SystemEnvProvider;->getMHttpEnv()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/zeekr/zhttp/v$h;->b:Lcom/zeekr/zhttp/v$h;

    iget-object v1, v1, Lcom/zeekr/zhttp/v;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/zeekr/zhttp/v$f;->b:Lcom/zeekr/zhttp/v$f;

    iget-object v1, v1, Lcom/zeekr/zhttp/v;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method
