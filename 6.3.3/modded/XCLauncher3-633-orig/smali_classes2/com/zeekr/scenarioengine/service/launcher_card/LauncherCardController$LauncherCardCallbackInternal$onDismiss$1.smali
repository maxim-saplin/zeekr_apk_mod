.class final Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$LauncherCardCallbackInternal$onDismiss$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$LauncherCardCallbackInternal;->onDismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$LauncherCardCallbackInternal$onDismiss$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$LauncherCardCallbackInternal$onDismiss$1;

    invoke-direct {v0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$LauncherCardCallbackInternal$onDismiss$1;-><init>()V

    sput-object v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$LauncherCardCallbackInternal$onDismiss$1;->b:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardController$LauncherCardCallbackInternal$onDismiss$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;

    const-string v0, "$this$safelyCall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;->onDismiss()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
