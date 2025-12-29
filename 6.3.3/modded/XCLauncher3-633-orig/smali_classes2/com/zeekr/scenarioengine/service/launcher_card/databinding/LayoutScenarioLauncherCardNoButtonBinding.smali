.class public final Lcom/zeekr/scenarioengine/service/launcher_card/databinding/LayoutScenarioLauncherCardNoButtonBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardNoButtonContainer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardNoButtonContainer;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardNoButtonContainer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/databinding/LayoutScenarioLauncherCardNoButtonBinding;->a:Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardNoButtonContainer;

    iput-object p2, p0, Lcom/zeekr/scenarioengine/service/launcher_card/databinding/LayoutScenarioLauncherCardNoButtonBinding;->b:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/zeekr/scenarioengine/service/launcher_card/databinding/LayoutScenarioLauncherCardNoButtonBinding;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/zeekr/scenarioengine/service/launcher_card/R$id;->line_text_end:I

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v1, :cond_0

    sget v0, Lcom/zeekr/scenarioengine/service/launcher_card/R$id;->tv_card_subtext:I

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    sget v0, Lcom/zeekr/scenarioengine/service/launcher_card/R$id;->tv_card_text:I

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    sget v0, Lcom/zeekr/scenarioengine/service/launcher_card/R$id;->view_click_layer:I

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/zeekr/scenarioengine/service/launcher_card/databinding/LayoutScenarioLauncherCardNoButtonBinding;

    check-cast p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardNoButtonContainer;

    invoke-direct {v0, p0, v1}, Lcom/zeekr/scenarioengine/service/launcher_card/databinding/LayoutScenarioLauncherCardNoButtonBinding;-><init>(Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardNoButtonContainer;Landroid/view/View;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/zeekr/scenarioengine/service/launcher_card/databinding/LayoutScenarioLauncherCardNoButtonBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/zeekr/scenarioengine/service/launcher_card/databinding/LayoutScenarioLauncherCardNoButtonBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/scenarioengine/service/launcher_card/databinding/LayoutScenarioLauncherCardNoButtonBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/scenarioengine/service/launcher_card/databinding/LayoutScenarioLauncherCardNoButtonBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/zeekr/scenarioengine/service/launcher_card/R$layout;->layout_scenario_launcher_card_no_button:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/databinding/LayoutScenarioLauncherCardNoButtonBinding;->bind(Landroid/view/View;)Lcom/zeekr/scenarioengine/service/launcher_card/databinding/LayoutScenarioLauncherCardNoButtonBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/databinding/LayoutScenarioLauncherCardNoButtonBinding;->a:Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardNoButtonContainer;

    return-object v0
.end method
