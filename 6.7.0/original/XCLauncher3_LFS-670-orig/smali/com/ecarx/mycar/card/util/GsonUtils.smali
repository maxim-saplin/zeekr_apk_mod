.class public final Lcom/ecarx/mycar/card/util/GsonUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/mycar/card/util/GsonUtils$GsonHolder;,
        Lcom/ecarx/mycar/card/util/GsonUtils$JsonConvertor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u001a\u001bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0002J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006J%\u0010\t\u001a\u0002H\n\"\u0004\u0008\u0000\u0010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fJ+\u0010\t\u001a\u0002H\n\"\u0004\u0008\u0000\u0010\n2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00102\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u0002H\n\u0018\u00010\u0012\u00a2\u0006\u0002\u0010\u0013J%\u0010\t\u001a\u0002H\n\"\u0004\u0008\u0000\u0010\n2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u0014J-\u0010\t\u001a\u0002H\n\"\u0004\u0008\u0000\u0010\n2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u0002H\n\u0018\u00010\u0012H\u0007\u00a2\u0006\u0002\u0010\u0016J%\u0010\t\u001a\u0002H\n\"\u0004\u0008\u0000\u0010\n2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001J\u001a\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/ecarx/mycar/card/util/GsonUtils;",
        "",
        "()V",
        "create",
        "Lcom/google/gson/Gson;",
        "formatJson",
        "",
        "src",
        "json",
        "fromJson",
        "T",
        "reader",
        "Lcom/google/gson/stream/JsonReader;",
        "typeOfT",
        "Ljava/lang/reflect/Type;",
        "(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;",
        "Ljava/io/Reader;",
        "classOfT",
        "Ljava/lang/Class;",
        "(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;",
        "(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;",
        "type",
        "(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;",
        "(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;",
        "toJson",
        "typeOfSrc",
        "GsonHolder",
        "JsonConvertor",
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
.field public static final INSTANCE:Lcom/ecarx/mycar/card/util/GsonUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ecarx/mycar/card/util/GsonUtils;

    invoke-direct {v0}, Lcom/ecarx/mycar/card/util/GsonUtils;-><init>()V

    sput-object v0, Lcom/ecarx/mycar/card/util/GsonUtils;->INSTANCE:Lcom/ecarx/mycar/card/util/GsonUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final create()Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, Lcom/ecarx/mycar/card/util/GsonUtils$GsonHolder;->INSTANCE:Lcom/ecarx/mycar/card/util/GsonUtils$GsonHolder;

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/util/GsonUtils$GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public static final fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/ecarx/mycar/card/util/GsonUtils;->INSTANCE:Lcom/ecarx/mycar/card/util/GsonUtils;

    invoke-direct {v0}, Lcom/ecarx/mycar/card/util/GsonUtils;->create()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final formatJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ecarx/mycar/card/util/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/gson/JsonParser;->b(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/ecarx/mycar/card/util/GsonUtils$JsonConvertor;->INSTANCE:Lcom/ecarx/mycar/card/util/GsonUtils$JsonConvertor;

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/util/GsonUtils$JsonConvertor;->getInstance()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->i(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final formatJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/gson/JsonParser;->b(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/ecarx/mycar/card/util/GsonUtils$JsonConvertor;->INSTANCE:Lcom/ecarx/mycar/card/util/GsonUtils$JsonConvertor;

    invoke-virtual {v1}, Lcom/ecarx/mycar/card/util/GsonUtils$JsonConvertor;->getInstance()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->i(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    :catch_0
    return-object p1
.end method

.method public final fromJson(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/google/gson/stream/JsonReader;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/stream/JsonReader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/ecarx/mycar/card/util/GsonUtils;->create()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->c(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/io/Reader;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;,
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/ecarx/mycar/card/util/GsonUtils;->create()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v1, Lcom/google/gson/stream/JsonReader;

    invoke-direct {v1, p1}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, v1, Lcom/google/gson/stream/JsonReader;->b:Z

    .line 7
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/Gson;->c(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-static {v1, p1}, Lcom/google/gson/Gson;->a(Lcom/google/gson/stream/JsonReader;Ljava/lang/Object;)V

    .line 9
    invoke-static {p2}, Lcom/google/gson/internal/Primitives;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/io/Reader;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lcom/ecarx/mycar/card/util/GsonUtils;->create()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v1, Lcom/google/gson/stream/JsonReader;

    invoke-direct {v1, p1}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, v1, Lcom/google/gson/stream/JsonReader;->b:Z

    .line 13
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/Gson;->c(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    invoke-static {v1, p1}, Lcom/google/gson/Gson;->a(Lcom/google/gson/stream/JsonReader;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/ecarx/mycar/card/util/GsonUtils;->create()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ecarx/mycar/card/util/GsonUtils;->create()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "toJson(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/ecarx/mycar/card/util/GsonUtils;->create()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "toJson(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
