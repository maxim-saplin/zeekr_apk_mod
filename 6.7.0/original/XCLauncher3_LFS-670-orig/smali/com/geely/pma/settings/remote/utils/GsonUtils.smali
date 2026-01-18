.class public final Lcom/geely/pma/settings/remote/utils/GsonUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/remote/utils/GsonUtils$GsonHolder;,
        Lcom/geely/pma/settings/remote/utils/GsonUtils$JsonConvertor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0002\u0019\u001aB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J-\u0010\u0007\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u0007\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\'\u0010\u0007\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000eJ-\u0010\u0007\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000f2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0011J\'\u0010\u0007\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\r\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0007\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001J\u001a\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\tJ\u000e\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001J\u0008\u0010\u0007\u001a\u00020\u0016H\u0002\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/utils/GsonUtils;",
        "",
        "R",
        "",
        "json",
        "Ljava/lang/Class;",
        "type",
        "a",
        "(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;",
        "Ljava/lang/reflect/Type;",
        "(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;",
        "Lcom/google/gson/stream/JsonReader;",
        "reader",
        "typeOfT",
        "(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;",
        "Ljava/io/Reader;",
        "classOfT",
        "(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;",
        "(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;",
        "src",
        "b",
        "typeOfSrc",
        "Lcom/google/gson/Gson;",
        "<init>",
        "()V",
        "GsonHolder",
        "JsonConvertor",
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
.field public static final a:Lcom/geely/pma/settings/remote/utils/GsonUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/pma/settings/remote/utils/GsonUtils;

    invoke-direct {v0}, Lcom/geely/pma/settings/remote/utils/GsonUtils;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/remote/utils/GsonUtils;->a:Lcom/geely/pma/settings/remote/utils/GsonUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    sget-object v0, Lcom/geely/pma/settings/remote/utils/GsonUtils$GsonHolder;->a:Lcom/geely/pma/settings/remote/utils/GsonUtils$GsonHolder;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/utils/GsonUtils$GsonHolder;->a()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/stream/JsonReader;",
            "Ljava/lang/reflect/Type;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/utils/GsonUtils;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->c(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class<",
            "TR;>;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;,
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/utils/GsonUtils;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lcom/google/gson/stream/JsonReader;

    invoke-direct {v1, p1}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, v1, Lcom/google/gson/stream/JsonReader;->b:Z

    .line 8
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/Gson;->c(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    invoke-static {v1, p1}, Lcom/google/gson/Gson;->a(Lcom/google/gson/stream/JsonReader;Ljava/lang/Object;)V

    .line 10
    invoke-static {p2}, Lcom/google/gson/internal/Primitives;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/utils/GsonUtils;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v1, Lcom/google/gson/stream/JsonReader;

    invoke-direct {v1, p1}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, v1, Lcom/google/gson/stream/JsonReader;->b:Z

    .line 14
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/Gson;->c(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    invoke-static {v1, p1}, Lcom/google/gson/Gson;->a(Lcom/google/gson/stream/JsonReader;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TR;>;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/utils/GsonUtils;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/utils/GsonUtils;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 21
    :try_start_0
    new-instance v0, Lcom/google/gson/JsonParser;

    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 22
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/remote/utils/GsonUtils;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/google/gson/JsonParser;->b(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    .line 24
    sget-object v0, Lcom/geely/pma/settings/remote/utils/GsonUtils$JsonConvertor;->a:Lcom/geely/pma/settings/remote/utils/GsonUtils$JsonConvertor;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/utils/GsonUtils$JsonConvertor;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->i(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
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

    .line 16
    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/utils/GsonUtils;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "create().toJson(src, typeOfSrc)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :try_start_0
    new-instance v0, Lcom/google/gson/JsonParser;

    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 18
    invoke-static {p1}, Lcom/google/gson/JsonParser;->b(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 19
    sget-object v1, Lcom/geely/pma/settings/remote/utils/GsonUtils$JsonConvertor;->a:Lcom/geely/pma/settings/remote/utils/GsonUtils$JsonConvertor;

    invoke-virtual {v1}, Lcom/geely/pma/settings/remote/utils/GsonUtils$JsonConvertor;->a()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->i(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    .line 20
    const-string/jumbo v1, "{\n            val jp = J\u2026ance.toJson(je)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    :catch_0
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/utils/GsonUtils;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "create().toJson(src)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
