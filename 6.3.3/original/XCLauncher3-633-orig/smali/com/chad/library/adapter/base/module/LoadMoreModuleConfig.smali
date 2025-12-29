.class public final Lcom/chad/library/adapter/base/module/LoadMoreModuleConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/chad/library/adapter/base/module/LoadMoreModuleConfig;",
        "",
        "<init>",
        "()V",
        "com.github.CymChad.brvah"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/chad/library/adapter/base/loadmore/SimpleLoadMoreView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chad/library/adapter/base/module/LoadMoreModuleConfig;

    invoke-direct {v0}, Lcom/chad/library/adapter/base/module/LoadMoreModuleConfig;-><init>()V

    new-instance v0, Lcom/chad/library/adapter/base/loadmore/SimpleLoadMoreView;

    invoke-direct {v0}, Lcom/chad/library/adapter/base/loadmore/SimpleLoadMoreView;-><init>()V

    sput-object v0, Lcom/chad/library/adapter/base/module/LoadMoreModuleConfig;->a:Lcom/chad/library/adapter/base/loadmore/SimpleLoadMoreView;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
