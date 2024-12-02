.class public final synthetic Lcom/android/systemui/qs/tiles/QuickAccessWalletTile$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;

.field public final synthetic f$1:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;

    iput-object p2, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/tiles/QuickAccessWalletTile;->lambda$handleClick$0$com-android-systemui-qs-tiles-QuickAccessWalletTile(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)V

    return-void
.end method
