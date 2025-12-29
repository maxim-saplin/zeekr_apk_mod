.class abstract Lretrofit2/HttpServiceMethod;
.super Lretrofit2/ServiceMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/HttpServiceMethod$CallAdapted;,
        Lretrofit2/HttpServiceMethod$SuspendForResponse;,
        Lretrofit2/HttpServiceMethod$SuspendForBody;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/ServiceMethod<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field public final a:Lretrofit2/RequestFactory;

.field public final b:Lokhttp3/Call$Factory;

.field public final c:Lretrofit2/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/RequestFactory;Lokhttp3/Call$Factory;Lretrofit2/Converter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/RequestFactory;",
            "Lokhttp3/Call$Factory;",
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lretrofit2/ServiceMethod;-><init>()V

    iput-object p1, p0, Lretrofit2/HttpServiceMethod;->a:Lretrofit2/RequestFactory;

    iput-object p2, p0, Lretrofit2/HttpServiceMethod;->b:Lokhttp3/Call$Factory;

    iput-object p3, p0, Lretrofit2/HttpServiceMethod;->c:Lretrofit2/Converter;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    new-instance v0, Lretrofit2/OkHttpCall;

    iget-object v1, p0, Lretrofit2/HttpServiceMethod;->b:Lokhttp3/Call$Factory;

    iget-object v2, p0, Lretrofit2/HttpServiceMethod;->c:Lretrofit2/Converter;

    iget-object v3, p0, Lretrofit2/HttpServiceMethod;->a:Lretrofit2/RequestFactory;

    invoke-direct {v0, v3, p1, v1, v2}, Lretrofit2/OkHttpCall;-><init>(Lretrofit2/RequestFactory;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lretrofit2/Converter;)V

    invoke-virtual {p0, v0, p1}, Lretrofit2/HttpServiceMethod;->c(Lretrofit2/Call;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Lretrofit2/Call;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
