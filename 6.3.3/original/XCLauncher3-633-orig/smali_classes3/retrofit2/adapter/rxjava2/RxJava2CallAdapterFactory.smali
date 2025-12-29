.class public final Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;
.super Lretrofit2/CallAdapter$Factory;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/Scheduler;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Lio/reactivex/Scheduler;)V
    .locals 0
    .param p1    # Lio/reactivex/Scheduler;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lretrofit2/CallAdapter$Factory;-><init>()V

    iput-object p1, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->a:Lio/reactivex/Scheduler;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/CallAdapter;
    .locals 13
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-static {p1}, Lretrofit2/CallAdapter$Factory;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    const-class v0, Lio/reactivex/Completable;

    if-ne p2, v0, :cond_0

    new-instance p1, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;

    const-class v2, Ljava/lang/Void;

    iget-object v3, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->a:Lio/reactivex/Scheduler;

    iget-boolean v4, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->b:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;-><init>(Ljava/lang/reflect/Type;Lio/reactivex/Scheduler;ZZZZZZZ)V

    return-object p1

    :cond_0
    const-class v0, Lio/reactivex/Flowable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    move v9, v1

    goto :goto_0

    :cond_1
    move v9, v2

    :goto_0
    const-class v0, Lio/reactivex/Single;

    if-ne p2, v0, :cond_2

    move v10, v1

    goto :goto_1

    :cond_2
    move v10, v2

    :goto_1
    const-class v0, Lio/reactivex/Maybe;

    if-ne p2, v0, :cond_3

    move v11, v1

    goto :goto_2

    :cond_3
    move v11, v2

    :goto_2
    const-class v0, Lio/reactivex/Observable;

    if-eq p2, v0, :cond_4

    if-nez v9, :cond_4

    if-nez v10, :cond_4

    if-nez v11, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez p2, :cond_8

    if-nez v9, :cond_7

    if-nez v10, :cond_6

    if-eqz v11, :cond_5

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

    :goto_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " return type must be parameterized as "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<Foo> or "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<? extends Foo>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p1}, Lretrofit2/CallAdapter$Factory;->b(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/CallAdapter$Factory;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    const-class v0, Lretrofit2/Response;

    if-ne p2, v0, :cond_a

    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_9

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p1}, Lretrofit2/CallAdapter$Factory;->b(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    move-object v4, p1

    move v7, v2

    move v8, v7

    goto :goto_4

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    const-class v0, Lretrofit2/adapter/rxjava2/Result;

    if-ne p2, v0, :cond_c

    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_b

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p1}, Lretrofit2/CallAdapter$Factory;->b(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    move-object v4, p1

    move v7, v1

    move v8, v2

    goto :goto_4

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Result must be parameterized as Result<Foo> or Result<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    move-object v4, p1

    move v8, v1

    move v7, v2

    :goto_4
    new-instance p1, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;

    iget-object v5, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->a:Lio/reactivex/Scheduler;

    iget-boolean v6, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->b:Z

    const/4 v12, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v12}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;-><init>(Ljava/lang/reflect/Type;Lio/reactivex/Scheduler;ZZZZZZZ)V

    return-object p1
.end method
