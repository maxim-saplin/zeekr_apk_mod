.class final Lretrofit2/BuiltInConverters;
.super Lretrofit2/Converter$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/BuiltInConverters$StreamingResponseBodyConverter;,
        Lretrofit2/BuiltInConverters$BufferingResponseBodyConverter;,
        Lretrofit2/BuiltInConverters$VoidResponseBodyConverter;,
        Lretrofit2/BuiltInConverters$UnitResponseBodyConverter;,
        Lretrofit2/BuiltInConverters$RequestBodyConverter;,
        Lretrofit2/BuiltInConverters$ToStringConverter;
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lretrofit2/BuiltInConverters;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Lretrofit2/Converter;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-class v0, Lokhttp3/RequestBody;

    invoke-static {p1}, Lretrofit2/Utils;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lretrofit2/BuiltInConverters$RequestBodyConverter;->a:Lretrofit2/BuiltInConverters$RequestBodyConverter;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-class p3, Lokhttp3/ResponseBody;

    if-ne p1, p3, :cond_1

    const-class p1, Lretrofit2/http/Streaming;

    invoke-static {p1, p2}, Lretrofit2/Utils;->i(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lretrofit2/BuiltInConverters$StreamingResponseBodyConverter;->a:Lretrofit2/BuiltInConverters$StreamingResponseBodyConverter;

    goto :goto_0

    :cond_0
    sget-object p1, Lretrofit2/BuiltInConverters$BufferingResponseBodyConverter;->a:Lretrofit2/BuiltInConverters$BufferingResponseBodyConverter;

    :goto_0
    return-object p1

    :cond_1
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_2

    sget-object p1, Lretrofit2/BuiltInConverters$VoidResponseBodyConverter;->a:Lretrofit2/BuiltInConverters$VoidResponseBodyConverter;

    return-object p1

    :cond_2
    iget-boolean p2, p0, Lretrofit2/BuiltInConverters;->a:Z

    if-eqz p2, :cond_3

    :try_start_0
    const-class p2, Lkotlin/Unit;

    if-ne p1, p2, :cond_3

    sget-object p1, Lretrofit2/BuiltInConverters$UnitResponseBodyConverter;->a:Lretrofit2/BuiltInConverters$UnitResponseBodyConverter;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lretrofit2/BuiltInConverters;->a:Z

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
