.class final Lretrofit2/CompletableFutureCallAdapterFactory$ResponseCallAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/CallAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/CompletableFutureCallAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseCallAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/CompletableFutureCallAdapterFactory$ResponseCallAdapter$ResponseCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/CallAdapter<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "Lretrofit2/Response<",
        "TR;>;>;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/CompletableFutureCallAdapterFactory$ResponseCallAdapter;->a:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lretrofit2/CompletableFutureCallAdapterFactory$ResponseCallAdapter;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final b(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lretrofit2/CompletableFutureCallAdapterFactory$CallCancelCompletableFuture;

    invoke-direct {v0, p1}, Lretrofit2/CompletableFutureCallAdapterFactory$CallCancelCompletableFuture;-><init>(Lretrofit2/Call;)V

    new-instance v1, Lretrofit2/CompletableFutureCallAdapterFactory$ResponseCallAdapter$ResponseCallback;

    invoke-direct {v1, v0}, Lretrofit2/CompletableFutureCallAdapterFactory$ResponseCallAdapter$ResponseCallback;-><init>(Ljava/util/concurrent/CompletableFuture;)V

    check-cast p1, Lretrofit2/OkHttpCall;

    invoke-virtual {p1, v1}, Lretrofit2/OkHttpCall;->u(Lretrofit2/Callback;)V

    return-object v0
.end method
