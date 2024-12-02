.class public final synthetic Lcom/android/keyguard/clock/ClockManager$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Landroid/content/res/Resources;

.field public final synthetic f$1:Landroid/view/LayoutInflater;

.field public final synthetic f$2:Lcom/android/systemui/colorextraction/SysuiColorExtractor;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;Landroid/view/LayoutInflater;Lcom/android/systemui/colorextraction/SysuiColorExtractor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/clock/ClockManager$$ExternalSyntheticLambda3;->f$0:Landroid/content/res/Resources;

    iput-object p2, p0, Lcom/android/keyguard/clock/ClockManager$$ExternalSyntheticLambda3;->f$1:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lcom/android/keyguard/clock/ClockManager$$ExternalSyntheticLambda3;->f$2:Lcom/android/systemui/colorextraction/SysuiColorExtractor;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/android/keyguard/clock/ClockManager$$ExternalSyntheticLambda3;->f$0:Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/android/keyguard/clock/ClockManager$$ExternalSyntheticLambda3;->f$1:Landroid/view/LayoutInflater;

    iget-object p0, p0, Lcom/android/keyguard/clock/ClockManager$$ExternalSyntheticLambda3;->f$2:Lcom/android/systemui/colorextraction/SysuiColorExtractor;

    invoke-static {v0, v1, p0}, Lcom/android/keyguard/clock/ClockManager;->lambda$new$1(Landroid/content/res/Resources;Landroid/view/LayoutInflater;Lcom/android/systemui/colorextraction/SysuiColorExtractor;)Lcom/android/systemui/plugins/ClockPlugin;

    move-result-object p0

    return-object p0
.end method
