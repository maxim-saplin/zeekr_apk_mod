.class public final Lcom/android/systemui/media/MediaViewController$stateCallback$1;
.super Ljava/lang/Object;
.source "MediaViewController.kt"

# interfaces
.implements Lcom/android/systemui/media/MediaHostStatesManager$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/MediaViewController;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/media/MediaHostStatesManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/systemui/media/MediaViewController$stateCallback$1",
        "Lcom/android/systemui/media/MediaHostStatesManager$Callback;",
        "onHostStateChanged",
        "",
        "location",
        "",
        "mediaHostState",
        "Lcom/android/systemui/media/MediaHostState;",
        "SystemUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/media/MediaViewController;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/MediaViewController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/MediaViewController$stateCallback$1;->this$0:Lcom/android/systemui/media/MediaViewController;

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHostStateChanged(ILcom/android/systemui/media/MediaHostState;)V
    .locals 2

    const-string v0, "mediaHostState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object p2, p0, Lcom/android/systemui/media/MediaViewController$stateCallback$1;->this$0:Lcom/android/systemui/media/MediaViewController;

    invoke-virtual {p2}, Lcom/android/systemui/media/MediaViewController;->getCurrentEndLocation()I

    move-result p2

    if-eq p1, p2, :cond_0

    iget-object p2, p0, Lcom/android/systemui/media/MediaViewController$stateCallback$1;->this$0:Lcom/android/systemui/media/MediaViewController;

    invoke-static {p2}, Lcom/android/systemui/media/MediaViewController;->access$getCurrentStartLocation$p(Lcom/android/systemui/media/MediaViewController;)I

    move-result p2

    if-ne p1, p2, :cond_1

    .line 162
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/media/MediaViewController$stateCallback$1;->this$0:Lcom/android/systemui/media/MediaViewController;

    invoke-static {p1}, Lcom/android/systemui/media/MediaViewController;->access$getCurrentStartLocation$p(Lcom/android/systemui/media/MediaViewController;)I

    move-result p2

    .line 163
    iget-object v0, p0, Lcom/android/systemui/media/MediaViewController$stateCallback$1;->this$0:Lcom/android/systemui/media/MediaViewController;

    invoke-virtual {v0}, Lcom/android/systemui/media/MediaViewController;->getCurrentEndLocation()I

    move-result v0

    .line 164
    iget-object p0, p0, Lcom/android/systemui/media/MediaViewController$stateCallback$1;->this$0:Lcom/android/systemui/media/MediaViewController;

    invoke-static {p0}, Lcom/android/systemui/media/MediaViewController;->access$getCurrentTransitionProgress$p(Lcom/android/systemui/media/MediaViewController;)F

    move-result p0

    const/4 v1, 0x0

    .line 162
    invoke-virtual {p1, p2, v0, p0, v1}, Lcom/android/systemui/media/MediaViewController;->setCurrentState(IIFZ)V

    :cond_1
    return-void
.end method
