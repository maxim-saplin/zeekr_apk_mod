.class public interface abstract Lcom/android/systemui/qs/dagger/QSFragmentModule;
.super Ljava/lang/Object;
.source "QSFragmentModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# static fields
.field public static final QQS_FOOTER:Ljava/lang/String; = "qqs_footer"

.field public static final QS_FOOTER:Ljava/lang/String; = "qs_footer"

.field public static final QS_SECURITY_FOOTER_VIEW:Ljava/lang/String; = "qs_security_footer"

.field public static final QS_USING_MEDIA_PLAYER:Ljava/lang/String; = "qs_using_media_player"


# direct methods
.method public static provideQSPanel(Landroid/view/View;)Lcom/android/systemui/qs/QSPanel;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/RootView;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    const v0, 0x7f0b055c

    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/QSPanel;

    return-object p0
.end method

.method public static provideRootView(Lcom/android/systemui/qs/QSFragment;)Landroid/view/View;
    .locals 0
    .annotation runtime Lcom/android/systemui/dagger/qualifiers/RootView;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 81
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFragment;->getView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static provideThemedContext(Landroid/view/View;)Landroid/content/Context;
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/RootView;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/qs/dagger/QSThemedContext;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static provideThemedLayoutInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/qs/dagger/QSThemedContext;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/qs/dagger/QSThemedContext;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 74
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public static providesBatteryMeterView(Lcom/android/systemui/qs/QuickStatusBarHeader;)Lcom/android/systemui/battery/BatteryMeterView;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const v0, 0x7f0b00e8

    .line 115
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QuickStatusBarHeader;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/battery/BatteryMeterView;

    return-object p0
.end method

.method public static providesPrivacyChip(Lcom/android/systemui/qs/QuickStatusBarHeader;)Lcom/android/systemui/privacy/OngoingPrivacyChip;
    .locals 1
    .annotation runtime Lcom/android/systemui/qs/dagger/QSScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const v0, 0x7f0b0531

    .line 199
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QuickStatusBarHeader;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/privacy/OngoingPrivacyChip;

    return-object p0
.end method

.method public static providesQQSFooterActionsController(Lcom/android/systemui/qs/FooterActionsControllerBuilder;Lcom/android/systemui/qs/FooterActionsView;)Lcom/android/systemui/qs/FooterActionsController;
    .locals 0
    .param p1    # Lcom/android/systemui/qs/FooterActionsView;
        .annotation runtime Ljavax/inject/Named;
            value = "qqs_footer"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "qqs_footer"
    .end annotation

    .line 145
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/FooterActionsControllerBuilder;->withView(Lcom/android/systemui/qs/FooterActionsView;)Lcom/android/systemui/qs/FooterActionsControllerBuilder;

    move-result-object p0

    sget-object p1, Lcom/android/systemui/qs/FooterActionsController$ExpansionState;->COLLAPSED:Lcom/android/systemui/qs/FooterActionsController$ExpansionState;

    .line 146
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/FooterActionsControllerBuilder;->withButtonsVisibleWhen(Lcom/android/systemui/qs/FooterActionsController$ExpansionState;)Lcom/android/systemui/qs/FooterActionsControllerBuilder;

    move-result-object p0

    .line 147
    invoke-virtual {p0}, Lcom/android/systemui/qs/FooterActionsControllerBuilder;->build()Lcom/android/systemui/qs/FooterActionsController;

    move-result-object p0

    return-object p0
.end method

.method public static providesQQSFooterActionsView(Landroid/view/View;)Lcom/android/systemui/qs/FooterActionsView;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/RootView;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "qqs_footer"
    .end annotation

    const v0, 0x7f0b0544

    .line 135
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/FooterActionsView;

    return-object p0
.end method

.method public static providesQSContainerImpl(Landroid/view/View;)Lcom/android/systemui/qs/QSContainerImpl;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/RootView;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    const v0, 0x7f0b055b

    .line 93
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/QSContainerImpl;

    return-object p0
.end method

.method public static providesQSCutomizer(Landroid/view/View;)Lcom/android/systemui/qs/customize/QSCustomizer;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/RootView;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/qs/dagger/QSScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const v0, 0x7f0b054a

    .line 174
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/customize/QSCustomizer;

    return-object p0
.end method

.method public static providesQSFooter(Lcom/android/systemui/qs/QSFooterViewController;)Lcom/android/systemui/qs/QSFooter;
    .locals 0
    .annotation runtime Lcom/android/systemui/qs/dagger/QSScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 166
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFooterViewController;->init()V

    return-object p0
.end method

.method public static providesQSFooterActionsController(Lcom/android/systemui/qs/FooterActionsControllerBuilder;Lcom/android/systemui/qs/FooterActionsView;)Lcom/android/systemui/qs/FooterActionsController;
    .locals 0
    .param p1    # Lcom/android/systemui/qs/FooterActionsView;
        .annotation runtime Ljavax/inject/Named;
            value = "qs_footer"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "qs_footer"
    .end annotation

    .line 157
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/FooterActionsControllerBuilder;->withView(Lcom/android/systemui/qs/FooterActionsView;)Lcom/android/systemui/qs/FooterActionsControllerBuilder;

    move-result-object p0

    sget-object p1, Lcom/android/systemui/qs/FooterActionsController$ExpansionState;->EXPANDED:Lcom/android/systemui/qs/FooterActionsController$ExpansionState;

    .line 158
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/FooterActionsControllerBuilder;->withButtonsVisibleWhen(Lcom/android/systemui/qs/FooterActionsController$ExpansionState;)Lcom/android/systemui/qs/FooterActionsControllerBuilder;

    move-result-object p0

    .line 159
    invoke-virtual {p0}, Lcom/android/systemui/qs/FooterActionsControllerBuilder;->build()Lcom/android/systemui/qs/FooterActionsController;

    move-result-object p0

    return-object p0
.end method

.method public static providesQSFooterActionsView(Landroid/view/View;)Lcom/android/systemui/qs/FooterActionsView;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/RootView;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "qs_footer"
    .end annotation

    const v0, 0x7f0b0550

    .line 128
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/FooterActionsView;

    return-object p0
.end method

.method public static providesQSFooterView(Landroid/view/View;)Lcom/android/systemui/qs/QSFooterView;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/RootView;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    const v0, 0x7f0b054f

    .line 121
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/QSFooterView;

    return-object p0
.end method

.method public static providesQSSecurityFooterView(Landroid/view/LayoutInflater;Lcom/android/systemui/qs/QSPanel;)Landroid/view/View;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation runtime Lcom/android/systemui/qs/dagger/QSThemedContext;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/qs/dagger/QSScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "qs_security_footer"
    .end annotation

    const v0, 0x7f0e0203

    const/4 v1, 0x0

    .line 185
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static providesQSUsingMediaPlayer(Landroid/content/Context;)Z
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "qs_using_media_player"
    .end annotation

    .line 192
    invoke-static {p0}, Lcom/android/systemui/util/Utils;->useQsMediaPlayer(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static providesQuickQSPanel(Lcom/android/systemui/qs/QuickStatusBarHeader;)Lcom/android/systemui/qs/QuickQSPanel;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const v0, 0x7f0b0559

    .line 109
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QuickStatusBarHeader;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/QuickQSPanel;

    return-object p0
.end method

.method public static providesQuickStatusBarHeader(Landroid/view/View;)Lcom/android/systemui/qs/QuickStatusBarHeader;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/RootView;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    const v0, 0x7f0b02d8

    .line 103
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/QuickStatusBarHeader;

    return-object p0
.end method

.method public static providesStatusIconContainer(Lcom/android/systemui/qs/QuickStatusBarHeader;)Lcom/android/systemui/statusbar/phone/StatusIconContainer;
    .locals 1
    .annotation runtime Lcom/android/systemui/qs/dagger/QSScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const v0, 0x7f0b0684

    .line 206
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QuickStatusBarHeader;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    return-object p0
.end method


# virtual methods
.method public abstract bindQS(Lcom/android/systemui/qs/QSFragment;)Lcom/android/systemui/plugins/qs/QS;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
