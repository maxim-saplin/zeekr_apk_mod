.class public final synthetic Lcom/android/systemui/wmshell/BubblesManager$8$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/wmshell/BubblesManager$8;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/wmshell/BubblesManager$8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/wmshell/BubblesManager$8$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/wmshell/BubblesManager$8;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager$8$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/wmshell/BubblesManager$8;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/systemui/wmshell/BubblesManager$8;->lambda$maybeCancelSummary$0$com-android-systemui-wmshell-BubblesManager$8(Ljava/lang/String;)V

    return-void
.end method
