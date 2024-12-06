.class public final Lretrofit2/adapter/rxjava3/RxJava3CallAdapterFactory;
.super Lretrofit2/CallAdapter$Factory;
.source "RxJava3CallAdapterFactory.java"


# instance fields
.field private final isAsync:Z

.field private final scheduler:Lio/reactivex/rxjava3/core/Scheduler;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;Z)V
    .locals 0
    .param p1    # Lio/reactivex/rxjava3/core/Scheduler;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 93
    invoke-direct {p0}, Lretrofit2/CallAdapter$Factory;-><init>()V

    .line 94
    iput-object p1, p0, Lretrofit2/adapter/rxjava3/RxJava3CallAdapterFactory;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 95
    iput-boolean p2, p0, Lretrofit2/adapter/rxjava3/RxJava3CallAdapterFactory;->isAsync:Z

    return-void
.end method

.method public static create()Lretrofit2/adapter/rxjava3/RxJava3CallAdapterFactory;
    .locals 3

    .line 68
    new-instance v0, Lretrofit2/adapter/rxjava3/RxJava3CallAdapterFactory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lretrofit2/adapter/rxjava3/RxJava3CallAdapterFactory;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Z)V

    return-object v0
.end method

.method public static createSynchronous()Lretrofit2/adapter/rxjava3/RxJava3CallAdapterFactory;
    .locals 3

    .line 77
    new-instance v0, Lretrofit2/adapter/rxjava3/RxJava3CallAdapterFactory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lretrofit2/adapter/rxjava3/RxJava3CallAdapterFactory;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Z)V

    return-object v0
.end method

.method public static createWithScheduler(Lio/reactivex/rxjava3/core/Scheduler;)Lretrofit2/adapter/rxjava3/RxJava3CallAdapterFactory;
    .locals 2

    const-string v0, "scheduler == null"

    .line 86
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    new-instance v0, Lretrofit2/adapter/rxjava3/RxJava3CallAdapterFactory;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lretrofit2/adapter/rxjava3/RxJava3CallAdapterFactory;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Z)V

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/CallAdapter;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/CallAdapter<",
            "**>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 101
    invoke-static {p1}, Lretrofit2/adapter/rxjava3/RxJava3CallAdapterFactory;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    .line 103
    const-class p3, Lio/reactivex/rxjava3/core/Completable;

    if-ne p2, p3, :cond_0

    .line 106
    new-instance p1, Lretrofit2/adapter/rxjava3/RxJava3CallAdapter;

    const-class v1, Ljava/lang/Void;

    iget-object v2, p0, Lretrofit2/adapter/rxjava3/RxJava3CallAdapterFactory;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    iget-boolean v3, p0, Lretrofit2/adapter/rxjava3/RxJava3CallAdapterFactory;->isAsync:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lretrofit2/adapter/rxjava3/RxJava3CallAdapter;-><init>(Ljava/lang/reflect/Type;Lio/reactivex/rxjava3/core/Scheduler;ZZZZZZZ)V

    return-object p1

    .line 110
    :cond_0
    const-class p3, Lio/reactivex/rxjava3/core/Flowable;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, p3, :cond_1

    move v8, v0

    goto :goto_0

    :cond_1
    move v8, v1

    .line 111
    :goto_0
    const-class p3, Lio/reactivex/rxjava3/core/Single;

    if-ne p2, p3, :cond_2

    move v9, v0

    goto :goto_1

    :cond_2
    move v9, v1

    .line 112
    :goto_1
    const-class p3, Lio/reactivex/rxjava3/core/Maybe;

    if-ne p2, p3, :cond_3

    move v10, v0

    goto :goto_2

    :cond_3
    move v10, v1

    .line 113
    :goto_2
    const-class p3, Lio/reactivex/rxjava3/core/Observable;

    if-eq p2, p3, :cond_4

    if-nez v8, :cond_4

    if-nez v9, :cond_4

    if-nez v10, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 120
    :cond_4
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez p2, :cond_8

    if-nez v8, :cond_7

    if-nez v9, :cond_6

    if-eqz v10, :cond_5

    const-string p1, "Maybe"

    goto :goto_3

    :cond_5
    const-string p1, "Observable"

    goto :goto_3

    :cond_6
    const-string p1, "Single"

    goto :goto_3

    :cond_7
    const-string p1, "Flowable"

    .line 123
    :goto_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, " return type must be parameterized as "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, "<Foo> or "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "<? extends Foo>"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 133
    :cond_8
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v1, p1}, Lretrofit2/adapter/rxjava3/RxJava3CallAdapterFactory;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 134
    invoke-static {p1}, Lretrofit2/adapter/rxjava3/RxJava3CallAdapterFactory;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    .line 135
    const-class p3, Lretrofit2/Response;

    if-ne p2, p3, :cond_a

    .line 136
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_9

    .line 140
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v1, p1}, Lretrofit2/adapter/rxjava3/RxJava3CallAdapterFactory;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    move-object v3, p1

    move v6, v1

    move v7, v6

    goto :goto_4

    .line 137
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 141
    :cond_a
    const-class p3, Lretrofit2/adapter/rxjava3/Result;

    if-ne p2, p3, :cond_c

    .line 142
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_b

    .line 146
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v1, p1}, Lretrofit2/adapter/rxjava3/RxJava3CallAdapterFactory;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    move-object v3, p1

    move v6, v0

    move v7, v1

    goto :goto_4

    .line 143
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Result must be parameterized as Result<Foo> or Result<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    move-object v3, p1

    move v7, v0

    move v6, v1

    .line 153
    :goto_4
    new-instance p1, Lretrofit2/adapter/rxjava3/RxJava3CallAdapter;

    iget-object v4, p0, Lretrofit2/adapter/rxjava3/RxJava3CallAdapterFactory;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    iget-boolean v5, p0, Lretrofit2/adapter/rxjava3/RxJava3CallAdapterFactory;->isAsync:Z

    const/4 v11, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lretrofit2/adapter/rxjava3/RxJava3CallAdapter;-><init>(Ljava/lang/reflect/Type;Lio/reactivex/rxjava3/core/Scheduler;ZZZZZZZ)V

    return-object p1
.end method
