.class Lcom/android/systemui/shared/system/ActivityManagerWrapper$1;
.super Ljava/lang/Object;
.source "ActivityManagerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shared/system/ActivityManagerWrapper;->startRecentsActivity(Landroid/content/Intent;JLcom/android/systemui/shared/system/RecentsAnimationListener;Ljava/util/function/Consumer;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

.field final synthetic val$result:Z

.field final synthetic val$resultCallback:Ljava/util/function/Consumer;


# direct methods
.method constructor <init>(Lcom/android/systemui/shared/system/ActivityManagerWrapper;Ljava/util/function/Consumer;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 175
    iput-object p1, p0, Lcom/android/systemui/shared/system/ActivityManagerWrapper$1;->this$0:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    iput-object p2, p0, Lcom/android/systemui/shared/system/ActivityManagerWrapper$1;->val$resultCallback:Ljava/util/function/Consumer;

    iput-boolean p3, p0, Lcom/android/systemui/shared/system/ActivityManagerWrapper$1;->val$result:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/android/systemui/shared/system/ActivityManagerWrapper$1;->val$resultCallback:Ljava/util/function/Consumer;

    iget-boolean v1, p0, Lcom/android/systemui/shared/system/ActivityManagerWrapper$1;->val$result:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 179
    return-void
.end method
