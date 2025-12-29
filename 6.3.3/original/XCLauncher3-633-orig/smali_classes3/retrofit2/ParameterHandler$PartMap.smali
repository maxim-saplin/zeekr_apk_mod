.class final Lretrofit2/ParameterHandler$PartMap;
.super Lretrofit2/ParameterHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/ParameterHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PartMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/ParameterHandler<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I

.field public final c:Lretrofit2/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Converter<",
            "TT;",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILretrofit2/Converter;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lretrofit2/Converter<",
            "TT;",
            "Lokhttp3/RequestBody;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lretrofit2/ParameterHandler;-><init>()V

    iput-object p1, p0, Lretrofit2/ParameterHandler$PartMap;->a:Ljava/lang/reflect/Method;

    iput p2, p0, Lretrofit2/ParameterHandler$PartMap;->b:I

    iput-object p3, p0, Lretrofit2/ParameterHandler$PartMap;->c:Lretrofit2/Converter;

    iput-object p4, p0, Lretrofit2/ParameterHandler$PartMap;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/RequestBuilder;Ljava/lang/Object;)V
    .locals 8
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/util/Map;

    iget v0, p0, Lretrofit2/ParameterHandler$PartMap;->b:I

    iget-object v1, p0, Lretrofit2/ParameterHandler$PartMap;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "Content-Disposition"

    aput-object v6, v5, v2

    const-string v6, "form-data; name=\""

    const-string v7, "\""

    invoke-static {v6, v4, v7}, Landroid/car/content/pm/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const/4 v4, 0x2

    const-string v6, "Content-Transfer-Encoding"

    aput-object v6, v5, v4

    const/4 v4, 0x3

    iget-object v6, p0, Lretrofit2/ParameterHandler$PartMap;->d:Ljava/lang/String;

    aput-object v6, v5, v4

    sget-object v4, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lokhttp3/Headers$Companion;->d([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object v4

    iget-object v5, p0, Lretrofit2/ParameterHandler$PartMap;->c:Lretrofit2/Converter;

    invoke-interface {v5, v3}, Lretrofit2/Converter;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/RequestBody;

    invoke-virtual {p1, v4, v3}, Lretrofit2/RequestBuilder;->c(Lokhttp3/Headers;Lokhttp3/RequestBody;)V

    goto :goto_0

    :cond_0
    const-string p1, "Part map contained null value for key \'"

    const-string p2, "\'."

    invoke-static {p1, v4, p2}, Landroid/car/content/pm/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, p1, p2}, Lretrofit2/Utils;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_1
    const-string p1, "Part map contained null key."

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, p1, p2}, Lretrofit2/Utils;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_2
    return-void

    :cond_3
    const-string p1, "Part map was null."

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, p1, p2}, Lretrofit2/Utils;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method
