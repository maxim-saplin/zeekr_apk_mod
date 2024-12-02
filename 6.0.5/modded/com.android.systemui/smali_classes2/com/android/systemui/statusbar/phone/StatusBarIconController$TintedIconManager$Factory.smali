.class public Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager$Factory;
.super Ljava/lang/Object;
.source "StatusBarIconController.java"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field private final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;


# direct methods
.method public constructor <init>(Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager$Factory;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    return-void
.end method


# virtual methods
.method public create(Landroid/view/ViewGroup;)Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager;
    .locals 1

    .line 234
    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager$Factory;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    invoke-direct {v0, p1, p0}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager;-><init>(Landroid/view/ViewGroup;Lcom/android/systemui/flags/FeatureFlags;)V

    return-object v0
.end method
