.class public final synthetic Lcom/android/systemui/statusbar/policy/Clock$2$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/policy/Clock$2;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/policy/Clock$2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/Clock$2$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/policy/Clock$2;

    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/Clock$2$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/Clock$2$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/policy/Clock$2;

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/Clock$2$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/Clock$2;->lambda$onReceive$0$com-android-systemui-statusbar-policy-Clock$2(Ljava/lang/String;)V

    return-void
.end method
