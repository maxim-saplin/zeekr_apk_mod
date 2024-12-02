.class Lcom/android/systemui/qs/tiles/DndTile$5;
.super Ljava/lang/Object;
.source "DndTile.java"

# interfaces
.implements Lcom/android/systemui/volume/ZenModePanel$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tiles/DndTile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/tiles/DndTile;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/tiles/DndTile;)V
    .locals 0

    .line 482
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/DndTile$5;->this$0:Lcom/android/systemui/qs/tiles/DndTile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExpanded(Z)V
    .locals 0

    return-void
.end method

.method public onInteraction()V
    .locals 0

    return-void
.end method

.method public onPrioritySettings()V
    .locals 2

    .line 485
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/DndTile$5;->this$0:Lcom/android/systemui/qs/tiles/DndTile;

    invoke-static {p0}, Lcom/android/systemui/qs/tiles/DndTile;->access$2100(Lcom/android/systemui/qs/tiles/DndTile;)Lcom/android/systemui/plugins/ActivityStarter;

    move-result-object p0

    .line 486
    invoke-static {}, Lcom/android/systemui/qs/tiles/DndTile;->access$2000()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    .line 485
    invoke-interface {p0, v0, v1}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;I)V

    return-void
.end method
