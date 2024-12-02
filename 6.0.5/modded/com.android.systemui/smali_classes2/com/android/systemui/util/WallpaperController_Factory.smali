.class public final Lcom/android/systemui/util/WallpaperController_Factory;
.super Ljava/lang/Object;
.source "WallpaperController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/util/WallpaperController;",
        ">;"
    }
.end annotation


# instance fields
.field private final wallpaperManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/WallpaperManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/WallpaperManager;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/android/systemui/util/WallpaperController_Factory;->wallpaperManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/util/WallpaperController_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/WallpaperManager;",
            ">;)",
            "Lcom/android/systemui/util/WallpaperController_Factory;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/android/systemui/util/WallpaperController_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/util/WallpaperController_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/app/WallpaperManager;)Lcom/android/systemui/util/WallpaperController;
    .locals 1

    .line 36
    new-instance v0, Lcom/android/systemui/util/WallpaperController;

    invoke-direct {v0, p0}, Lcom/android/systemui/util/WallpaperController;-><init>(Landroid/app/WallpaperManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/util/WallpaperController;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/android/systemui/util/WallpaperController_Factory;->wallpaperManagerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/WallpaperManager;

    invoke-static {p0}, Lcom/android/systemui/util/WallpaperController_Factory;->newInstance(Landroid/app/WallpaperManager;)Lcom/android/systemui/util/WallpaperController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/util/WallpaperController_Factory;->get()Lcom/android/systemui/util/WallpaperController;

    move-result-object p0

    return-object p0
.end method
