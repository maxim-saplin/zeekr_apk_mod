.class public final synthetic Lcom/android/systemui/statusbar/phone/StatusBar$$ExternalSyntheticLambda41;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/StatusBar;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroid/content/Intent;

.field public final synthetic f$3:[I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/StatusBar;ZLandroid/content/Intent;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBar$$ExternalSyntheticLambda41;->f$0:Lcom/android/systemui/statusbar/phone/StatusBar;

    iput-boolean p2, p0, Lcom/android/systemui/statusbar/phone/StatusBar$$ExternalSyntheticLambda41;->f$1:Z

    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/StatusBar$$ExternalSyntheticLambda41;->f$2:Landroid/content/Intent;

    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/StatusBar$$ExternalSyntheticLambda41;->f$3:[I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBar$$ExternalSyntheticLambda41;->f$0:Lcom/android/systemui/statusbar/phone/StatusBar;

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/StatusBar$$ExternalSyntheticLambda41;->f$1:Z

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/StatusBar$$ExternalSyntheticLambda41;->f$2:Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBar$$ExternalSyntheticLambda41;->f$3:[I

    check-cast p1, Landroid/view/RemoteAnimationAdapter;

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBar;->lambda$startActivityDismissingKeyguard$26$com-android-systemui-statusbar-phone-StatusBar(ZLandroid/content/Intent;[ILandroid/view/RemoteAnimationAdapter;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
