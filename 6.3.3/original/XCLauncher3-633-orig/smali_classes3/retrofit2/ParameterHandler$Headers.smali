.class final Lretrofit2/ParameterHandler$Headers;
.super Lretrofit2/ParameterHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/ParameterHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Headers"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lretrofit2/ParameterHandler<",
        "Lokhttp3/Headers;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I


# direct methods
.method public constructor <init>(ILjava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Lretrofit2/ParameterHandler;-><init>()V

    iput-object p2, p0, Lretrofit2/ParameterHandler$Headers;->a:Ljava/lang/reflect/Method;

    iput p1, p0, Lretrofit2/ParameterHandler$Headers;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/RequestBuilder;Ljava/lang/Object;)V
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lokhttp3/Headers;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p1, p1, Lretrofit2/RequestBuilder;->f:Lokhttp3/Headers$Builder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, Lokhttp3/Headers;->a:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p2, v0}, Lokhttp3/Headers;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0}, Lokhttp3/Headers;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lokhttp3/Headers$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    iget p2, p0, Lretrofit2/ParameterHandler$Headers;->b:I

    const-string v0, "Headers parameter must not be null."

    iget-object v1, p0, Lretrofit2/ParameterHandler$Headers;->a:Ljava/lang/reflect/Method;

    invoke-static {v1, p2, v0, p1}, Lretrofit2/Utils;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method
