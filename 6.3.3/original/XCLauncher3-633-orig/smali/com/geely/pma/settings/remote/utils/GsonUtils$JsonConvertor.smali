.class public final Lcom/geely/pma/settings/remote/utils/GsonUtils$JsonConvertor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/remote/utils/GsonUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JsonConvertor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0011\u0010\u0008\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/utils/GsonUtils$JsonConvertor;",
        "",
        "Lcom/google/gson/Gson;",
        "b",
        "Lcom/google/gson/Gson;",
        "gson",
        "a",
        "()Lcom/google/gson/Gson;",
        "instance",
        "<init>",
        "()V",
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
.field public static final a:Lcom/geely/pma/settings/remote/utils/GsonUtils$JsonConvertor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/pma/settings/remote/utils/GsonUtils$JsonConvertor;

    invoke-direct {v0}, Lcom/geely/pma/settings/remote/utils/GsonUtils$JsonConvertor;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/remote/utils/GsonUtils$JsonConvertor;->a:Lcom/geely/pma/settings/remote/utils/GsonUtils$JsonConvertor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/util/HashMap;
    .locals 2

    const-string p1, "json"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->e()Lcom/google/gson/JsonObject;

    move-result-object p0

    iget-object p0, p0, Lcom/google/gson/JsonObject;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    const-string v0, "entrySet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/JsonElement;

    const-string v1, "key"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "value"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/gson/Gson;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/remote/utils/GsonUtils$JsonConvertor;->b:Lcom/google/gson/Gson;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/gson/GsonBuilder;->l:Z

    sget-object v1, Lcom/google/gson/FieldNamingPolicy;->b:Lcom/google/gson/FieldNamingPolicy;

    iput-object v1, v0, Lcom/google/gson/GsonBuilder;->c:Lcom/google/gson/FieldNamingPolicy;

    new-instance v1, Lcom/google/gson/internal/bind/DateTypeAdapter;

    invoke-direct {v1}, Lcom/google/gson/internal/bind/DateTypeAdapter;-><init>()V

    const-class v2, Ljava/util/Date;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Lcom/ecarx/mycar/card/util/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/ecarx/mycar/card/util/a;-><init>(I)V

    const-class v2, Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->a()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/geely/pma/settings/remote/utils/GsonUtils$JsonConvertor;->b:Lcom/google/gson/Gson;

    :cond_0
    sget-object v0, Lcom/geely/pma/settings/remote/utils/GsonUtils$JsonConvertor;->b:Lcom/google/gson/Gson;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    return-object v0
.end method
