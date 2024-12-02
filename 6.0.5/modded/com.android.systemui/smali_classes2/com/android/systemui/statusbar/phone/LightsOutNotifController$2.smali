.class Lcom/android/systemui/statusbar/phone/LightsOutNotifController$2;
.super Ljava/lang/Object;
.source "LightsOutNotifController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/LightsOutNotifController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/LightsOutNotifController;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/phone/LightsOutNotifController;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController$2;->this$0:Lcom/android/systemui/statusbar/phone/LightsOutNotifController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemBarAttributesChanged(II[Lcom/android/internal/view/AppearanceRegion;ZILandroid/view/InsetsVisibilities;Ljava/lang/String;)V
    .locals 0

    .line 158
    iget-object p3, p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController$2;->this$0:Lcom/android/systemui/statusbar/phone/LightsOutNotifController;

    invoke-static {p3}, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->access$100(Lcom/android/systemui/statusbar/phone/LightsOutNotifController;)I

    move-result p3

    if-eq p1, p3, :cond_0

    return-void

    .line 161
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController$2;->this$0:Lcom/android/systemui/statusbar/phone/LightsOutNotifController;

    iput p2, p1, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->mAppearance:I

    .line 162
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LightsOutNotifController$2;->this$0:Lcom/android/systemui/statusbar/phone/LightsOutNotifController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LightsOutNotifController;->updateLightsOutView()V

    return-void
.end method
