.class final Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager$showNotificationCardView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager;->showNotificationCardView(Ljava/lang/String;Lcom/zeekr/scenarioengine/service/carditem/bean/NotificationBean;ILcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;",
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


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/zeekr/scenarioengine/service/carditem/bean/NotificationBean;

.field public final synthetic d:I

.field public final synthetic e:Lcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/zeekr/scenarioengine/service/carditem/bean/NotificationBean;ILcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager$showNotificationCardView$1;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager$showNotificationCardView$1;->c:Lcom/zeekr/scenarioengine/service/carditem/bean/NotificationBean;

    iput p3, p0, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager$showNotificationCardView$1;->d:I

    iput-object p4, p0, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager$showNotificationCardView$1;->e:Lcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager$showNotificationCardView$1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager$showNotificationCardView$1;->c:Lcom/zeekr/scenarioengine/service/carditem/bean/NotificationBean;

    iget v2, p0, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager$showNotificationCardView$1;->d:I

    iget-object v3, p0, Lcom/zeekr/scenarioengine/service/carditem/helper/CardItemActionManager$showNotificationCardView$1;->e:Lcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;->showNotificationCardView(Ljava/lang/String;Lcom/zeekr/scenarioengine/service/carditem/bean/NotificationBean;ILcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
