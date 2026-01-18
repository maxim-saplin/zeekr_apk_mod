.class public final Lcom/zeekr/scenarioengine/service/launcher_card/manager/TimeChangedManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/scenarioengine/service/launcher_card/manager/TimeChangedManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/zeekr/scenarioengine/service/launcher_card/manager/TimeChangedManager;",
        "",
        "<init>",
        "()V",
        "Companion",
        "launcher_card_hmi3_0Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/scenarioengine/service/launcher_card/manager/TimeChangedManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/zeekr/scenarioengine/service/launcher_card/manager/TimeChangedManager;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/zeekr/scenarioengine/service/launcher_card/manager/TimeChangedManager$sTimeTickReceiver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zeekr/scenarioengine/service/launcher_card/manager/TimeChangedListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/scenarioengine/service/launcher_card/manager/TimeChangedManager$Companion;

    invoke-direct {v0}, Lcom/zeekr/scenarioengine/service/launcher_card/manager/TimeChangedManager$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/scenarioengine/service/launcher_card/manager/TimeChangedManager;->Companion:Lcom/zeekr/scenarioengine/service/launcher_card/manager/TimeChangedManager$Companion;

    sget-object v0, Lcom/zeekr/scenarioengine/service/launcher_card/manager/TimeChangedManager$Companion$sInstance$2;->b:Lcom/zeekr/scenarioengine/service/launcher_card/manager/TimeChangedManager$Companion$sInstance$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/zeekr/scenarioengine/service/launcher_card/manager/TimeChangedManager;->d:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/zeekr/scenarioengine/service/launcher_card/manager/TimeChangedManager$sTimeTickReceiver$1;

    invoke-direct {v0, p0}, Lcom/zeekr/scenarioengine/service/launcher_card/manager/TimeChangedManager$sTimeTickReceiver$1;-><init>(Lcom/zeekr/scenarioengine/service/launcher_card/manager/TimeChangedManager;)V

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/manager/TimeChangedManager;->a:Lcom/zeekr/scenarioengine/service/launcher_card/manager/TimeChangedManager$sTimeTickReceiver$1;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/manager/TimeChangedManager;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/manager/TimeChangedManager;->c:Ljava/util/ArrayList;

    return-void
.end method
