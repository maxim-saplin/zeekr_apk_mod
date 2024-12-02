.class public Lcom/android/systemui/people/PeopleSpaceActivity;
.super Landroid/app/Activity;
.source "PeopleSpaceActivity.java"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "PeopleSpaceActivity"


# instance fields
.field private mAppWidgetId:I

.field private mContext:Landroid/content/Context;

.field private mPeopleSpaceWidgetManager:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

.field private mViewOutlineProvider:Landroid/view/ViewOutlineProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 62
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 106
    new-instance v0, Lcom/android/systemui/people/PeopleSpaceActivity$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/people/PeopleSpaceActivity$1;-><init>(Lcom/android/systemui/people/PeopleSpaceActivity;)V

    iput-object v0, p0, Lcom/android/systemui/people/PeopleSpaceActivity;->mViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 63
    iput-object p1, p0, Lcom/android/systemui/people/PeopleSpaceActivity;->mPeopleSpaceWidgetManager:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    return-void
.end method

.method static synthetic access$000(Lcom/android/systemui/people/PeopleSpaceActivity;)Landroid/content/Context;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/android/systemui/people/PeopleSpaceActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private buildActivity()V
    .locals 5

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/people/PeopleSpaceActivity;->mPeopleSpaceWidgetManager:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    invoke-virtual {v2}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->getPriorityTiles()Ljava/util/List;

    move-result-object v0

    .line 82
    iget-object v2, p0, Lcom/android/systemui/people/PeopleSpaceActivity;->mPeopleSpaceWidgetManager:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    invoke-virtual {v2}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->getRecentTiles()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "PeopleSpaceActivity"

    const-string v4, "Couldn\'t retrieve conversations"

    .line 84
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const v0, 0x7f0e01ae

    .line 89
    invoke-virtual {p0, v0}, Lcom/android/systemui/people/PeopleSpaceActivity;->setContentView(I)V

    const/high16 v0, 0x1020000

    .line 93
    invoke-virtual {p0, v0}, Lcom/android/systemui/people/PeopleSpaceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 94
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 95
    iget-object p0, p0, Lcom/android/systemui/people/PeopleSpaceActivity;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const-string v2, "colorSurface"

    .line 96
    invoke-static {v2}, Lcom/android/settingslib/ResourceUtils;->getSystemAttrId(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 95
    invoke-virtual {p0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v1, -0x1

    .line 97
    invoke-virtual {p0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void

    :cond_0
    const v2, 0x7f0e01ac

    .line 101
    invoke-virtual {p0, v2}, Lcom/android/systemui/people/PeopleSpaceActivity;->setContentView(I)V

    const v2, 0x7f0b052b

    const v3, 0x7f0b0530

    .line 102
    invoke-direct {p0, v2, v3, v0}, Lcom/android/systemui/people/PeopleSpaceActivity;->setTileViews(IILjava/util/List;)V

    const v0, 0x7f0b0563

    const v2, 0x7f0b0566

    .line 103
    invoke-direct {p0, v0, v2, v1}, Lcom/android/systemui/people/PeopleSpaceActivity;->setTileViews(IILjava/util/List;)V

    return-void
.end method

.method private finishActivity()V
    .locals 1

    const/4 v0, -0x1

    .line 166
    invoke-direct {p0, v0}, Lcom/android/systemui/people/PeopleSpaceActivity;->setActivityResult(I)V

    .line 167
    invoke-virtual {p0}, Lcom/android/systemui/people/PeopleSpaceActivity;->finish()V

    return-void
.end method

.method private setActivityResult(I)V
    .locals 3

    .line 177
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 178
    iget v1, p0, Lcom/android/systemui/people/PeopleSpaceActivity;->mAppWidgetId:I

    const-string v2, "appWidgetId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 179
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/people/PeopleSpaceActivity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method private setTileView(Lcom/android/systemui/people/PeopleSpaceTileView;Landroid/app/people/PeopleSpaceTile;)V
    .locals 3

    .line 136
    :try_start_0
    invoke-virtual {p2}, Landroid/app/people/PeopleSpaceTile;->getUserName()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p2}, Landroid/app/people/PeopleSpaceTile;->getUserName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/systemui/people/PeopleSpaceTileView;->setName(Ljava/lang/String;)V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/people/PeopleSpaceActivity;->mContext:Landroid/content/Context;

    const v1, 0x7f070092

    .line 141
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 140
    invoke-static {v0, v1, v2}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(Landroid/content/Context;IF)I

    move-result v1

    .line 139
    invoke-static {v0, p2, v1}, Lcom/android/systemui/people/PeopleTileViewHelper;->getPersonIconBitmap(Landroid/content/Context;Landroid/app/people/PeopleSpaceTile;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/systemui/people/PeopleSpaceTileView;->setPersonIcon(Landroid/graphics/Bitmap;)V

    .line 143
    new-instance v0, Lcom/android/systemui/people/widget/PeopleTileKey;

    invoke-direct {v0, p2}, Lcom/android/systemui/people/widget/PeopleTileKey;-><init>(Landroid/app/people/PeopleSpaceTile;)V

    .line 144
    new-instance v1, Lcom/android/systemui/people/PeopleSpaceActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, v0}, Lcom/android/systemui/people/PeopleSpaceActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/people/PeopleSpaceActivity;Landroid/app/people/PeopleSpaceTile;Lcom/android/systemui/people/widget/PeopleTileKey;)V

    invoke-virtual {p1, v1}, Lcom/android/systemui/people/PeopleSpaceTileView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "PeopleSpaceActivity"

    const-string p2, "Couldn\'t retrieve shortcut information"

    .line 146
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private setTileViews(IILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroid/app/people/PeopleSpaceTile;",
            ">;)V"
        }
    .end annotation

    .line 116
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0, p1}, Lcom/android/systemui/people/PeopleSpaceActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    const/16 p1, 0x8

    .line 118
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 122
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/systemui/people/PeopleSpaceActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 p2, 0x1

    .line 123
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 124
    iget-object v0, p0, Lcom/android/systemui/people/PeopleSpaceActivity;->mViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x0

    move v1, v0

    .line 125
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 126
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/people/PeopleSpaceTile;

    .line 127
    new-instance v3, Lcom/android/systemui/people/PeopleSpaceTileView;

    iget-object v4, p0, Lcom/android/systemui/people/PeopleSpaceActivity;->mContext:Landroid/content/Context;

    .line 128
    invoke-virtual {v2}, Landroid/app/people/PeopleSpaceTile;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, p2

    if-ne v1, v6, :cond_1

    move v6, p2

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    invoke-direct {v3, v4, p1, v5, v6}, Lcom/android/systemui/people/PeopleSpaceTileView;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Z)V

    .line 129
    invoke-direct {p0, v3, v2}, Lcom/android/systemui/people/PeopleSpaceActivity;->setTileView(Lcom/android/systemui/people/PeopleSpaceTileView;Landroid/app/people/PeopleSpaceTile;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private storeWidgetConfiguration(Landroid/app/people/PeopleSpaceTile;Lcom/android/systemui/people/widget/PeopleTileKey;)V
    .locals 1

    .line 159
    iget-object p1, p0, Lcom/android/systemui/people/PeopleSpaceActivity;->mPeopleSpaceWidgetManager:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    iget v0, p0, Lcom/android/systemui/people/PeopleSpaceActivity;->mAppWidgetId:I

    invoke-virtual {p1, v0, p2}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->addNewWidget(ILcom/android/systemui/people/widget/PeopleTileKey;)V

    .line 160
    invoke-direct {p0}, Lcom/android/systemui/people/PeopleSpaceActivity;->finishActivity()V

    return-void
.end method


# virtual methods
.method public dismissActivity(Landroid/view/View;)V
    .locals 0

    .line 173
    invoke-virtual {p0}, Lcom/android/systemui/people/PeopleSpaceActivity;->finish()V

    return-void
.end method

.method public synthetic lambda$setTileView$0$com-android-systemui-people-PeopleSpaceActivity(Landroid/app/people/PeopleSpaceTile;Lcom/android/systemui/people/widget/PeopleTileKey;Landroid/view/View;)V
    .locals 0

    .line 144
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/people/PeopleSpaceActivity;->storeWidgetConfiguration(Landroid/app/people/PeopleSpaceTile;Lcom/android/systemui/people/widget/PeopleTileKey;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 69
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0}, Lcom/android/systemui/people/PeopleSpaceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/people/PeopleSpaceActivity;->mContext:Landroid/content/Context;

    .line 71
    invoke-virtual {p0}, Lcom/android/systemui/people/PeopleSpaceActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "appWidgetId"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/people/PeopleSpaceActivity;->mAppWidgetId:I

    .line 73
    invoke-virtual {p0, v1}, Lcom/android/systemui/people/PeopleSpaceActivity;->setResult(I)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 184
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 186
    invoke-direct {p0}, Lcom/android/systemui/people/PeopleSpaceActivity;->buildActivity()V

    return-void
.end method
