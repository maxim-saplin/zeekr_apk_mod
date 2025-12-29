.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/Emitter;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field public volatile a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->a:Z

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->a:Z

    return v0
.end method
