.class public final Lcom/zeekr/scenarioengine/service/launcher_card/SingletonController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/scenarioengine/service/launcher_card/SingletonController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/zeekr/scenarioengine/service/launcher_card/SingletonController;",
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
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/scenarioengine/service/launcher_card/SingletonController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/zeekr/scenarioengine/service/launcher_card/SingletonController;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/scenarioengine/service/launcher_card/SingletonController$Companion;

    invoke-direct {v0}, Lcom/zeekr/scenarioengine/service/launcher_card/SingletonController$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/scenarioengine/service/launcher_card/SingletonController;->Companion:Lcom/zeekr/scenarioengine/service/launcher_card/SingletonController$Companion;

    sget-object v0, Lcom/zeekr/scenarioengine/service/launcher_card/SingletonController$Companion$sInstance$2;->b:Lcom/zeekr/scenarioengine/service/launcher_card/SingletonController$Companion$sInstance$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/zeekr/scenarioengine/service/launcher_card/SingletonController;->c:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/SingletonController;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method
