.class public final synthetic Lcom/android/systemui/privacy/PrivacyItemController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/privacy/PrivacyItemController;

.field public final synthetic f$1:Lcom/android/systemui/util/concurrency/DelayableExecutor;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/privacy/PrivacyItemController;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyItemController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/privacy/PrivacyItemController;

    iput-object p2, p0, Lcom/android/systemui/privacy/PrivacyItemController$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/privacy/PrivacyItemController;

    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyItemController$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    invoke-static {v0, p0}, Lcom/android/systemui/privacy/PrivacyItemController;->$r8$lambda$KGVB0xPbbGW7EUtItQ_a5cerNuY(Lcom/android/systemui/privacy/PrivacyItemController;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V

    return-void
.end method
