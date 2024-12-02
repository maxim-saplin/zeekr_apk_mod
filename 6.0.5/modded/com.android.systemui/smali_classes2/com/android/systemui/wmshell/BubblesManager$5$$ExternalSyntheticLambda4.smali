.class public final synthetic Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/wmshell/BubblesManager$5;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/wmshell/BubblesManager$5;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/wmshell/BubblesManager$5;

    iput-boolean p2, p0, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda4;->f$1:Z

    iput-object p3, p0, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda4;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/wmshell/BubblesManager$5;

    iget-boolean v1, p0, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda4;->f$1:Z

    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda4;->f$2:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/wmshell/BubblesManager$5;->lambda$requestNotificationShadeTopUi$4$com-android-systemui-wmshell-BubblesManager$5(ZLjava/lang/String;)V

    return-void
.end method
