.class public final synthetic Lcom/android/systemui/statusbar/phone/MultiUserSwitchController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MultiUserSwitchController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MultiUserSwitchController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;->lambda$isMultiUserEnabled$1$com-android-systemui-statusbar-phone-MultiUserSwitchController()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
