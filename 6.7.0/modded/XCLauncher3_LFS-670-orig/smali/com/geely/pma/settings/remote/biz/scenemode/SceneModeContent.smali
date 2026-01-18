.class public final Lcom/geely/pma/settings/remote/biz/scenemode/SceneModeContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001f\u0010\u0003\u001a\u0002H\u0004\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a2\u0006\u0002\u0010\u0007J.\u0010\u0008\u001a\u00020\t\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u00020\u000c0\u000bH\u0007J\u0008\u0010\r\u001a\u00020\u000cH\u0007J&\u0010\u000e\u001a\u00020\u000c\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u00020\u000c0\u000bH\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/biz/scenemode/SceneModeContent;",
        "",
        "()V",
        "get",
        "R",
        "contentId",
        "",
        "(I)Ljava/lang/Object;",
        "registerObserver",
        "",
        "observer",
        "Lkotlin/Function1;",
        "",
        "release",
        "unregisterObserver",
        "remote_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/geely/pma/settings/remote/biz/scenemode/SceneModeContent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/pma/settings/remote/biz/scenemode/SceneModeContent;

    invoke-direct {v0}, Lcom/geely/pma/settings/remote/biz/scenemode/SceneModeContent;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/remote/biz/scenemode/SceneModeContent;->INSTANCE:Lcom/geely/pma/settings/remote/biz/scenemode/SceneModeContent;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(I)TR;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/remote/biz/scenemode/common/SceneModeContentUtils;->a:Lcom/geely/pma/settings/remote/biz/scenemode/common/SceneModeContentUtils;

    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/remote/biz/scenemode/common/SceneModeContentUtils;->a(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final registerObserver(ILkotlin/jvm/functions/Function1;)Z
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/geely/pma/settings/remote/biz/scenemode/common/SceneModeContentUtils;->a:Lcom/geely/pma/settings/remote/biz/scenemode/common/SceneModeContentUtils;

    invoke-virtual {v0, p0, p1}, Lcom/geely/pma/settings/remote/biz/scenemode/common/SceneModeContentUtils;->b(ILkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public static final release()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/remote/biz/scenemode/common/SceneModeContentUtils;->a:Lcom/geely/pma/settings/remote/biz/scenemode/common/SceneModeContentUtils;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/biz/scenemode/common/SceneModeContentUtils;->c()V

    return-void
.end method

.method public static final unregisterObserver(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "observer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/geely/pma/settings/remote/biz/scenemode/common/SceneModeContentUtils;->a:Lcom/geely/pma/settings/remote/biz/scenemode/common/SceneModeContentUtils;

    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/remote/biz/scenemode/common/SceneModeContentUtils;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
