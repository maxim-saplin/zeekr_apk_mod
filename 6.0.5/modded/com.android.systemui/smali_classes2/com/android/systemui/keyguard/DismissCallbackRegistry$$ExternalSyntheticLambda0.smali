.class public final synthetic Lcom/android/systemui/keyguard/DismissCallbackRegistry$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/keyguard/DismissCallbackWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/keyguard/DismissCallbackWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/keyguard/DismissCallbackRegistry$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/keyguard/DismissCallbackWrapper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/keyguard/DismissCallbackRegistry$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/keyguard/DismissCallbackWrapper;

    invoke-virtual {p0}, Lcom/android/systemui/keyguard/DismissCallbackWrapper;->notifyDismissCancelled()V

    return-void
.end method
