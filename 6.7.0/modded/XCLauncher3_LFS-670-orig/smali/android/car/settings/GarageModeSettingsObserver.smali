.class public abstract Landroid/car/settings/GarageModeSettingsObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# static fields
.field public static final GARAGE_MODE_ENABLED_URI:Landroid/net/Uri;

.field public static final GARAGE_MODE_MAINTENANCE_WINDOW_URI:Landroid/net/Uri;

.field public static final GARAGE_MODE_WAKE_UP_TIME_URI:Landroid/net/Uri;

.field public static final GARAGE_SETTING_URIS:[Landroid/net/Uri;


# instance fields
.field private final mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "android.car.GARAGE_MODE_ENABLED"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/car/settings/GarageModeSettingsObserver;->GARAGE_MODE_ENABLED_URI:Landroid/net/Uri;

    const-string v1, "android.car.GARAGE_MODE_WAKE_UP_TIME"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Landroid/car/settings/GarageModeSettingsObserver;->GARAGE_MODE_WAKE_UP_TIME_URI:Landroid/net/Uri;

    const-string v2, "android.car.GARAGE_MODE_MAINTENANCE_WINDOW"

    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sput-object v2, Landroid/car/settings/GarageModeSettingsObserver;->GARAGE_MODE_MAINTENANCE_WINDOW_URI:Landroid/net/Uri;

    filled-new-array {v0, v1, v2}, [Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/car/settings/GarageModeSettingsObserver;->GARAGE_SETTING_URIS:[Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Landroid/car/settings/GarageModeSettingsObserver;->mContext:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public register()V
    .locals 6

    iget-object v0, p0, Landroid/car/settings/GarageModeSettingsObserver;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroid/car/settings/GarageModeSettingsObserver;->GARAGE_SETTING_URIS:[Landroid/net/Uri;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v5, p0, Landroid/car/settings/GarageModeSettingsObserver;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v4, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public unregister()V
    .locals 1

    iget-object v0, p0, Landroid/car/settings/GarageModeSettingsObserver;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/car/settings/GarageModeSettingsObserver;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
