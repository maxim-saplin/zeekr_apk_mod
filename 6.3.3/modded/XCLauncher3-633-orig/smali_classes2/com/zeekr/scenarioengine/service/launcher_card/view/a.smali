.class public final synthetic Lcom/zeekr/scenarioengine/service/launcher_card/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;I)V
    .locals 0

    iput p2, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/a;->a:I

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/a;->b:Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/a;->a:I

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/a;->b:Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;

    const-string/jumbo v1, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget p1, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;->A:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;->z(I)V

    iget-object p1, v0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;->q:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    if-eqz p1, :cond_0

    invoke-virtual {v0, v0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;->y(Landroid/view/View;)Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->z(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;)V

    :cond_0
    return-void

    :pswitch_1
    sget p1, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;->A:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;->z(I)V

    iget-object p1, v0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;->q:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    if-eqz p1, :cond_1

    invoke-virtual {v0, v0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;->y(Landroid/view/View;)Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->z(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;)V

    :cond_1
    return-void

    :goto_0
    sget p1, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;->A:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;->z(I)V

    iget-object p1, v0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;->q:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    if-eqz p1, :cond_2

    invoke-virtual {v0, v0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;->y(Landroid/view/View;)Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->z(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
