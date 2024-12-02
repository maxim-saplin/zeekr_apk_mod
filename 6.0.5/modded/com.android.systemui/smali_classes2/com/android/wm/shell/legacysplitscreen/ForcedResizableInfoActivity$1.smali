.class Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivity$1;
.super Ljava/lang/Object;
.source "ForcedResizableInfoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivity;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivity;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivity$1;->this$0:Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivity$1;->this$0:Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivity;

    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivity;->finish()V

    return-void
.end method
