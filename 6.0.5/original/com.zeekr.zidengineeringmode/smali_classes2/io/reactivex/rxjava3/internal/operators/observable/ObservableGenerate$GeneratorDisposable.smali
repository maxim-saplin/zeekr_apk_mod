.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;
.super Ljava/lang/Object;
.source "ObservableGenerate.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Emitter;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "GeneratorDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Emitter<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field volatile cancelled:Z

.field final disposeState:Lio/reactivex/rxjava3/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TS;>;"
        }
    .end annotation
.end field

.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final generator:Lio/reactivex/rxjava3/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "TS;-",
            "Lio/reactivex/rxjava3/core/Emitter<",
            "TT;>;TS;>;"
        }
    .end annotation
.end field

.field hasNext:Z

.field state:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field terminate:Z


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/BiFunction;Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "generator",
            "disposeState",
            "initialState"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "TS;-",
            "Lio/reactivex/rxjava3/core/Emitter<",
            "TT;>;TS;>;",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TS;>;TS;)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 72
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->generator:Lio/reactivex/rxjava3/functions/BiFunction;

    .line 73
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->disposeState:Lio/reactivex/rxjava3/functions/Consumer;

    .line 74
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->state:Ljava/lang/Object;

    return-void
.end method

.method private dispose(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 121
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->disposeState:Lio/reactivex/rxjava3/functions/Consumer;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 123
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 124
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->cancelled:Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 135
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->cancelled:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 169
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->terminate:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 170
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->terminate:Z

    .line 171
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 156
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->terminate:Z

    if-eqz v0, :cond_0

    .line 157
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "onError called with a null Throwable."

    .line 160
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->createNullPointerException(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p1

    :cond_1
    const/4 v0, 0x1

    .line 162
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->terminate:Z

    .line 163
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 140
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->terminate:Z

    if-nez v0, :cond_2

    .line 141
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->hasNext:Z

    if-eqz v0, :cond_0

    .line 142
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onNext already called in this generate turn"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "onNext called with a null value."

    .line 145
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->createNullPointerException(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->hasNext:Z

    .line 148
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public run()V
    .locals 5

    .line 78
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->state:Ljava/lang/Object;

    .line 80
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->cancelled:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 81
    iput-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->state:Ljava/lang/Object;

    .line 82
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->dispose(Ljava/lang/Object;)V

    return-void

    .line 86
    :cond_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->generator:Lio/reactivex/rxjava3/functions/BiFunction;

    .line 90
    :cond_1
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->cancelled:Z

    if-eqz v3, :cond_2

    .line 91
    iput-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->state:Ljava/lang/Object;

    .line 92
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->dispose(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    .line 96
    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->hasNext:Z

    const/4 v3, 0x1

    .line 99
    :try_start_0
    invoke-interface {v1, v0, p0}, Lio/reactivex/rxjava3/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->terminate:Z

    if-eqz v4, :cond_1

    .line 110
    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->cancelled:Z

    .line 111
    iput-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->state:Ljava/lang/Object;

    .line 112
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->dispose(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    .line 101
    invoke-static {v1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 102
    iput-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->state:Ljava/lang/Object;

    .line 103
    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->cancelled:Z

    .line 104
    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->onError(Ljava/lang/Throwable;)V

    .line 105
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->dispose(Ljava/lang/Object;)V

    return-void
.end method
