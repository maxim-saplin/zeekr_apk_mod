.class Lcom/android/systemui/doze/DozeScreenState$1;
.super Ljava/lang/Object;
.source "DozeScreenState.java"

# interfaces
.implements Lcom/android/systemui/biometrics/AuthController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/doze/DozeScreenState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/doze/DozeScreenState;


# direct methods
.method constructor <init>(Lcom/android/systemui/doze/DozeScreenState;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/android/systemui/doze/DozeScreenState$1;->this$0:Lcom/android/systemui/doze/DozeScreenState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAllAuthenticatorsRegistered()V
    .locals 0

    .line 224
    iget-object p0, p0, Lcom/android/systemui/doze/DozeScreenState$1;->this$0:Lcom/android/systemui/doze/DozeScreenState;

    invoke-static {p0}, Lcom/android/systemui/doze/DozeScreenState;->access$000(Lcom/android/systemui/doze/DozeScreenState;)V

    return-void
.end method

.method public onEnrollmentsChanged()V
    .locals 0

    .line 229
    iget-object p0, p0, Lcom/android/systemui/doze/DozeScreenState$1;->this$0:Lcom/android/systemui/doze/DozeScreenState;

    invoke-static {p0}, Lcom/android/systemui/doze/DozeScreenState;->access$000(Lcom/android/systemui/doze/DozeScreenState;)V

    return-void
.end method
