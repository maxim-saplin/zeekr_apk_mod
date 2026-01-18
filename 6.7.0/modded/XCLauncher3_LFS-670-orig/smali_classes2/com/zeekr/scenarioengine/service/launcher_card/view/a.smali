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
    .locals 1

    iget-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/a;->b:Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;

    iget v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/a;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;->C:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;->y(I)V

    iget-object v0, p1, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;->s:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;->x(Landroid/view/View;)Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->y(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;)V

    :cond_0
    return-void

    :pswitch_0
    sget v0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;->C:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;->y(I)V

    iget-object v0, p1, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;->s:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;->x(Landroid/view/View;)Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->y(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;)V

    :cond_1
    return-void

    :pswitch_1
    sget v0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;->C:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;->y(I)V

    iget-object v0, p1, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;->s:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;->x(Landroid/view/View;)Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->y(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
