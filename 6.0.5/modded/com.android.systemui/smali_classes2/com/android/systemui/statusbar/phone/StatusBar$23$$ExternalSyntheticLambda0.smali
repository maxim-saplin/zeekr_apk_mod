.class public final synthetic Lcom/android/systemui/statusbar/phone/StatusBar$23$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/StatusBar$23;

.field public final synthetic f$1:Landroid/view/IRemoteAnimationRunner;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/StatusBar$23;Landroid/view/IRemoteAnimationRunner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBar$23$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/StatusBar$23;

    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBar$23$$ExternalSyntheticLambda0;->f$1:Landroid/view/IRemoteAnimationRunner;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBar$23$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/StatusBar$23;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBar$23$$ExternalSyntheticLambda0;->f$1:Landroid/view/IRemoteAnimationRunner;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/StatusBar$23;->lambda$hideKeyguardWithAnimation$0$com-android-systemui-statusbar-phone-StatusBar$23(Landroid/view/IRemoteAnimationRunner;)V

    return-void
.end method
