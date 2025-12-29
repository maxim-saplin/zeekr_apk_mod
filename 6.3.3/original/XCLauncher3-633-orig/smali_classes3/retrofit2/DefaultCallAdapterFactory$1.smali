.class Lretrofit2/DefaultCallAdapterFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/CallAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/CallAdapter<",
        "Ljava/lang/Object;",
        "Lretrofit2/Call<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;

.field public final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lretrofit2/DefaultCallAdapterFactory$1;->a:Ljava/lang/reflect/Type;

    iput-object p2, p0, Lretrofit2/DefaultCallAdapterFactory$1;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lretrofit2/DefaultCallAdapterFactory$1;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final b(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lretrofit2/DefaultCallAdapterFactory$1;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;

    invoke-direct {v1, v0, p1}, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;-><init>(Ljava/util/concurrent/Executor;Lretrofit2/Call;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method
