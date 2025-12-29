.class final Lcom/zeekr/scenarioengine/toolkit/GsonUtils$DefaultTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/scenarioengine/toolkit/GsonUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultTypeAdapterFactory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/scenarioengine/toolkit/GsonUtils$DefaultTypeAdapterFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p2

    const-class v1, Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance p1, Lcom/zeekr/scenarioengine/toolkit/GsonUtils$StringDefaultAdapter;

    invoke-direct {p1, v2}, Lcom/zeekr/scenarioengine/toolkit/GsonUtils$StringDefaultAdapter;-><init>(I)V

    return-object p1

    :cond_0
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0, p2, v1}, Lcom/google/gson/internal/$Gson$Types;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p2

    aget-object p2, p2, v2

    goto :goto_0

    :cond_1
    const-class p2, Ljava/lang/Object;

    :goto_0
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->f(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    new-instance p2, Lcom/zeekr/scenarioengine/toolkit/GsonUtils$CollectionDefaultAdapter;

    invoke-direct {p2, p1}, Lcom/zeekr/scenarioengine/toolkit/GsonUtils$CollectionDefaultAdapter;-><init>(Lcom/google/gson/TypeAdapter;)V

    return-object p2

    :cond_2
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p2, v0}, Lcom/google/gson/internal/$Gson$Types;->g(Ljava/lang/Class;Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object p2

    aget-object v0, p2, v2

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_4

    const-class v1, Ljava/lang/Boolean;

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->f(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->c:Lcom/google/gson/TypeAdapter;

    :goto_2
    const/4 v1, 0x1

    aget-object p2, p2, v1

    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->f(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    new-instance p2, Lcom/zeekr/scenarioengine/toolkit/GsonUtils$MapDefaultAdapter;

    invoke-direct {p2, v0, p1}, Lcom/zeekr/scenarioengine/toolkit/GsonUtils$MapDefaultAdapter;-><init>(Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;)V

    return-object p2

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method
