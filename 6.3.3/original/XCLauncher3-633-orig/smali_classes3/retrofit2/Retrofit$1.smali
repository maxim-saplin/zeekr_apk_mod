.class Lretrofit2/Retrofit$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lretrofit2/Platform;

.field public final b:[Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Class;

.field public final synthetic d:Lretrofit2/Retrofit;


# direct methods
.method public constructor <init>(Lretrofit2/Retrofit;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lretrofit2/Retrofit$1;->d:Lretrofit2/Retrofit;

    iput-object p2, p0, Lretrofit2/Retrofit$1;->c:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lretrofit2/Platform;->c:Lretrofit2/Platform;

    iput-object p1, p0, Lretrofit2/Retrofit$1;->a:Lretrofit2/Platform;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lretrofit2/Retrofit$1;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p3    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lretrofit2/Retrofit$1;->b:[Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lretrofit2/Retrofit$1;->a:Lretrofit2/Platform;

    iget-boolean v1, v0, Lretrofit2/Platform;->a:Z

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->isDefault()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lretrofit2/Retrofit$1;->c:Ljava/lang/Class;

    invoke-virtual {v0, p2, v1, p1, p3}, Lretrofit2/Platform;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lretrofit2/Retrofit$1;->d:Lretrofit2/Retrofit;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->c(Ljava/lang/reflect/Method;)Lretrofit2/ServiceMethod;

    move-result-object p1

    invoke-virtual {p1, p3}, Lretrofit2/ServiceMethod;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method
