.class public Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BubbleViewInfo"
.end annotation


# instance fields
.field appName:Ljava/lang/String;

.field badgeBitmap:Landroid/graphics/Bitmap;

.field bubbleBitmap:Landroid/graphics/Bitmap;

.field dotColor:I

.field dotPath:Landroid/graphics/Path;

.field expandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

.field flyoutMessage:Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;

.field imageView:Lcom/android/wm/shell/bubbles/BadgedImageView;

.field shortcutInfo:Landroid/content/pm/ShortcutInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static populate(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/BubbleIconFactory;Lcom/android/wm/shell/bubbles/Bubble;Z)Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;

    invoke-direct {v0}, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;-><init>()V

    if-nez p5, :cond_0

    invoke-virtual {p4}, Lcom/android/wm/shell/bubbles/Bubble;->isInflated()Z

    move-result p5

    if-nez p5, :cond_0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p5

    sget v1, Lcom/android/wm/shell/R$layout;->bubble_view:I

    const/4 v2, 0x0

    invoke-virtual {p5, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/bubbles/BadgedImageView;

    iput-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->imageView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleController;->getPositioner()Lcom/android/wm/shell/bubbles/BubblePositioner;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/wm/shell/bubbles/BadgedImageView;->initialize(Lcom/android/wm/shell/bubbles/BubblePositioner;)V

    sget v1, Lcom/android/wm/shell/R$layout;->bubble_expanded_view:I

    invoke-virtual {p5, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    iput-object p5, v0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->expandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-virtual {p5, p1, p2, v2}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->initialize(Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/BubbleStackView;Z)V

    :cond_0
    invoke-virtual {p4}, Lcom/android/wm/shell/bubbles/Bubble;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p4}, Lcom/android/wm/shell/bubbles/Bubble;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object p1

    iput-object p1, v0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->shortcutInfo:Landroid/content/pm/ShortcutInfo;

    :cond_1
    invoke-virtual {p4}, Lcom/android/wm/shell/bubbles/Bubble;->getUser()Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->getPackageManagerForUser(Landroid/content/Context;I)Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p4}, Lcom/android/wm/shell/bubbles/Bubble;->getPackageName()Ljava/lang/String;

    move-result-object p5

    const v1, 0xc2200

    invoke-virtual {p1, p5, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p1, p5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    iput-object p5, v0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->appName:Ljava/lang/String;

    :cond_2
    invoke-virtual {p4}, Lcom/android/wm/shell/bubbles/Bubble;->getPackageName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p5

    invoke-virtual {p4}, Lcom/android/wm/shell/bubbles/Bubble;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {p1, p5, v1}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->shortcutInfo:Landroid/content/pm/ShortcutInfo;

    invoke-virtual {p4}, Lcom/android/wm/shell/bubbles/Bubble;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v2

    invoke-virtual {p3, p0, v1, v2}, Lcom/android/wm/shell/bubbles/BubbleIconFactory;->getBubbleDrawable(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;Landroid/graphics/drawable/Icon;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object p5, v1

    :goto_0
    invoke-virtual {p4}, Lcom/android/wm/shell/bubbles/Bubble;->isImportantConversation()Z

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/android/wm/shell/bubbles/BubbleIconFactory;->getBadgeBitmap(Landroid/graphics/drawable/Drawable;Z)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p1

    iget-object v1, p1, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->badgeBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    invoke-virtual {p3, p5, p2, v1}, Lcom/android/wm/shell/bubbles/BubbleIconFactory;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;Z)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->bubbleBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "config_icon_mask"

    invoke-static {v2}, Lcom/android/settingslib/ResourceUtils;->getSystemStringId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v1

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p3}, Lcom/android/wm/shell/bubbles/BubbleIconFactory;->getNormalizer()Lcom/android/launcher3/icons/IconNormalizer;

    move-result-object p3

    invoke-virtual {p3, p5, p2, p2, p2}, Lcom/android/launcher3/icons/IconNormalizer;->getScale(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;Landroid/graphics/Path;[Z)F

    move-result p2

    const/high16 p3, 0x42480000    # 50.0f

    invoke-virtual {v2, p2, p2, p3, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iput-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->dotPath:Landroid/graphics/Path;

    iget p1, p1, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    const/4 p2, -0x1

    const p3, 0x3f0a3d71    # 0.54f

    invoke-static {p1, p2, p3}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    iput p1, v0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->dotColor:I

    invoke-virtual {p4}, Lcom/android/wm/shell/bubbles/Bubble;->getFlyoutMessage()Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;

    move-result-object p1

    iput-object p1, v0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->flyoutMessage:Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;

    if-eqz p1, :cond_4

    iget-object p2, p1, Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;->senderIcon:Landroid/graphics/drawable/Icon;

    invoke-static {p0, p2}, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->loadSenderAvatar(Landroid/content/Context;Landroid/graphics/drawable/Icon;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, p1, Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;->senderAvatar:Landroid/graphics/drawable/Drawable;

    :cond_4
    return-object v0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unable to find package: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/android/wm/shell/bubbles/Bubble;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Bubbles"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2
.end method
