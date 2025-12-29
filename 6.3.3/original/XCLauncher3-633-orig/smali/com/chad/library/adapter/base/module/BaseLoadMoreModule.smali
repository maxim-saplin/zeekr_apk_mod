.class public Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/listener/LoadMoreListenerImp;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;",
        "Lcom/chad/library/adapter/base/listener/LoadMoreListenerImp;",
        "com.github.CymChad.brvah"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/chad/library/adapter/base/loadmore/SimpleLoadMoreView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V
    .locals 0
    .param p1    # Lcom/chad/library/adapter/base/BaseQuickAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    sget-object p1, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->a:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    iput-object p1, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->b:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    sget-object p1, Lcom/chad/library/adapter/base/module/LoadMoreModuleConfig;->a:Lcom/chad/library/adapter/base/loadmore/SimpleLoadMoreView;

    iput-object p1, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->c:Lcom/chad/library/adapter/base/loadmore/SimpleLoadMoreView;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->d:Z

    return-void
.end method
