.class public final Lcom/geely/pma/settings/remote/common/TypeCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/remote/common/TypeCenter$Companion;,
        Lcom/geely/pma/settings/remote/common/TypeCenter$InstanceHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u000b2\u00020\u0001:\u0002\u0014\u0015B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002J\u0016\u0010\u0005\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u001c\u0010\u0005\u001a\u0004\u0018\u00010\n2\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\t\u001a\u00020\u0008J\u0014\u0010\u000b\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0002J\u0014\u0010\u000c\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0002R+\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u0005\u0010\u000fR7\u0010\u0011\u001a\u001e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\r0\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000e\u001a\u0004\u0008\u000c\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/common/TypeCenter;",
        "",
        "Ljava/lang/Class;",
        "clazz",
        "",
        "a",
        "",
        "name",
        "Lcom/geely/pma/settings/remote/request/RequestModel;",
        "requestModel",
        "Ljava/lang/reflect/Method;",
        "c",
        "b",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lkotlin/Lazy;",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "mAnnotatedClasses",
        "mRawMethods",
        "<init>",
        "()V",
        "Companion",
        "InstanceHolder",
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
.field public static final c:Lcom/geely/pma/settings/remote/common/TypeCenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/remote/common/TypeCenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/remote/common/TypeCenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/remote/common/TypeCenter;->c:Lcom/geely/pma/settings/remote/common/TypeCenter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/geely/pma/settings/remote/common/TypeCenter$mAnnotatedClasses$2;->a:Lcom/geely/pma/settings/remote/common/TypeCenter$mAnnotatedClasses$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/remote/common/TypeCenter;->a:Lkotlin/Lazy;

    sget-object v0, Lcom/geely/pma/settings/remote/common/TypeCenter$mRawMethods$2;->a:Lcom/geely/pma/settings/remote/common/TypeCenter$mRawMethods$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/remote/common/TypeCenter;->b:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/remote/common/TypeCenter;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/common/TypeCenter;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Lcom/geely/pma/settings/remote/utils/LogUtils;->a:Lcom/geely/pma/settings/remote/utils/LogUtils;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "[getClassType] Exception:"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/geely/pma/settings/remote/utils/LogUtils;->a(Ljava/lang/String;)V

    :cond_2
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final a(Ljava/lang/Class;Lcom/geely/pma/settings/remote/request/RequestModel;)Ljava/lang/reflect/Method;
    .locals 12
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/geely/pma/settings/remote/request/RequestModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/geely/pma/settings/remote/request/RequestModel;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/geely/pma/settings/remote/request/RequestModel;->getMethodName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/common/TypeCenter;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v2, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/common/TypeCenter;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    :goto_0
    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    const-string v4, "("

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static {v0, v4, v6, v6, v5}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    invoke-virtual {p2}, Lcom/geely/pma/settings/remote/request/RequestModel;->getRequestParameters()[Lcom/geely/pma/settings/remote/request/RequestParameter;

    move-result-object v5

    const/4 v7, 0x1

    if-eqz v5, :cond_4

    array-length v8, v5

    if-nez v8, :cond_2

    move v8, v7

    goto :goto_1

    :cond_2
    move v8, v6

    :goto_1
    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    move v7, v6

    :cond_4
    :goto_2
    if-nez v7, :cond_7

    array-length v7, v5

    new-array v7, v7, [Ljava/lang/Class;

    array-length v8, v5

    move v9, v6

    :goto_3
    if-ge v9, v8, :cond_6

    add-int/lit8 v10, v9, 0x1

    aget-object v11, v5, v9

    if-nez v11, :cond_5

    move-object v11, v1

    goto :goto_4

    :cond_5
    invoke-virtual {v11}, Lcom/geely/pma/settings/remote/request/RequestParameter;->getParameterClassName()Ljava/lang/String;

    move-result-object v11

    :goto_4
    invoke-virtual {p0, v11}, Lcom/geely/pma/settings/remote/common/TypeCenter;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v7, v9

    move v9, v10

    goto :goto_3

    :cond_6
    move-object v1, v7

    :cond_7
    if-eqz v1, :cond_a

    sget-object v3, Lcom/geely/pma/settings/remote/utils/TypeUtils;->a:Lcom/geely/pma/settings/remote/utils/TypeUtils;

    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1, v4, v1}, Lcom/geely/pma/settings/remote/utils/TypeUtils;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_9

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Method;

    goto :goto_5

    :cond_9
    sget-object p1, Lcom/geely/pma/settings/remote/utils/LogUtils;->a:Lcom/geely/pma/settings/remote/utils/LogUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[getMethod] No method found, class name:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/geely/pma/settings/remote/request/RequestModel;->getClassName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", method:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/remote/utils/LogUtils;->a(Ljava/lang/String;)V

    :cond_a
    :goto_5
    return-object v3

    :cond_b
    return-object v1
.end method

.method public final a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/remote/common/TypeCenter;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/remote/common/TypeCenter;->b(Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/remote/common/TypeCenter;->c(Ljava/lang/Class;)V

    return-void
.end method

.method public final b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/remote/common/TypeCenter;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final b(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/common/TypeCenter;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/common/TypeCenter;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/common/TypeCenter;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    const-string v1, "methods"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    sget-object v4, Lcom/geely/pma/settings/remote/utils/TypeUtils;->a:Lcom/geely/pma/settings/remote/utils/TypeUtils;

    const-string v5, "method"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/geely/pma/settings/remote/utils/TypeUtils;->a(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    goto :goto_0

    :cond_1
    return-void
.end method
