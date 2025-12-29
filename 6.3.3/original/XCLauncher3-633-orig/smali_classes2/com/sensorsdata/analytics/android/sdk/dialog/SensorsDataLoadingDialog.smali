.class public Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataLoadingDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private mLoadingLayout:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private initAnim()V
    .locals 8

    new-instance v7, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const/4 v0, -0x1

    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const-wide/16 v0, 0x4b0

    invoke-virtual {v7, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataLoadingDialog;->mLoadingLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private initView()V
    .locals 5

    sget v0, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_rotate_layout:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataLoadingDialog;->mLoadingLayout:Landroid/widget/RelativeLayout;

    sget v0, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensorsdata_analytics_loading_image1:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensorsdata_analytics_loading_image2:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensorsdata_analytics_loading_image3:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget v3, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensorsdata_analytics_loading_image4:I

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const-string v4, "#00C48E"

    invoke-direct {p0, v0, v4}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataLoadingDialog;->setCircleBackground(Landroid/view/View;Ljava/lang/String;)V

    const-string v0, "#33D0A5"

    invoke-direct {p0, v1, v0}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataLoadingDialog;->setCircleBackground(Landroid/view/View;Ljava/lang/String;)V

    const-string v0, "#CCF3E8"

    invoke-direct {p0, v2, v0}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataLoadingDialog;->setCircleBackground(Landroid/view/View;Ljava/lang/String;)V

    const-string v0, "#80E1C6"

    invoke-direct {p0, v3, v0}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataLoadingDialog;->setCircleBackground(Landroid/view/View;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataLoadingDialog;->initAnim()V

    return-void
.end method

.method private setCircleBackground(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    sget p1, Lcom/sensorsdata/analytics/android/sdk/R$layout;->sensors_analytics_dialog_loading:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42c40000    # 98.0f

    invoke-static {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42b00000    # 88.0f

    invoke-static {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataLoadingDialog;->initView()V

    return-void
.end method
