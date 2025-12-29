.class final Lretrofit2/ParameterHandler$RelativeUrl;
.super Lretrofit2/ParameterHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/ParameterHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RelativeUrl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lretrofit2/ParameterHandler<",
        "Ljava/lang/Object;",
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

    iput-object p2, p0, Lretrofit2/ParameterHandler$RelativeUrl;->a:Ljava/lang/reflect/Method;

    iput p1, p0, Lretrofit2/ParameterHandler$RelativeUrl;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/RequestBuilder;Ljava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lretrofit2/RequestBuilder;->c:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget p2, p0, Lretrofit2/ParameterHandler$RelativeUrl;->b:I

    const-string v0, "@Url parameter is null."

    iget-object v1, p0, Lretrofit2/ParameterHandler$RelativeUrl;->a:Ljava/lang/reflect/Method;

    invoke-static {v1, p2, v0, p1}, Lretrofit2/Utils;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method
