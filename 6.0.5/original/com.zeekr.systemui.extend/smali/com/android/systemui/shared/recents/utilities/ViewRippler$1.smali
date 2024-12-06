.class Lcom/android/systemui/shared/recents/utilities/ViewRippler$1;
.super Ljava/lang/Object;
.source "ViewRippler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/recents/utilities/ViewRippler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/shared/recents/utilities/ViewRippler;


# direct methods
.method constructor <init>(Lcom/android/systemui/shared/recents/utilities/ViewRippler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/shared/recents/utilities/ViewRippler;

    .line 47
    iput-object p1, p0, Lcom/android/systemui/shared/recents/utilities/ViewRippler$1;->this$0:Lcom/android/systemui/shared/recents/utilities/ViewRippler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/android/systemui/shared/recents/utilities/ViewRippler$1;->this$0:Lcom/android/systemui/shared/recents/utilities/ViewRippler;

    invoke-static {v0}, Lcom/android/systemui/shared/recents/utilities/ViewRippler;->access$000(Lcom/android/systemui/shared/recents/utilities/ViewRippler;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shared/recents/utilities/ViewRippler$1;->this$0:Lcom/android/systemui/shared/recents/utilities/ViewRippler;

    invoke-static {v0}, Lcom/android/systemui/shared/recents/utilities/ViewRippler;->access$000(Lcom/android/systemui/shared/recents/utilities/ViewRippler;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 52
    iget-object v0, p0, Lcom/android/systemui/shared/recents/utilities/ViewRippler$1;->this$0:Lcom/android/systemui/shared/recents/utilities/ViewRippler;

    invoke-static {v0}, Lcom/android/systemui/shared/recents/utilities/ViewRippler;->access$000(Lcom/android/systemui/shared/recents/utilities/ViewRippler;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 53
    return-void
.end method
