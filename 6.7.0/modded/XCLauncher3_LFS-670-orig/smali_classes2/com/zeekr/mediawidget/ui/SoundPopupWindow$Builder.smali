.class public Lcom/zeekr/mediawidget/ui/SoundPopupWindow$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/mediawidget/ui/SoundPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Lcom/zeekr/mediawidget/ui/PopupController$PopupParams;

.field public b:Lcom/zeekr/mediawidget/data/Media;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/zeekr/mediawidget/ui/PopupController$PopupParams;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/zeekr/mediawidget/ui/PopupController$PopupParams;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow$Builder;->a:Lcom/zeekr/mediawidget/ui/PopupController$PopupParams;

    return-void
.end method


# virtual methods
.method public final a()Lcom/zeekr/mediawidget/ui/SoundPopupWindow;
    .locals 10

    const-string v0, "windowType = "

    new-instance v1, Lcom/zeekr/mediawidget/ui/SoundSourceView;

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow$Builder;->a:Lcom/zeekr/mediawidget/ui/PopupController$PopupParams;

    iget-object v3, v2, Lcom/zeekr/mediawidget/ui/PopupController$PopupParams;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow$Builder;->b:Lcom/zeekr/mediawidget/data/Media;

    invoke-direct {v1, v3, v4}, Lcom/zeekr/mediawidget/ui/SoundSourceView;-><init>(Landroid/content/Context;Lcom/zeekr/mediawidget/data/Media;)V

    iput-object v1, v2, Lcom/zeekr/mediawidget/ui/PopupController$PopupParams;->d:Lcom/zeekr/mediawidget/ui/SoundSourceView;

    new-instance v3, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;

    iget-object v4, v2, Lcom/zeekr/mediawidget/ui/PopupController$PopupParams;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    sget-object v6, Lcom/zeekr/mediawidget/utils/PackageUtils;->a:Lcom/zeekr/mediawidget/utils/PackageUtils;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/zeekr/mediawidget/utils/PackageUtils;->c(Landroid/content/Context;)Z

    move-result v6

    const/16 v7, 0x7f6

    if-eqz v6, :cond_3

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-gt v6, v8, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    if-eqz v6, :cond_1

    const/16 v6, 0x3e8

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/zeekr/mediawidget/utils/ClassUtils;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lcom/zeekr/wm/WindowType;->TYPE_BLUETOOTH_PHONE:Lcom/zeekr/wm/WindowType;

    invoke-static {v6}, Lcom/zeekr/wm/ZeekrWindowManagerHelper;->getWindowLayerByType(Lcom/zeekr/wm/WindowType;)I

    move-result v6

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    move v6, v7

    goto :goto_1

    :cond_3
    const/16 v6, 0x7cf

    :goto_1
    const-string v8, "SoundPopupWindow"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    invoke-static {v9, v0, v8}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    if-gez v6, :cond_4

    goto :goto_2

    :cond_4
    move v7, v6

    :goto_2
    invoke-virtual {v3, v7}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    const v0, 0x7f1301a7

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iput-object v1, v3, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->e:Lcom/zeekr/mediawidget/ui/SoundSourceView;

    invoke-virtual {v1, v3}, Lcom/zeekr/mediawidget/ui/SoundSourceView;->setAutoCloseController(Lcom/zeekr/mediawidget/base/IWindowAutoCloseController;)V

    new-instance v0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow$Builder$1;

    invoke-direct {v0, v3}, Lcom/zeekr/mediawidget/ui/SoundPopupWindow$Builder$1;-><init>(Lcom/zeekr/mediawidget/ui/SoundPopupWindow;)V

    invoke-virtual {v1, v0}, Lcom/zeekr/mediawidget/ui/SoundSourceView;->setOnItemClickCallback(Lcom/zeekr/mediawidget/ui/SoundSourceView$OnItemClickCallback;)V

    iget-object v0, v2, Lcom/zeekr/mediawidget/ui/PopupController$PopupParams;->d:Lcom/zeekr/mediawidget/ui/SoundSourceView;

    if-eqz v0, :cond_7

    iget-object v1, v3, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->a:Lcom/zeekr/mediawidget/ui/PopupController;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcom/zeekr/mediawidget/ui/PopupController;->b:Landroid/view/View;

    iget-object v0, v1, Lcom/zeekr/mediawidget/ui/PopupController;->a:Lcom/zeekr/mediawidget/ui/SoundPopupWindow;

    iget-object v6, v1, Lcom/zeekr/mediawidget/ui/PopupController;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget v0, v2, Lcom/zeekr/mediawidget/ui/PopupController$PopupParams;->b:I

    iget v2, v2, Lcom/zeekr/mediawidget/ui/PopupController$PopupParams;->c:I

    iget-object v6, v1, Lcom/zeekr/mediawidget/ui/PopupController;->a:Lcom/zeekr/mediawidget/ui/SoundPopupWindow;

    const/4 v7, -0x2

    if-nez v0, :cond_5

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    :goto_5
    if-nez v2, :cond_6

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {v6, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    :goto_6
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v6, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, v1, Lcom/zeekr/mediawidget/ui/PopupController;->b:Landroid/view/View;

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    return-object v3

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "PopupView\'s contentView is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow$Builder;->a:Lcom/zeekr/mediawidget/ui/PopupController$PopupParams;

    iput p1, v0, Lcom/zeekr/mediawidget/ui/PopupController$PopupParams;->b:I

    const/4 p1, -0x2

    iput p1, v0, Lcom/zeekr/mediawidget/ui/PopupController$PopupParams;->c:I

    return-void
.end method
