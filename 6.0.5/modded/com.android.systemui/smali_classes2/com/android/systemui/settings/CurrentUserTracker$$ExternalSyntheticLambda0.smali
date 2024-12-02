.class public final synthetic Lcom/android/systemui/settings/CurrentUserTracker$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/settings/CurrentUserTracker;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/settings/CurrentUserTracker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/settings/CurrentUserTracker$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/settings/CurrentUserTracker;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/settings/CurrentUserTracker$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/settings/CurrentUserTracker;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/settings/CurrentUserTracker;->onUserSwitched(I)V

    return-void
.end method
