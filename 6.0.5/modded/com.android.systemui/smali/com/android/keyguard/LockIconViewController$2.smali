.class Lcom/android/keyguard/LockIconViewController$2;
.super Ljava/lang/Object;
.source "LockIconViewController.java"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/LockIconViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/LockIconViewController;


# direct methods
.method constructor <init>(Lcom/android/keyguard/LockIconViewController;)V
    .locals 0

    .line 427
    iput-object p1, p0, Lcom/android/keyguard/LockIconViewController$2;->this$0:Lcom/android/keyguard/LockIconViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDozeAmountChanged(FF)V
    .locals 0

    .line 430
    iget-object p1, p0, Lcom/android/keyguard/LockIconViewController$2;->this$0:Lcom/android/keyguard/LockIconViewController;

    invoke-static {p1, p2}, Lcom/android/keyguard/LockIconViewController;->access$502(Lcom/android/keyguard/LockIconViewController;F)F

    .line 431
    iget-object p1, p0, Lcom/android/keyguard/LockIconViewController$2;->this$0:Lcom/android/keyguard/LockIconViewController;

    invoke-static {p1}, Lcom/android/keyguard/LockIconViewController;->access$600(Lcom/android/keyguard/LockIconViewController;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/LockIconView;

    invoke-virtual {p1, p2}, Lcom/android/keyguard/LockIconView;->setDozeAmount(F)V

    .line 432
    iget-object p0, p0, Lcom/android/keyguard/LockIconViewController$2;->this$0:Lcom/android/keyguard/LockIconViewController;

    invoke-static {p0}, Lcom/android/keyguard/LockIconViewController;->access$700(Lcom/android/keyguard/LockIconViewController;)V

    return-void
.end method

.method public onDozingChanged(Z)V
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/android/keyguard/LockIconViewController$2;->this$0:Lcom/android/keyguard/LockIconViewController;

    invoke-static {v0, p1}, Lcom/android/keyguard/LockIconViewController;->access$802(Lcom/android/keyguard/LockIconViewController;Z)Z

    .line 438
    iget-object p1, p0, Lcom/android/keyguard/LockIconViewController$2;->this$0:Lcom/android/keyguard/LockIconViewController;

    invoke-static {p1}, Lcom/android/keyguard/LockIconViewController;->access$700(Lcom/android/keyguard/LockIconViewController;)V

    .line 439
    iget-object p1, p0, Lcom/android/keyguard/LockIconViewController$2;->this$0:Lcom/android/keyguard/LockIconViewController;

    invoke-static {p1}, Lcom/android/keyguard/LockIconViewController;->access$900(Lcom/android/keyguard/LockIconViewController;)V

    .line 440
    iget-object p0, p0, Lcom/android/keyguard/LockIconViewController$2;->this$0:Lcom/android/keyguard/LockIconViewController;

    invoke-static {p0}, Lcom/android/keyguard/LockIconViewController;->access$1000(Lcom/android/keyguard/LockIconViewController;)V

    return-void
.end method

.method public onStateChanged(I)V
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/android/keyguard/LockIconViewController$2;->this$0:Lcom/android/keyguard/LockIconViewController;

    invoke-static {v0, p1}, Lcom/android/keyguard/LockIconViewController;->access$1102(Lcom/android/keyguard/LockIconViewController;I)I

    .line 446
    iget-object p0, p0, Lcom/android/keyguard/LockIconViewController$2;->this$0:Lcom/android/keyguard/LockIconViewController;

    invoke-static {p0}, Lcom/android/keyguard/LockIconViewController;->access$1000(Lcom/android/keyguard/LockIconViewController;)V

    return-void
.end method
