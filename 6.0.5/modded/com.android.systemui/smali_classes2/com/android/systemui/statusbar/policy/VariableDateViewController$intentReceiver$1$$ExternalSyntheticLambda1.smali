.class public final synthetic Lcom/android/systemui/statusbar/policy/VariableDateViewController$intentReceiver$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/policy/VariableDateViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/policy/VariableDateViewController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController$intentReceiver$1$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/policy/VariableDateViewController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController$intentReceiver$1$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/policy/VariableDateViewController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->access$updateClock(Lcom/android/systemui/statusbar/policy/VariableDateViewController;)V

    return-void
.end method