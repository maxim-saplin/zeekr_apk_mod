.class public final Lcom/ecarx/mycar/card/util/GsonUtils$JsonConvertor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/mycar/card/util/GsonUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JsonConvertor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ecarx/mycar/card/util/GsonUtils$JsonConvertor;",
        "",
        "()V",
        "gson",
        "Lcom/google/gson/Gson;",
        "instance",
        "getInstance",
        "()Lcom/google/gson/Gson;",
        "card_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ecarx/mycar/card/util/GsonUtils$JsonConvertor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ecarx/mycar/card/util/GsonUtils$JsonConvertor;

    invoke-direct {v0}, Lcom/ecarx/mycar/card/util/GsonUtils$JsonConvertor;-><init>()V

    sput-object v0, Lcom/ecarx/mycar/card/util/GsonUtils$JsonConvertor;->INSTANCE:Lcom/ecarx/mycar/card/util/GsonUtils$JsonConvertor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final _get_instance_$lambda$0(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/util/HashMap;
    .locals 1

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

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/JsonElement;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static synthetic a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/util/HashMap;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ecarx/mycar/card/util/GsonUtils$JsonConvertor;->_get_instance_$lambda$0(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getInstance()Lcom/google/gson/Gson;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ecarx/mycar/card/util/GsonUtils$JsonConvertor;->gson:Lcom/google/gson/Gson;

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

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/ecarx/mycar/card/util/a;-><init>(I)V

    const-class v2, Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->a()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/ecarx/mycar/card/util/GsonUtils$JsonConvertor;->gson:Lcom/google/gson/Gson;

    :cond_0
    sget-object v0, Lcom/ecarx/mycar/card/util/GsonUtils$JsonConvertor;->gson:Lcom/google/gson/Gson;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    return-object v0
.end method
