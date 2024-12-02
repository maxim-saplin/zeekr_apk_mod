.class public final Lcom/android/systemui/media/MediaCarouselController$configListener$1;
.super Ljava/lang/Object;
.source "MediaCarouselController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/MediaCarouselController;-><init>(Landroid/content/Context;Ljavax/inject/Provider;Lcom/android/systemui/statusbar/notification/collection/legacy/VisualStabilityManager;Lcom/android/systemui/media/MediaHostStatesManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/media/MediaDataManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/dump/DumpManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/android/systemui/media/MediaCarouselController$configListener$1",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;",
        "onConfigChanged",
        "",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onDensityOrFontScaleChanged",
        "onThemeChanged",
        "onUiModeChanged",
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
.field final synthetic this$0:Lcom/android/systemui/media/MediaCarouselController;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/MediaCarouselController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/MediaCarouselController$configListener$1;->this$0:Lcom/android/systemui/media/MediaCarouselController;

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 158
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/MediaCarouselController$configListener$1;->this$0:Lcom/android/systemui/media/MediaCarouselController;

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Lcom/android/systemui/media/MediaCarouselController;->access$setRtl(Lcom/android/systemui/media/MediaCarouselController;Z)V

    return-void
.end method

.method public onDensityOrFontScaleChanged()V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/android/systemui/media/MediaCarouselController$configListener$1;->this$0:Lcom/android/systemui/media/MediaCarouselController;

    invoke-static {v0}, Lcom/android/systemui/media/MediaCarouselController;->access$recreatePlayers(Lcom/android/systemui/media/MediaCarouselController;)V

    .line 148
    iget-object p0, p0, Lcom/android/systemui/media/MediaCarouselController$configListener$1;->this$0:Lcom/android/systemui/media/MediaCarouselController;

    invoke-static {p0}, Lcom/android/systemui/media/MediaCarouselController;->access$inflateSettingsButton(Lcom/android/systemui/media/MediaCarouselController;)V

    return-void
.end method

.method public onThemeChanged()V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/android/systemui/media/MediaCarouselController$configListener$1;->this$0:Lcom/android/systemui/media/MediaCarouselController;

    invoke-static {v0}, Lcom/android/systemui/media/MediaCarouselController;->access$recreatePlayers(Lcom/android/systemui/media/MediaCarouselController;)V

    .line 153
    iget-object p0, p0, Lcom/android/systemui/media/MediaCarouselController$configListener$1;->this$0:Lcom/android/systemui/media/MediaCarouselController;

    invoke-static {p0}, Lcom/android/systemui/media/MediaCarouselController;->access$inflateSettingsButton(Lcom/android/systemui/media/MediaCarouselController;)V

    return-void
.end method

.method public onUiModeChanged()V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/android/systemui/media/MediaCarouselController$configListener$1;->this$0:Lcom/android/systemui/media/MediaCarouselController;

    invoke-static {v0}, Lcom/android/systemui/media/MediaCarouselController;->access$recreatePlayers(Lcom/android/systemui/media/MediaCarouselController;)V

    .line 163
    iget-object p0, p0, Lcom/android/systemui/media/MediaCarouselController$configListener$1;->this$0:Lcom/android/systemui/media/MediaCarouselController;

    invoke-static {p0}, Lcom/android/systemui/media/MediaCarouselController;->access$inflateSettingsButton(Lcom/android/systemui/media/MediaCarouselController;)V

    return-void
.end method
