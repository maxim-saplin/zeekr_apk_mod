.class public final synthetic Lcom/android/systemui/power/PowerUI$Receiver$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/power/PowerUI$Receiver;

.field public final synthetic f$1:Z

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/power/PowerUI$Receiver;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/power/PowerUI$Receiver$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/power/PowerUI$Receiver;

    iput-boolean p2, p0, Lcom/android/systemui/power/PowerUI$Receiver$$ExternalSyntheticLambda1;->f$1:Z

    iput p3, p0, Lcom/android/systemui/power/PowerUI$Receiver$$ExternalSyntheticLambda1;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/power/PowerUI$Receiver$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/power/PowerUI$Receiver;

    iget-boolean v1, p0, Lcom/android/systemui/power/PowerUI$Receiver$$ExternalSyntheticLambda1;->f$1:Z

    iget p0, p0, Lcom/android/systemui/power/PowerUI$Receiver$$ExternalSyntheticLambda1;->f$2:I

    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/power/PowerUI$Receiver;->lambda$onReceive$1$com-android-systemui-power-PowerUI$Receiver(ZI)V

    return-void
.end method
