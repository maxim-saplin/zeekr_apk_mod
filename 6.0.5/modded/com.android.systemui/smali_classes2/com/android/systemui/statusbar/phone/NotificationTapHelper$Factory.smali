.class public Lcom/android/systemui/statusbar/phone/NotificationTapHelper$Factory;
.super Ljava/lang/Object;
.source "NotificationTapHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/NotificationTapHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field private final mDelayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field private final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V
    .locals 0
    .param p2    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationTapHelper$Factory;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 153
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/NotificationTapHelper$Factory;->mDelayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    return-void
.end method


# virtual methods
.method public create(Lcom/android/systemui/statusbar/phone/NotificationTapHelper$ActivationListener;Lcom/android/systemui/statusbar/phone/NotificationTapHelper$DoubleTapListener;Lcom/android/systemui/statusbar/phone/NotificationTapHelper$SlideBackListener;)Lcom/android/systemui/statusbar/phone/NotificationTapHelper;
    .locals 8

    .line 159
    new-instance v7, Lcom/android/systemui/statusbar/phone/NotificationTapHelper;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationTapHelper$Factory;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/NotificationTapHelper$Factory;->mDelayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/statusbar/phone/NotificationTapHelper;-><init>(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/statusbar/phone/NotificationTapHelper$ActivationListener;Lcom/android/systemui/statusbar/phone/NotificationTapHelper$DoubleTapListener;Lcom/android/systemui/statusbar/phone/NotificationTapHelper$SlideBackListener;Lcom/android/systemui/statusbar/phone/NotificationTapHelper$1;)V

    return-object v7
.end method
