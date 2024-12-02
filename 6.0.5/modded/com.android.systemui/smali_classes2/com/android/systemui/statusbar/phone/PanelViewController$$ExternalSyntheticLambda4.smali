.class public final synthetic Lcom/android/systemui/statusbar/phone/PanelViewController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/PanelViewController;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/PanelViewController;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/statusbar/phone/PanelViewController;

    iput p2, p0, Lcom/android/systemui/statusbar/phone/PanelViewController$$ExternalSyntheticLambda4;->f$1:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/statusbar/phone/PanelViewController;

    iget p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController$$ExternalSyntheticLambda4;->f$1:F

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->lambda$setExpandedHeightInternal$2$com-android-systemui-statusbar-phone-PanelViewController(F)V

    return-void
.end method
