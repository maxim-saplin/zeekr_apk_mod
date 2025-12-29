.class public Lcom/alibaba/fastjson2/util/GuavaSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson2/util/GuavaSupport$ImmutableListConvertFunction;,
        Lcom/alibaba/fastjson2/util/GuavaSupport$ImmutableSetConvertFunction;,
        Lcom/alibaba/fastjson2/util/GuavaSupport$ImmutableSingletonMapConvertFunction;,
        Lcom/alibaba/fastjson2/util/GuavaSupport$SingletonImmutableBiMapConvertFunction;,
        Lcom/alibaba/fastjson2/util/GuavaSupport$AsMapWriter;,
        Lcom/alibaba/fastjson2/util/GuavaSupport$ArrayListMultimapConvertFunction;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/Class;

.field public static b:Ljava/lang/Class;

.field public static c:Ljava/lang/Class;

.field public static d:Ljava/lang/Class;

.field public static e:Ljava/util/function/Supplier;

.field public static f:Ljava/util/function/BiFunction;

.field public static g:Ljava/util/function/Function;

.field public static h:Ljava/util/function/Supplier;

.field public static i:Ljava/util/function/Function;

.field public static j:Ljava/util/function/Function;

.field public static k:Ljava/util/function/Supplier;

.field public static l:Ljava/util/function/Function;

.field public static m:Ljava/util/function/Function;

.field public static n:Ljava/util/function/Supplier;

.field public static o:Ljava/lang/reflect/Method;

.field public static volatile p:Z

.field public static q:Ljava/util/function/BiFunction;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson2/util/GuavaSupport$AsMapWriter;

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/util/GuavaSupport$AsMapWriter;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Ljava/util/function/Function;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.common.collect.ArrayListMultimap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/alibaba/fastjson2/util/GuavaSupport;->d:Ljava/lang/Class;

    if-nez v0, :cond_0

    sput-object p0, Lcom/alibaba/fastjson2/util/GuavaSupport;->d:Ljava/lang/Class;

    :cond_0
    sget-boolean v0, Lcom/alibaba/fastjson2/util/GuavaSupport;->p:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/alibaba/fastjson2/util/GuavaSupport;->n:Ljava/util/function/Supplier;

    if-nez v0, :cond_1

    :try_start_0
    sget-object v0, Lcom/alibaba/fastjson2/util/GuavaSupport;->d:Ljava/lang/Class;

    const-string v3, "create"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson2/support/LambdaMiscCodec;->g(Ljava/lang/reflect/Method;)Ljava/util/function/Supplier;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/util/GuavaSupport;->n:Ljava/util/function/Supplier;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sput-boolean v2, Lcom/alibaba/fastjson2/util/GuavaSupport;->p:Z

    :cond_1
    :goto_0
    sget-boolean v0, Lcom/alibaba/fastjson2/util/GuavaSupport;->p:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/alibaba/fastjson2/util/GuavaSupport;->o:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    :try_start_1
    sget-object v0, Lcom/alibaba/fastjson2/util/GuavaSupport;->d:Ljava/lang/Class;

    const-string v3, "putAll"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v1

    const-class v1, Ljava/lang/Iterable;

    aput-object v1, v4, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/util/GuavaSupport;->o:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    sput-boolean v2, Lcom/alibaba/fastjson2/util/GuavaSupport;->p:Z

    :cond_2
    :goto_1
    sget-object v0, Lcom/alibaba/fastjson2/util/GuavaSupport;->n:Ljava/util/function/Supplier;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/alibaba/fastjson2/util/GuavaSupport;->o:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_3

    new-instance p0, Lcom/alibaba/fastjson2/util/GuavaSupport$ArrayListMultimapConvertFunction;

    invoke-direct {p0, v0, v1}, Lcom/alibaba/fastjson2/util/GuavaSupport$ArrayListMultimapConvertFunction;-><init>(Ljava/util/function/Supplier;Ljava/lang/reflect/Method;)V

    return-object p0

    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "create map error : "

    invoke-static {v1, p0}, Landroid/car/content/pm/a;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c()Ljava/util/function/Function;
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson2/util/GuavaSupport$ImmutableListConvertFunction;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/util/GuavaSupport$ImmutableListConvertFunction;-><init>()V

    return-object v0
.end method

.method public static d()Ljava/util/function/Function;
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson2/util/GuavaSupport$ImmutableSingletonMapConvertFunction;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/util/GuavaSupport$ImmutableSingletonMapConvertFunction;-><init>()V

    return-object v0
.end method

.method public static e()Ljava/util/function/Function;
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson2/util/GuavaSupport$ImmutableSetConvertFunction;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/util/GuavaSupport$ImmutableSetConvertFunction;-><init>()V

    return-object v0
.end method

.method public static f()Ljava/util/function/Function;
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson2/util/GuavaSupport$SingletonImmutableBiMapConvertFunction;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/util/GuavaSupport$SingletonImmutableBiMapConvertFunction;-><init>()V

    return-object v0
.end method
