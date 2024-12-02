.class public Lcom/android/settingslib/widget/AppEntitiesHeaderController;
.super Ljava/lang/Object;
.source "AppEntitiesHeaderController.java"


# static fields
.field public static final MAXIMUM_APPS:I = 0x3

.field private static final TAG:Ljava/lang/String; = "AppEntitiesHeaderCtl"


# instance fields
.field private final mAppEntityInfos:[Lcom/android/settingslib/widget/AppEntityInfo;

.field private final mAppEntityViews:[Landroid/view/View;

.field private final mAppIconViews:[Landroid/widget/ImageView;

.field private final mAppSummaryViews:[Landroid/widget/TextView;

.field private final mAppTitleViews:[Landroid/widget/TextView;

.field private final mAppViewsContainer:Landroid/view/View;

.field private final mContext:Landroid/content/Context;

.field private mDetailsOnClickListener:Landroid/view/View$OnClickListener;

.field private mHeaderDetails:Ljava/lang/CharSequence;

.field private mHeaderDetailsRes:I

.field private final mHeaderDetailsView:Landroid/widget/Button;

.field private mHeaderEmptyRes:I

.field private final mHeaderEmptyView:Landroid/widget/TextView;

.field private mHeaderTitleRes:I

.field private final mHeaderTitleView:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mContext:Landroid/content/Context;

    .line 109
    sget p1, Lcom/android/settingslib/widget/R$id;->header_title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mHeaderTitleView:Landroid/widget/TextView;

    .line 110
    sget p1, Lcom/android/settingslib/widget/R$id;->header_details:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mHeaderDetailsView:Landroid/widget/Button;

    .line 111
    sget p1, Lcom/android/settingslib/widget/R$id;->empty_view:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mHeaderEmptyView:Landroid/widget/TextView;

    .line 112
    sget p1, Lcom/android/settingslib/widget/R$id;->app_views_container:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mAppViewsContainer:Landroid/view/View;

    const/4 p1, 0x3

    new-array v0, p1, [Lcom/android/settingslib/widget/AppEntityInfo;

    .line 114
    iput-object v0, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mAppEntityInfos:[Lcom/android/settingslib/widget/AppEntityInfo;

    new-array v0, p1, [Landroid/widget/ImageView;

    .line 115
    iput-object v0, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mAppIconViews:[Landroid/widget/ImageView;

    new-array v0, p1, [Landroid/widget/TextView;

    .line 116
    iput-object v0, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mAppTitleViews:[Landroid/widget/TextView;

    new-array v0, p1, [Landroid/widget/TextView;

    .line 117
    iput-object v0, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mAppSummaryViews:[Landroid/widget/TextView;

    new-array v0, p1, [Landroid/view/View;

    .line 119
    sget v1, Lcom/android/settingslib/widget/R$id;->app1_view:I

    .line 120
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Lcom/android/settingslib/widget/R$id;->app2_view:I

    .line 121
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget v1, Lcom/android/settingslib/widget/R$id;->app3_view:I

    .line 122
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    iput-object v0, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mAppEntityViews:[Landroid/view/View;

    :goto_0
    if-ge v2, p1, :cond_0

    .line 128
    iget-object p2, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mAppEntityViews:[Landroid/view/View;

    aget-object p2, p2, v2

    .line 129
    iget-object v0, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mAppIconViews:[Landroid/widget/ImageView;

    sget v1, Lcom/android/settingslib/widget/R$id;->app_icon:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v0, v2

    .line 130
    iget-object v0, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mAppTitleViews:[Landroid/widget/TextView;

    sget v1, Lcom/android/settingslib/widget/R$id;->app_title:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v0, v2

    .line 131
    iget-object v0, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mAppSummaryViews:[Landroid/widget/TextView;

    sget v1, Lcom/android/settingslib/widget/R$id;->app_summary:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    aput-object p2, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private bindAppEntityView(I)V
    .locals 6

    .line 259
    iget-object v0, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mAppEntityInfos:[Lcom/android/settingslib/widget/AppEntityInfo;

    aget-object v0, v0, p1

    .line 260
    iget-object v1, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mAppEntityViews:[Landroid/view/View;

    aget-object v1, v1, p1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_3

    .line 263
    iget-object v1, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mAppEntityViews:[Landroid/view/View;

    aget-object v1, v1, p1

    invoke-virtual {v0}, Lcom/android/settingslib/widget/AppEntityInfo;->getClickListener()Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    iget-object v1, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mAppIconViews:[Landroid/widget/ImageView;

    aget-object v1, v1, p1

    invoke-virtual {v0}, Lcom/android/settingslib/widget/AppEntityInfo;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 267
    invoke-virtual {v0}, Lcom/android/settingslib/widget/AppEntityInfo;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    .line 268
    iget-object v3, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mAppTitleViews:[Landroid/widget/TextView;

    aget-object v3, v3, p1

    .line 269
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v2

    .line 268
    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 270
    iget-object v3, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mAppTitleViews:[Landroid/widget/TextView;

    aget-object v3, v3, p1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    invoke-virtual {v0}, Lcom/android/settingslib/widget/AppEntityInfo;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    .line 273
    iget-object v1, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mAppSummaryViews:[Landroid/widget/TextView;

    aget-object v1, v1, p1

    .line 274
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v2, v5

    .line 273
    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 275
    iget-object p0, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mAppSummaryViews:[Landroid/widget/TextView;

    aget-object p0, p0, p1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method private bindHeaderDetailsView()V
    .locals 4

    .line 244
    iget-object v0, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mHeaderDetails:Ljava/lang/CharSequence;

    .line 245
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 247
    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mHeaderDetailsRes:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "AppEntitiesHeaderCtl"

    const-string v3, "Resource of header details can\'t not be found!"

    .line 249
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 252
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mHeaderDetailsView:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget-object v1, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mHeaderDetailsView:Landroid/widget/Button;

    .line 254
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 253
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mHeaderDetailsView:Landroid/widget/Button;

    iget-object p0, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mDetailsOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private bindHeaderTitleView()V
    .locals 3

    .line 234
    :try_start_0
    iget-object v0, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mHeaderTitleRes:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AppEntitiesHeaderCtl"

    const-string v2, "Resource of header title can\'t not be found!"

    .line 236
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, ""

    .line 238
    :goto_0
    iget-object v1, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mHeaderTitleView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object p0, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mHeaderTitleView:Landroid/widget/TextView;

    .line 240
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 239
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private isAppEntityInfosEmpty()Z
    .locals 4

    .line 289
    iget-object p0, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mAppEntityInfos:[Lcom/android/settingslib/widget/AppEntityInfo;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static newInstance(Landroid/content/Context;Landroid/view/View;)Lcom/android/settingslib/widget/AppEntitiesHeaderController;
    .locals 1

    .line 104
    new-instance v0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;

    invoke-direct {v0, p0, p1}, Lcom/android/settingslib/widget/AppEntitiesHeaderController;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object v0
.end method

.method private setEmptyViewVisible(Z)V
    .locals 4

    .line 280
    iget v0, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mHeaderEmptyRes:I

    if-eqz v0, :cond_0

    .line 281
    iget-object v1, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mHeaderEmptyView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mHeaderEmptyView:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mHeaderDetailsView:Landroid/widget/Button;

    if-eqz p1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 285
    iget-object p0, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mAppViewsContainer:Landroid/view/View;

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .line 216
    invoke-direct {p0}, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->bindHeaderTitleView()V

    .line 218
    invoke-direct {p0}, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->isAppEntityInfosEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 219
    invoke-direct {p0, v0}, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->setEmptyViewVisible(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 222
    invoke-direct {p0, v0}, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->setEmptyViewVisible(Z)V

    .line 223
    invoke-direct {p0}, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->bindHeaderDetailsView()V

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 227
    invoke-direct {p0, v0}, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->bindAppEntityView(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public clearAllAppEntities()Lcom/android/settingslib/widget/AppEntitiesHeaderController;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 207
    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->removeAppEntity(I)Lcom/android/settingslib/widget/AppEntitiesHeaderController;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public removeAppEntity(I)Lcom/android/settingslib/widget/AppEntitiesHeaderController;
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mAppEntityInfos:[Lcom/android/settingslib/widget/AppEntityInfo;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    return-object p0
.end method

.method public setAppEntity(ILcom/android/settingslib/widget/AppEntityInfo;)Lcom/android/settingslib/widget/AppEntitiesHeaderController;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mAppEntityInfos:[Lcom/android/settingslib/widget/AppEntityInfo;

    aput-object p2, v0, p1

    return-object p0
.end method

.method public setHeaderDetails(Ljava/lang/CharSequence;)Lcom/android/settingslib/widget/AppEntitiesHeaderController;
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mHeaderDetails:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setHeaderDetailsClickListener(Landroid/view/View$OnClickListener;)Lcom/android/settingslib/widget/AppEntitiesHeaderController;
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mDetailsOnClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public setHeaderDetailsRes(I)Lcom/android/settingslib/widget/AppEntitiesHeaderController;
    .locals 0

    .line 147
    iput p1, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mHeaderDetailsRes:I

    return-object p0
.end method

.method public setHeaderEmptyRes(I)Lcom/android/settingslib/widget/AppEntitiesHeaderController;
    .locals 0

    .line 172
    iput p1, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mHeaderEmptyRes:I

    return-object p0
.end method

.method public setHeaderTitleRes(I)Lcom/android/settingslib/widget/AppEntitiesHeaderController;
    .locals 0

    .line 139
    iput p1, p0, Lcom/android/settingslib/widget/AppEntitiesHeaderController;->mHeaderTitleRes:I

    return-object p0
.end method
