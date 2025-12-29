.class public Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SA.PairingCodeEditDialog"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private dip2px(Landroid/content/Context;F)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method private isActivityFinishingOrDestroyed(Landroid/content/Context;)Z
    .locals 1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Activity is finish,name="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SA.PairingCodeEditDialog"

    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    return p1
.end method

.method private isLiving()Z
    .locals 3

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_1

    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog;->isActivityFinishingOrDestroyed(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "SA.PairingCodeEditDialog"

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog;->mContext:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog;->isActivityFinishingOrDestroyed(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Activity is finish"

    invoke-static {v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "isShowing() == true, dismiss"

    invoke-static {v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/sensorsdata/analytics/android/sdk/visual/R$layout;->sensors_analytics_verification_code:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x43af0000    # 350.0f

    invoke-direct {p0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-direct {p0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog;->dip2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    sget p1, Lcom/sensorsdata/analytics/android/sdk/visual/R$id;->sensors_analytics_pairing_code:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog$1;

    invoke-direct {v0, p0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog;Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;)V

    invoke-virtual {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditText;->setOnPairingCodeChangedListener(Lcom/sensorsdata/analytics/android/sdk/visual/view/IPairingCodeInterface$OnPairingCodeChangedListener;)V

    return-void
.end method

.method public show()V
    .locals 3

    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog;->isLiving()Z

    move-result v0

    const-string v1, "SA.PairingCodeEditDialog"

    if-nez v0, :cond_0

    const-string v0, "Activity is finish"

    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "show:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void
.end method
