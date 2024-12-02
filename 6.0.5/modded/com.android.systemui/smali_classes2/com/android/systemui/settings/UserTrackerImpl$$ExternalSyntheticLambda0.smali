.class public final synthetic Lcom/android/systemui/settings/UserTrackerImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/settings/UserTracker$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/settings/UserTracker$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/settings/UserTrackerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/settings/UserTracker$Callback;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/settings/UserTrackerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/settings/UserTracker$Callback;

    check-cast p1, Lcom/android/systemui/settings/DataItem;

    invoke-static {p0, p1}, Lcom/android/systemui/settings/UserTrackerImpl;->$r8$lambda$cDjxAdqtzRPBLkgy5mg1JHp5Tqw(Lcom/android/systemui/settings/UserTracker$Callback;Lcom/android/systemui/settings/DataItem;)Z

    move-result p0

    return p0
.end method
