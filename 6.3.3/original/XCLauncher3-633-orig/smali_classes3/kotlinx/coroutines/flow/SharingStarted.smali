.class public interface abstract Lkotlinx/coroutines/flow/SharingStarted;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/flow/SharingStarted$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00e6\u0080\u0001\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/SharingStarted;",
        "",
        "Companion",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->a:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    return-void
.end method


# virtual methods
.method public abstract a(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
    .param p1    # Lkotlinx/coroutines/flow/StateFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
