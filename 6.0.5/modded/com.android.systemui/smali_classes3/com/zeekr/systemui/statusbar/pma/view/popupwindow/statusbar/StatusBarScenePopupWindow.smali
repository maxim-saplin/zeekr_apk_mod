.class public Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;
.super Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBaseAlertDialog;
.source "StatusBarScenePopupWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow$OnSceneSceneListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "StatusBarScenePopupWindow"


# instance fields
.field private isDayUiMode:Z

.field private mContext:Landroid/content/Context;

.field private mFirstButton:Lcom/zeekr/component/button/ZeekrButton;

.field private mSecondButton:Lcom/zeekr/component/button/ZeekrButton;

.field private mThirdlyButton:Lcom/zeekr/component/button/ZeekrButton;

.field private mTitle:Landroid/widget/TextView;

.field private params:Landroid/widget/FrameLayout$LayoutParams;

.field private sceneListener:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow$OnSceneSceneListener;

.field private sceneRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private sceneState:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBaseAlertDialog;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->sceneState:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBaseAlertDialog;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x0

    .line 36
    iput p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->sceneState:I

    .line 45
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->mContext:Landroid/content/Context;

    return-void
.end method

.method private changeSceneCampsiteTheme()V
    .locals 6

    .line 161
    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->sceneState:I

    const v1, 0x7f0604d3

    const v2, 0x7f060512

    const v3, 0x7f0604c5

    const v4, 0x7f0604ce

    const/4 v5, 0x4

    if-ne v0, v5, :cond_1

    .line 162
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->mFirstButton:Lcom/zeekr/component/button/ZeekrButton;

    iget-boolean v5, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->isDayUiMode:Z

    invoke-virtual {p0, v5}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->onButtonNextPressResult(Z)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/zeekr/component/button/ZeekrButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 163
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->mSecondButton:Lcom/zeekr/component/button/ZeekrButton;

    iget-boolean v5, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->isDayUiMode:Z

    invoke-virtual {p0, v5}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->onButtonMainPressResult(Z)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/zeekr/component/button/ZeekrButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 164
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->isDayUiMode:Z

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->mSecondButton:Lcom/zeekr/component/button/ZeekrButton;

    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/zeekr/component/button/ZeekrButton;->setTextColor(I)V

    .line 166
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->mFirstButton:Lcom/zeekr/component/button/ZeekrButton;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/zeekr/component/button/ZeekrButton;->setTextColor(I)V

    goto :goto_0

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->mSecondButton:Lcom/zeekr/component/button/ZeekrButton;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/button/ZeekrButton;->setTextColor(I)V

    .line 169
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->mFirstButton:Lcom/zeekr/component/button/ZeekrButton;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/zeekr/component/button/ZeekrButton;->setTextColor(I)V

    goto :goto_0

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->mFirstButton:Lcom/zeekr/component/button/ZeekrButton;

    iget-boolean v5, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->isDayUiMode:Z

    invoke-virtual {p0, v5}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->onButtonMainPressResult(Z)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/zeekr/component/button/ZeekrButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 173
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->mSecondButton:Lcom/zeekr/component/button/ZeekrButton;

    iget-boolean v5, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->isDayUiMode:Z

    invoke-virtual {p0, v5}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->onButtonNextPressResult(Z)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/zeekr/component/button/ZeekrButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 174
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->isDayUiMode:Z

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->mFirstButton:Lcom/zeekr/component/button/ZeekrButton;

    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/zeekr/component/button/ZeekrButton;->setTextColor(I)V

    .line 176
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->mSecondButton:Lcom/zeekr/component/button/ZeekrButton;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/zeekr/component/button/ZeekrButton;->setTextColor(I)V

    goto :goto_0

    .line 178
    :cond_2
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->mFirstButton:Lcom/zeekr/component/button/ZeekrButton;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/button/ZeekrButton;->setTextColor(I)V

    .line 179
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->mSecondButton:Lcom/zeekr/component/button/ZeekrButton;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/zeekr/component/button/ZeekrButton;->setTextColor(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public changeScene(I)V
    .locals 6

    .line 117
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->sceneRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->params:Landroid/widget/FrameLayout$LayoutParams;

    .line 118
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->sceneState:I

    const/4 v0, 0x1

    const/16 v1, 0x192

    const/16 v2, 0x8

    const v3, 0x7f1406f5

    const/4 v4, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, "StatusBarScenePopupWindow"

    const-string v0, "the state is 0"

    .line 154
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 145
    :cond_0
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->mThirdlyButton:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {p1, v4}, Lcom/zeekr/component/button/ZeekrButton;->setVisibility(I)V

    .line 146
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->mThirdlyButton:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1406f6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zeekr/component/button/ZeekrButton;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1406f9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->mSecondButton:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {p1, v4}, Lcom/zeekr/component/button/ZeekrButton;->setVisibility(I)V

    .line 149
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->mFirstButton:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1406f0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zeekr/component/button/ZeekrButton;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->mSecondButton:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zeekr/component/button/ZeekrButton;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->params:Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x200

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto/16 :goto_0

    .line 137
    :cond_1
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->mThirdlyButton:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {p1, v2}, Lcom/zeekr/component/button/ZeekrButton;->setVisibility(I)V

    .line 138
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1406f7

    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->mSecondButton:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {p1, v4}, Lcom/zeekr/component/button/ZeekrButton;->setVisibility(I)V

    .line 140
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->mFirstButton:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1406f1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zeekr/component/button/ZeekrButton;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->mSecondButton:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zeekr/component/button/ZeekrButton;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->params:Landroid/widget/FrameLayout$LayoutParams;

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    .line 129
    :cond_2
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->mThirdlyButton:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {p1, v2}, Lcom/zeekr/component/button/ZeekrButton;->setVisibility(I)V

    .line 130
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1406fa

    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->mSecondButton:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {p1, v4}, Lcom/zeekr/component/button/ZeekrButton;->setVisibility(I)V

    .line 132
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->mFirstButton:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1406f3

    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zeekr/component/button/ZeekrButton;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->mSecondButton:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zeekr/component/button/ZeekrButton;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->params:Landroid/widget/FrameLayout$LayoutParams;

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    .line 121
    :cond_3
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f1406f8

    invoke-virtual {v0, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->mThirdlyButton:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {p1, v2}, Lcom/zeekr/component/button/ZeekrButton;->setVisibility(I)V

    .line 123
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->mFirstButton:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1406f2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zeekr/component/button/ZeekrButton;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->mSecondButton:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {p1, v4}, Lcom/zeekr/component/button/ZeekrButton;->setVisibility(I)V

    .line 125
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->mSecondButton:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zeekr/component/button/ZeekrButton;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->params:Landroid/widget/FrameLayout$LayoutParams;

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 157
    :goto_0
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->changeSceneCampsiteTheme()V

    return-void
.end method

.method public changeTheme(Z)V
    .locals 2

    .line 64
    invoke-super {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBaseAlertDialog;->changeTheme(Z)V

    .line 65
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->isDayUiMode:Z

    .line 66
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->mThirdlyButton:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->onButtonNextPressResult(Z)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zeekr/component/button/ZeekrButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 67
    iget-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->isDayUiMode:Z

    if-eqz p1, :cond_0

    .line 68
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->mTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->mContext:Landroid/content/Context;

    const v1, 0x7f0604d3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->mThirdlyButton:Lcom/zeekr/component/button/ZeekrButton;

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zeekr/component/button/ZeekrButton;->setTextColor(I)V

    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->mTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->mContext:Landroid/content/Context;

    const v1, 0x7f0604c5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->mThirdlyButton:Lcom/zeekr/component/button/ZeekrButton;

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zeekr/component/button/ZeekrButton;->setTextColor(I)V

    .line 74
    :goto_0
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->changeSceneCampsiteTheme()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "change state -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->sceneState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StatusBarScenePopupWindow"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0121

    if-ne v0, v1, :cond_0

    .line 96
    :try_start_0
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->sceneListener:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow$OnSceneSceneListener;

    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->sceneState:I

    invoke-interface {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow$OnSceneSceneListener;->changScene(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 98
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0122

    if-ne v0, v1, :cond_1

    .line 102
    :try_start_1
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->sceneListener:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow$OnSceneSceneListener;

    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->sceneState:I

    invoke-interface {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow$OnSceneSceneListener;->secondScene(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 104
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0123

    if-ne p1, v0, :cond_2

    .line 108
    :try_start_2
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->sceneListener:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow$OnSceneSceneListener;

    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->sceneState:I

    invoke-interface {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow$OnSceneSceneListener;->thirdScene(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    .line 110
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 113
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->showAsDropDownOrHide()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 50
    invoke-super {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBaseAlertDialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e00eb

    .line 51
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->setContentView(I)V

    const p1, 0x7f0b0747

    .line 52
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->mTitle:Landroid/widget/TextView;

    const p1, 0x7f0b0121

    .line 53
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zeekr/component/button/ZeekrButton;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->mFirstButton:Lcom/zeekr/component/button/ZeekrButton;

    const p1, 0x7f0b0122

    .line 54
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zeekr/component/button/ZeekrButton;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->mSecondButton:Lcom/zeekr/component/button/ZeekrButton;

    const p1, 0x7f0b0123

    .line 55
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zeekr/component/button/ZeekrButton;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->mThirdlyButton:Lcom/zeekr/component/button/ZeekrButton;

    const p1, 0x7f0b05b4

    .line 56
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->sceneRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->mFirstButton:Lcom/zeekr/component/button/ZeekrButton;

    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;)V

    invoke-virtual {p1, v0}, Lcom/zeekr/component/button/ZeekrButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->mSecondButton:Lcom/zeekr/component/button/ZeekrButton;

    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;)V

    invoke-virtual {p1, v0}, Lcom/zeekr/component/button/ZeekrButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->mThirdlyButton:Lcom/zeekr/component/button/ZeekrButton;

    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;)V

    invoke-virtual {p1, v0}, Lcom/zeekr/component/button/ZeekrButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnEndSceneListener(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow$OnSceneSceneListener;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow;->sceneListener:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarScenePopupWindow$OnSceneSceneListener;

    return-void
.end method
