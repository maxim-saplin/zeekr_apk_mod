.class Lcom/android/systemui/statusbar/OperatorNameViewController$1;
.super Ljava/lang/Object;
.source "OperatorNameViewController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/connectivity/SignalCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/OperatorNameViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/OperatorNameViewController;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/OperatorNameViewController;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$1;->this$0:Lcom/android/systemui/statusbar/OperatorNameViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setIsAirplaneMode(Lcom/android/systemui/statusbar/connectivity/IconState;)V
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$1;->this$0:Lcom/android/systemui/statusbar/OperatorNameViewController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/OperatorNameViewController;->access$200(Lcom/android/systemui/statusbar/OperatorNameViewController;)V

    return-void
.end method
