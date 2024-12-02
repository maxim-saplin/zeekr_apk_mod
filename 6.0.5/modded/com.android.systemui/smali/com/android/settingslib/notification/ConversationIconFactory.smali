.class public Lcom/android/settingslib/notification/ConversationIconFactory;
.super Lcom/android/launcher3/icons/BaseIconFactory;
.source "ConversationIconFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/notification/ConversationIconFactory$ConversationIconDrawable;
    }
.end annotation


# static fields
.field private static final BADGE_CENTER:F = 46.0f

.field private static final BADGE_ORIGIN:F = 40.0f

.field private static final BADGE_SIZE:F = 12.0f

.field private static final BASE_ICON_SIZE:F = 56.0f

.field private static final CIRCLE_MARGIN:F = 36.0f

.field private static final CIRCLE_RADIUS:F

.field private static final HEAD_SIZE:F = 52.0f

.field private static final INN_CIRCLE_DIA:F

.field private static final INN_CIRCLE_RAD:F

.field private static final OUT_CIRCLE_DIA:F = 20.0f

.field private static final OUT_CIRCLE_RAD:F = 10.0f

.field private static final RING_STROKE_WIDTH:F


# instance fields
.field final mIconDrawableFactory:Landroid/util/IconDrawableFactory;

.field private mImportantConversationColor:I

.field final mLauncherApps:Landroid/content/pm/LauncherApps;

.field final mPackageManager:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4072000000000000L    # 288.0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcom/android/settingslib/notification/ConversationIconFactory;->INN_CIRCLE_DIA:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v0, v1

    .line 64
    sput v2, Lcom/android/settingslib/notification/ConversationIconFactory;->INN_CIRCLE_RAD:F

    const/high16 v3, 0x41200000    # 10.0f

    sub-float/2addr v3, v2

    div-float/2addr v3, v1

    add-float/2addr v2, v3

    .line 67
    sput v2, Lcom/android/settingslib/notification/ConversationIconFactory;->CIRCLE_RADIUS:F

    const/high16 v2, 0x41a00000    # 20.0f

    sub-float/2addr v2, v0

    div-float/2addr v2, v1

    .line 69
    sput v2, Lcom/android/settingslib/notification/ConversationIconFactory;->RING_STROKE_WIDTH:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/LauncherApps;Landroid/content/pm/PackageManager;Landroid/util/IconDrawableFactory;I)V
    .locals 1

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    invoke-direct {p0, p1, v0, p5}, Lcom/android/launcher3/icons/BaseIconFactory;-><init>(Landroid/content/Context;II)V

    .line 80
    iput-object p2, p0, Lcom/android/settingslib/notification/ConversationIconFactory;->mLauncherApps:Landroid/content/pm/LauncherApps;

    .line 81
    iput-object p3, p0, Lcom/android/settingslib/notification/ConversationIconFactory;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 82
    iput-object p4, p0, Lcom/android/settingslib/notification/ConversationIconFactory;->mIconDrawableFactory:Landroid/util/IconDrawableFactory;

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/icons/R$color;->important_conversation:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/android/settingslib/notification/ConversationIconFactory;->mImportantConversationColor:I

    return-void
.end method

.method static synthetic access$000()F
    .locals 1

    .line 44
    sget v0, Lcom/android/settingslib/notification/ConversationIconFactory;->RING_STROKE_WIDTH:F

    return v0
.end method

.method static synthetic access$100()F
    .locals 1

    .line 44
    sget v0, Lcom/android/settingslib/notification/ConversationIconFactory;->CIRCLE_RADIUS:F

    return v0
.end method


# virtual methods
.method public getAppBadge(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/android/settingslib/notification/ConversationIconFactory;->mPackageManager:Landroid/content/pm/PackageManager;

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 103
    iget-object p2, p0, Lcom/android/settingslib/notification/ConversationIconFactory;->mContext:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/android/settingslib/Utils;->getBadgedIcon(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 105
    :catch_0
    iget-object p0, p0, Lcom/android/settingslib/notification/ConversationIconFactory;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getBaseIconDrawable(Landroid/content/pm/ShortcutInfo;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/android/settingslib/notification/ConversationIconFactory;->mLauncherApps:Landroid/content/pm/LauncherApps;

    iget p0, p0, Lcom/android/settingslib/notification/ConversationIconFactory;->mFillResIconDpi:I

    invoke-virtual {v0, p1, p0}, Landroid/content/pm/LauncherApps;->getShortcutIconDrawable(Landroid/content/pm/ShortcutInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getConversationDrawable(Landroid/content/pm/ShortcutInfo;Ljava/lang/String;IZ)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 116
    invoke-virtual {p0, p1}, Lcom/android/settingslib/notification/ConversationIconFactory;->getBaseIconDrawable(Landroid/content/pm/ShortcutInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/settingslib/notification/ConversationIconFactory;->getConversationDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getConversationDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZ)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 125
    new-instance v6, Lcom/android/settingslib/notification/ConversationIconFactory$ConversationIconDrawable;

    .line 126
    invoke-static {p3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p3

    invoke-virtual {p0, p2, p3}, Lcom/android/settingslib/notification/ConversationIconFactory;->getAppBadge(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v3, p0, Lcom/android/settingslib/notification/ConversationIconFactory;->mIconBitmapSize:I

    iget v4, p0, Lcom/android/settingslib/notification/ConversationIconFactory;->mImportantConversationColor:I

    move-object v0, v6

    move-object v1, p1

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/notification/ConversationIconFactory$ConversationIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIZ)V

    return-object v6
.end method
