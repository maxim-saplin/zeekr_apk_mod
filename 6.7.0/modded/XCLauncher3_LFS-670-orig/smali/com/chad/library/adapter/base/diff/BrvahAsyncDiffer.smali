.class public final Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/diff/DifferImp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer$MainThreadExecutor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/chad/library/adapter/base/diff/DifferImp<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;",
        "T",
        "Lcom/chad/library/adapter/base/diff/DifferImp;",
        "MainThreadExecutor",
        "com.github.CymChad.brvah"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/chad/library/adapter/base/BaseBinderAdapter;Lcom/chad/library/adapter/base/diff/BrvahAsyncDifferConfig;)V
    .locals 0
    .param p1    # Lcom/chad/library/adapter/base/BaseBinderAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/chad/library/adapter/base/diff/BrvahAsyncDifferConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/chad/library/adapter/base/diff/BrvahListUpdateCallback;

    invoke-direct {p2, p1}, Lcom/chad/library/adapter/base/diff/BrvahListUpdateCallback;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    new-instance p1, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer$MainThreadExecutor;

    invoke-direct {p1}, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer$MainThreadExecutor;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    return-void
.end method
