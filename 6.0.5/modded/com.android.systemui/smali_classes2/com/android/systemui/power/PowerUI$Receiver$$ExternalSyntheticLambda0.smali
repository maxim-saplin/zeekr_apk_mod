.class public final synthetic Lcom/android/systemui/power/PowerUI$Receiver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/power/PowerUI$Receiver;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/power/PowerUI$Receiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/power/PowerUI$Receiver$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/power/PowerUI$Receiver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/power/PowerUI$Receiver$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/power/PowerUI$Receiver;

    invoke-virtual {p0}, Lcom/android/systemui/power/PowerUI$Receiver;->lambda$onReceive$0$com-android-systemui-power-PowerUI$Receiver()V

    return-void
.end method
