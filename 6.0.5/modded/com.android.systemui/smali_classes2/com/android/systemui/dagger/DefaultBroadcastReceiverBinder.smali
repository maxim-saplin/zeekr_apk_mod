.class public abstract Lcom/android/systemui/dagger/DefaultBroadcastReceiverBinder;
.super Ljava/lang/Object;
.source "DefaultBroadcastReceiverBinder.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bindActionProxyReceiver(Lcom/android/systemui/screenshot/ActionProxyReceiver;)Landroid/content/BroadcastReceiver;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/screenshot/ActionProxyReceiver;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindDeleteScreenshotReceiver(Lcom/android/systemui/screenshot/DeleteScreenshotReceiver;)Landroid/content/BroadcastReceiver;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/screenshot/DeleteScreenshotReceiver;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindMediaOutputDialogReceiver(Lcom/android/systemui/media/dialog/MediaOutputDialogReceiver;)Landroid/content/BroadcastReceiver;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/media/dialog/MediaOutputDialogReceiver;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindPeopleSpaceWidgetPinnedReceiver(Lcom/android/systemui/people/widget/PeopleSpaceWidgetPinnedReceiver;)Landroid/content/BroadcastReceiver;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/people/widget/PeopleSpaceWidgetPinnedReceiver;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindPeopleSpaceWidgetProvider(Lcom/android/systemui/people/widget/PeopleSpaceWidgetProvider;)Landroid/content/BroadcastReceiver;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/people/widget/PeopleSpaceWidgetProvider;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindSmartActionsReceiver(Lcom/android/systemui/screenshot/SmartActionsReceiver;)Landroid/content/BroadcastReceiver;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/screenshot/SmartActionsReceiver;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method
