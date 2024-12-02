.class public final Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController_Factory;
.super Ljava/lang/Object;
.source "UnfoldTransitionWallpaperController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController;",
        ">;"
    }
.end annotation


# instance fields
.field private final unfoldTransitionProgressProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final wallpaperControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/WallpaperController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/WallpaperController;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController_Factory;->unfoldTransitionProgressProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p2, p0, Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController_Factory;->wallpaperControllerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/WallpaperController;",
            ">;)",
            "Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController_Factory;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;Lcom/android/systemui/util/WallpaperController;)Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController;
    .locals 1

    .line 44
    new-instance v0, Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController;-><init>(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;Lcom/android/systemui/util/WallpaperController;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController_Factory;->unfoldTransitionProgressProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController_Factory;->wallpaperControllerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/util/WallpaperController;

    invoke-static {v0, p0}, Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController_Factory;->newInstance(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;Lcom/android/systemui/util/WallpaperController;)Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController_Factory;->get()Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController;

    move-result-object p0

    return-object p0
.end method
