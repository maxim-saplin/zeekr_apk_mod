.class public final synthetic Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$1$$ExternalSyntheticLambda0;->f$0:I

    iput p2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$1$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$1$$ExternalSyntheticLambda0;->f$0:I

    iget p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$1$$ExternalSyntheticLambda0;->f$1:I

    check-cast p1, Lcom/android/wm/shell/splitscreen/ISplitScreenListener;

    invoke-static {v0, p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$1;->lambda$onStagePositionChanged$0(IILcom/android/wm/shell/splitscreen/ISplitScreenListener;)V

    return-void
.end method