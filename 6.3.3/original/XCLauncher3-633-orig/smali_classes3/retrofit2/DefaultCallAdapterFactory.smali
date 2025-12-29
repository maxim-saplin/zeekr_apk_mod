.class final Lretrofit2/DefaultCallAdapterFactory;
.super Lretrofit2/CallAdapter$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lretrofit2/CallAdapter$Factory;-><init>()V

    iput-object p1, p0, Lretrofit2/DefaultCallAdapterFactory;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/CallAdapter;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-static {p1}, Lretrofit2/Utils;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lretrofit2/Call;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0, p1}, Lretrofit2/Utils;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    const-class v0, Lretrofit2/SkipCallbackExecutor;

    invoke-static {v0, p2}, Lretrofit2/Utils;->i(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lretrofit2/DefaultCallAdapterFactory;->a:Ljava/util/concurrent/Executor;

    :goto_0
    new-instance p2, Lretrofit2/DefaultCallAdapterFactory$1;

    invoke-direct {p2, p1, v2}, Lretrofit2/DefaultCallAdapterFactory$1;-><init>(Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V

    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Call return type must be parameterized as Call<Foo> or Call<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
