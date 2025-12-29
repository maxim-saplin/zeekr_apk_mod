.class final Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer$applyTheme$1$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLauncherCardLbsRecommendContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherCardLbsRecommendContainer.kt\ncom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer$applyTheme$1$2$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,207:1\n262#2,2:208\n*S KotlinDebug\n*F\n+ 1 LauncherCardLbsRecommendContainer.kt\ncom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer$applyTheme$1$2$2\n*L\n148#1:208,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;


# direct methods
.method public constructor <init>(Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer$applyTheme$1$2$2;->b:Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer$applyTheme$1$2$2;->b:Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;

    iget-object v0, v0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;->x:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
