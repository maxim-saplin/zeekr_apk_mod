.class public Lcom/android/wm/shell/bubbles/Bubble;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/bubbles/BubbleViewProvider;


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Bubble"


# instance fields
.field private mAppName:Ljava/lang/String;

.field private mAppUid:I

.field private mBadgeBitmap:Landroid/graphics/Bitmap;

.field private mBubbleBitmap:Landroid/graphics/Bitmap;

.field private mChannelId:Ljava/lang/String;

.field private mDeleteIntent:Landroid/app/PendingIntent;

.field private mDesiredHeight:I

.field private mDesiredHeightResId:I

.field private mDotColor:I

.field private mDotPath:Landroid/graphics/Path;

.field private mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

.field private mFlags:I

.field private mFlyoutMessage:Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;

.field private final mGroupKey:Ljava/lang/String;

.field private mIcon:Landroid/graphics/drawable/Icon;

.field private mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

.field private mInflateSynchronously:Z

.field private mInflationTask:Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;

.field private mInstanceId:Lcom/android/internal/logging/InstanceId;

.field private mIntent:Landroid/app/PendingIntent;

.field private mIntentActive:Z

.field private mIntentCancelListener:Landroid/app/PendingIntent$CancelListener;

.field private mIsBubble:Z

.field private mIsClearable:Z

.field private mIsImportantConversation:Z

.field private mIsTextChanged:Z

.field private final mKey:Ljava/lang/String;

.field private mLastAccessed:J

.field private mLastUpdated:J

.field private final mLocusId:Landroid/content/LocusId;

.field private final mMainExecutor:Ljava/util/concurrent/Executor;

.field private mMetadataShortcutId:Ljava/lang/String;

.field private mNotificationId:I

.field private mPackageName:Ljava/lang/String;

.field private mPendingIntentCanceled:Z

.field private mShortcutInfo:Landroid/content/pm/ShortcutInfo;

.field private mShouldSuppressNotificationDot:Z

.field private mShouldSuppressNotificationList:Z

.field private mShouldSuppressPeek:Z

.field private mShowBubbleUpdateDot:Z

.field private mSuppressFlyout:Z

.field private mSuppressionListener:Lcom/android/wm/shell/bubbles/Bubbles$SuppressionChangedListener;

.field private mTaskId:I

.field private mTitle:Ljava/lang/String;

.field private mUser:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/BubbleEntry;Lcom/android/wm/shell/bubbles/Bubbles$SuppressionChangedListener;Lcom/android/wm/shell/bubbles/Bubbles$PendingIntentCanceledListener;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
        visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PRIVATE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mShowBubbleUpdateDot:Z

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mAppUid:I

    .line 24
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getGroupKey()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mGroupKey:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getLocusId()Landroid/content/LocusId;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mLocusId:Landroid/content/LocusId;

    .line 27
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/Bubble;->mSuppressionListener:Lcom/android/wm/shell/bubbles/Bubbles$SuppressionChangedListener;

    .line 28
    new-instance p2, Lcom/android/wm/shell/bubbles/e;

    invoke-direct {p2, p4, p3}, Lcom/android/wm/shell/bubbles/e;-><init>(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/bubbles/Bubbles$PendingIntentCanceledListener;)V

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIntentCancelListener:Landroid/app/PendingIntent$CancelListener;

    .line 29
    iput-object p4, p0, Lcom/android/wm/shell/bubbles/Bubble;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 30
    iput v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mTaskId:I

    .line 31
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/Bubble;->setEntry(Lcom/android/wm/shell/bubbles/BubbleEntry;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;IILjava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
        visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PRIVATE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mShowBubbleUpdateDot:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mAppUid:I

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mMetadataShortcutId:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/Bubble;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    .line 8
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mGroupKey:Ljava/lang/String;

    if-eqz p7, :cond_0

    .line 10
    invoke-static {p7}, Lcom/android/wm/shell/bubbles/b;->f(Ljava/lang/String;)Landroid/content/LocusId;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mLocusId:Landroid/content/LocusId;

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    .line 12
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p7

    iput-object p7, p0, Lcom/android/wm/shell/bubbles/Bubble;->mUser:Landroid/os/UserHandle;

    .line 13
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object p7

    iput-object p7, p0, Lcom/android/wm/shell/bubbles/Bubble;->mPackageName:Ljava/lang/String;

    .line 14
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object p2

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIcon:Landroid/graphics/drawable/Icon;

    .line 15
    iput p3, p0, Lcom/android/wm/shell/bubbles/Bubble;->mDesiredHeight:I

    .line 16
    iput p4, p0, Lcom/android/wm/shell/bubbles/Bubble;->mDesiredHeightResId:I

    .line 17
    iput-object p5, p0, Lcom/android/wm/shell/bubbles/Bubble;->mTitle:Ljava/lang/String;

    .line 18
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mShowBubbleUpdateDot:Z

    .line 19
    iput-object p8, p0, Lcom/android/wm/shell/bubbles/Bubble;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 20
    iput p6, p0, Lcom/android/wm/shell/bubbles/Bubble;->mTaskId:I

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/wm/shell/bubbles/Bubbles$PendingIntentCanceledListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/Bubble;->lambda$new$0(Lcom/android/wm/shell/bubbles/Bubbles$PendingIntentCanceledListener;)V

    return-void
.end method

.method public static extractFlyoutMessage(Lcom/android/wm/shell/bubbles/BubbleEntry;)Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;
    .locals 4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getStatusBarNotification()Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Notification;->getNotificationStyle()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;

    invoke-direct {v1}, Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;-><init>()V

    iget-object v2, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "android.isGroupConversation"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;->isGroupChat:Z

    :try_start_0
    const-class v2, Landroid/app/Notification$BigTextStyle;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "android.text"

    if-eqz v2, :cond_1

    :try_start_1
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "android.bigText"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;->message:Ljava/lang/CharSequence;

    return-object v1

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_2

    :cond_1
    const-class v2, Landroid/app/Notification$MessagingStyle;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v0, "android.messages"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Parcelable;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/d;->d([Landroid/os/Parcelable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Landroid/app/Notification$MessagingStyle;->findLatestIncomingMessage(Ljava/util/List;)Landroid/app/Notification$MessagingStyle$Message;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/app/Notification$MessagingStyle$Message;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;->message:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/app/Notification$MessagingStyle$Message;->getSenderPerson()Landroid/app/Person;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Person;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    iput-object v2, v1, Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;->senderName:Ljava/lang/CharSequence;

    iput-object v0, v1, Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;->senderAvatar:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    :cond_3
    iput-object v0, v1, Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;->senderIcon:Landroid/graphics/drawable/Icon;

    return-object v1

    :cond_4
    const-class v2, Landroid/app/Notification$InboxStyle;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v0, "android.textLines"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_7

    array-length v0, p0

    if-lez v0, :cond_7

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    iput-object p0, v1, Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;->message:Ljava/lang/CharSequence;

    return-object v1

    :cond_5
    const-class v2, Landroid/app/Notification$MediaStyle;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v1

    :cond_6
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, v1, Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;->message:Ljava/lang/CharSequence;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    return-object v1
.end method

.method private getDimenForPackageUser(Landroid/content/Context;ILjava/lang/String;I)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 v1, -0x1

    if-ne p4, v1, :cond_0

    move p4, v0

    :cond_0
    :try_start_0
    invoke-static {p4}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p4

    invoke-virtual {p1, p4, v0}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string p2, "Bubble"

    const-string p3, "Couldn\'t find desired height res id"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    :cond_1
    return v0
.end method

.method private static getTitle(Lcom/android/wm/shell/bubbles/BubbleEntry;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getStatusBarNotification()Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v0, "android.title"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private getUid(Landroid/content/Context;)I
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mAppUid:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/wm/shell/bubbles/BubbleController;->getPackageManagerForUser(Landroid/content/Context;I)Landroid/content/pm/PackageManager;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "Bubble"

    const-string v2, "cannot find uid"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method private isBubbleLoading()Z
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mInflationTask:Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$new$0(Lcom/android/wm/shell/bubbles/Bubbles$PendingIntentCanceledListener;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/android/wm/shell/bubbles/Bubbles$PendingIntentCanceledListener;->onPendingIntentCanceled(Lcom/android/wm/shell/bubbles/Bubble;)V

    return-void
.end method

.method private synthetic lambda$new$1(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/bubbles/Bubbles$PendingIntentCanceledListener;Landroid/app/PendingIntent;)V
    .locals 1

    iget-object p3, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIntent:Landroid/app/PendingIntent;

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIntentCancelListener:Landroid/app/PendingIntent$CancelListener;

    invoke-virtual {p3, v0}, Landroid/app/PendingIntent;->unregisterCancelListener(Landroid/app/PendingIntent$CancelListener;)V

    :cond_0
    new-instance p3, Lcom/android/wm/shell/bubbles/s;

    const/16 v0, 0x8

    invoke-direct {p3, v0, p0, p2}, Lcom/android/wm/shell/bubbles/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private shouldSuppressNotification()Z
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/Bubble;->isEnabled(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public cleanupExpandedView()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->cleanUpExpandedState()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIntentCancelListener:Landroid/app/PendingIntent$CancelListener;

    invoke-virtual {v0, v1}, Landroid/app/PendingIntent;->unregisterCancelListener(Landroid/app/PendingIntent$CancelListener;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIntentActive:Z

    return-void
.end method

.method public cleanupViews()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->cleanupExpandedView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    return-void
.end method

.method public disable(I)V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    return-void
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    const-string v0, "key: "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  showInShade:   "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->showInShade()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    const-string v0, "  showDot:       "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->showDot()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    const-string v0, "  showFlyout:    "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->showFlyout()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    const-string v0, "  lastActivity:  "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->getLastActivity()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    const-string v0, "  desiredHeight: "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->getDesiredHeightString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  suppressNotif: "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/Bubble;->shouldSuppressNotification()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    const-string v0, "  autoExpand:    "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->shouldAutoExpand()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public enable(I)V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/android/wm/shell/bubbles/Bubble;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/android/wm/shell/bubbles/Bubble;

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAppBadge()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mBadgeBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mAppName:Ljava/lang/String;

    return-object v0
.end method

.method public getAppUid()I
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mAppUid:I

    return v0
.end method

.method public getBubbleIcon()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getBubbleIntent()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mChannelId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeleteIntent()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mDeleteIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public getDesiredHeight(Landroid/content/Context;)F
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mDesiredHeightResId:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mPackageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/Bubble;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/wm/shell/bubbles/Bubble;->getDimenForPackageUser(Landroid/content/Context;ILjava/lang/String;I)I

    move-result p1

    int-to-float p1, p1

    return p1

    :cond_0
    iget v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mDesiredHeight:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    return v0
.end method

.method public getDesiredHeightString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mDesiredHeightResId:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mDesiredHeight:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDotColor()I
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mDotColor:I

    return v0
.end method

.method public getDotPath()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mDotPath:Landroid/graphics/Path;

    return-object v0
.end method

.method public getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    return-object v0
.end method

.method public getFlyoutMessage()Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlyoutMessage:Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;

    return-object v0
.end method

.method public getGroupKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mGroupKey:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Icon;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIcon:Landroid/graphics/drawable/Icon;

    return-object v0
.end method

.method public bridge synthetic getIconView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->getIconView()Lcom/android/wm/shell/bubbles/BadgedImageView;

    move-result-object v0

    return-object v0
.end method

.method public getIconView()Lcom/android/wm/shell/bubbles/BadgedImageView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    return-object v0
.end method

.method public getInstanceId()Lcom/android/internal/logging/InstanceId;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    return-object v0
.end method

.method public getLastActivity()J
    .locals 4

    iget-wide v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mLastUpdated:J

    iget-wide v2, p0, Lcom/android/wm/shell/bubbles/Bubble;->mLastAccessed:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLocusId()Landroid/content/LocusId;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mLocusId:Landroid/content/LocusId;

    return-object v0
.end method

.method public getMetadataShortcutId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mMetadataShortcutId:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationId()I
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mNotificationId:I

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPendingIntentCanceled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mPendingIntentCanceled:Z

    return v0
.end method

.method public getRawDesiredHeight()I
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mDesiredHeight:I

    return v0
.end method

.method public getRawDesiredHeightResId()I
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mDesiredHeightResId:I

    return v0
.end method

.method public getSettingsIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APP_NOTIFICATION_BUBBLE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/Bubble;->getUid(Landroid/content/Context;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    const-string v1, "app_uid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    const/high16 p1, 0x8000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x20000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public getShortcutId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->getMetadataShortcutId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getShortcutInfo()Landroid/content/pm/ShortcutInfo;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    return-object v0
.end method

.method public getTaskId()I
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->getTaskId()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mTaskId:I

    :goto_0
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()Landroid/os/UserHandle;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mUser:Landroid/os/UserHandle;

    return-object v0
.end method

.method public hasMetadataShortcutId()Z
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mMetadataShortcutId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public inflate(Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$Callback;Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/BubbleIconFactory;Z)V
    .locals 11

    move-object v9, p0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/Bubble;->isBubbleLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v9, Lcom/android/wm/shell/bubbles/Bubble;->mInflationTask:Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    new-instance v10, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;

    iget-object v8, v9, Lcom/android/wm/shell/bubbles/Bubble;->mMainExecutor:Ljava/util/concurrent/Executor;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;-><init>(Lcom/android/wm/shell/bubbles/Bubble;Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/BubbleIconFactory;ZLcom/android/wm/shell/bubbles/BubbleViewInfoTask$Callback;Ljava/util/concurrent/Executor;)V

    iput-object v10, v9, Lcom/android/wm/shell/bubbles/Bubble;->mInflationTask:Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;

    iget-boolean v0, v9, Lcom/android/wm/shell/bubbles/Bubble;->mInflateSynchronously:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Void;

    invoke-virtual {v10, v0}, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->doInBackground([Ljava/lang/Void;)Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->onPostExecute(Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;)V

    goto :goto_0

    :cond_1
    new-array v0, v1, [Ljava/lang/Void;

    invoke-virtual {v10, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method

.method public isBubble()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIsBubble:Z

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isImportantConversation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIsImportantConversation:Z

    return v0
.end method

.method public isInflated()Z
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isIntentActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIntentActive:Z

    return v0
.end method

.method public isSuppressable()Z
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSuppressed()Z
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTextChanged()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIsTextChanged:Z

    return v0
.end method

.method public markAsAccessedAt(J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mLastAccessed:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/Bubble;->setSuppressNotification(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/Bubble;->setShowDot(Z)V

    return-void
.end method

.method public markUpdatedAt(J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mLastUpdated:J

    return-void
.end method

.method public setEntry(Lcom/android/wm/shell/bubbles/BubbleEntry;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getStatusBarNotification()Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mLastUpdated:J

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getStatusBarNotification()Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification;->isBubbleNotification()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIsBubble:Z

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getStatusBarNotification()Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getStatusBarNotification()Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mUser:Landroid/os/UserHandle;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getTitle(Lcom/android/wm/shell/bubbles/BubbleEntry;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mTitle:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getStatusBarNotification()Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mChannelId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getStatusBarNotification()Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mNotificationId:I

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getStatusBarNotification()Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/b;->b(Landroid/service/notification/StatusBarNotification;)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mAppUid:I

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getStatusBarNotification()Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/Bubble;->extractFlyoutMessage(Lcom/android/wm/shell/bubbles/BubbleEntry;)Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlyoutMessage:Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getRanking()Landroid/service/notification/NotificationListenerService$Ranking;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getRanking()Landroid/service/notification/NotificationListenerService$Ranking;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/c;->a(Landroid/service/notification/NotificationListenerService$Ranking;)Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getRanking()Landroid/service/notification/NotificationListenerService$Ranking;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService$Ranking;->isTextChanged()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIsTextChanged:Z

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getRanking()Landroid/service/notification/NotificationListenerService$Ranking;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService$Ranking;->getChannel()Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getRanking()Landroid/service/notification/NotificationListenerService$Ranking;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService$Ranking;->getChannel()Landroid/app/NotificationChannel;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/d;->g(Landroid/app/NotificationChannel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIsImportantConversation:Z

    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/d;->c(Landroid/app/Notification$BubbleMetadata;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mMetadataShortcutId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$BubbleMetadata;->getFlags()I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/b;->a(Landroid/app/Notification$BubbleMetadata;)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mDesiredHeight:I

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/b;->q(Landroid/app/Notification$BubbleMetadata;)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mDesiredHeightResId:I

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/b;->i(Landroid/app/Notification$BubbleMetadata;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIcon:Landroid/graphics/drawable/Icon;

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIntentActive:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIntent:Landroid/app/PendingIntent;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/b;->d(Landroid/app/Notification$BubbleMetadata;)Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIntent:Landroid/app/PendingIntent;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIntentCancelListener:Landroid/app/PendingIntent$CancelListener;

    invoke-virtual {v0, v1}, Landroid/app/PendingIntent;->unregisterCancelListener(Landroid/app/PendingIntent$CancelListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIntentActive:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIntent:Landroid/app/PendingIntent;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIntentCancelListener:Landroid/app/PendingIntent$CancelListener;

    invoke-virtual {v0, v1}, Landroid/app/PendingIntent;->unregisterCancelListener(Landroid/app/PendingIntent$CancelListener;)V

    :cond_3
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/b;->d(Landroid/app/Notification$BubbleMetadata;)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIntentCancelListener:Landroid/app/PendingIntent$CancelListener;

    invoke-virtual {v0, v1}, Landroid/app/PendingIntent;->registerCancelListener(Landroid/app/PendingIntent$CancelListener;)V

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/b;->r(Landroid/app/Notification$BubbleMetadata;)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mDeleteIntent:Landroid/app/PendingIntent;

    :cond_5
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->isClearable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIsClearable:Z

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->shouldSuppressNotificationDot()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mShouldSuppressNotificationDot:Z

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->shouldSuppressNotificationList()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mShouldSuppressNotificationList:Z

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->shouldSuppressPeek()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mShouldSuppressPeek:Z

    return-void
.end method

.method public setInflateSynchronously(Z)V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mInflateSynchronously:Z

    return-void
.end method

.method public setIntentActive()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIntentActive:Z

    return-void
.end method

.method public setIsBubble(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIsBubble:Z

    return-void
.end method

.method public setPendingIntentCanceled()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mPendingIntentCanceled:Z

    return-void
.end method

.method public setShouldAutoExpand(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/Bubble;->enable(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/Bubble;->disable(I)V

    :goto_0
    return-void
.end method

.method public setShowDot(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mShowBubbleUpdateDot:Z

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->updateDotVisibility(Z)V

    :cond_0
    return-void
.end method

.method public setSuppressBubble(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->isSuppressable()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "calling setSuppressBubble on "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " when bubble not suppressable"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Bubble"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->isSuppressed()Z

    move-result v0

    if-eqz p1, :cond_1

    iget v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    :goto_0
    if-eq v0, p1, :cond_2

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mSuppressionListener:Lcom/android/wm/shell/bubbles/Bubbles$SuppressionChangedListener;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lcom/android/wm/shell/bubbles/Bubbles$SuppressionChangedListener;->onBubbleNotificationSuppressionChange(Lcom/android/wm/shell/bubbles/Bubble;)V

    :cond_2
    return-void
.end method

.method public setSuppressFlyout(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mSuppressFlyout:Z

    return-void
.end method

.method public setSuppressNotification(Z)V
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->showInShade()Z

    move-result v0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->showInShade()Z

    move-result p1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mSuppressionListener:Lcom/android/wm/shell/bubbles/Bubbles$SuppressionChangedListener;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/android/wm/shell/bubbles/Bubbles$SuppressionChangedListener;->onBubbleNotificationSuppressionChange(Lcom/android/wm/shell/bubbles/Bubble;)V

    :cond_1
    return-void
.end method

.method public setTaskViewVisibility(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setContentVisibility(Z)V

    :cond_0
    return-void
.end method

.method public setTextChangedForTest(Z)V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIsTextChanged:Z

    return-void
.end method

.method public setViewInfo(Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->isInflated()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->imageView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    iget-object v0, p1, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->expandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    :cond_0
    iget-object v0, p1, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->shortcutInfo:Landroid/content/pm/ShortcutInfo;

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    iget-object v0, p1, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->appName:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mAppName:Ljava/lang/String;

    iget-object v0, p1, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->flyoutMessage:Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mFlyoutMessage:Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;

    iget-object v0, p1, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->badgeBitmap:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mBadgeBitmap:Landroid/graphics/Bitmap;

    iget-object v0, p1, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->bubbleBitmap:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleBitmap:Landroid/graphics/Bitmap;

    iget v0, p1, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->dotColor:I

    iput v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mDotColor:I

    iget-object p1, p1, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->dotPath:Landroid/graphics/Path;

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mDotPath:Landroid/graphics/Path;

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->update(Lcom/android/wm/shell/bubbles/Bubble;)V

    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->setRenderedBubble(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    :cond_2
    return-void
.end method

.method public shouldAutoExpand()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/Bubble;->isEnabled(I)Z

    move-result v0

    return v0
.end method

.method public showDot()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mShowBubbleUpdateDot:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mShouldSuppressNotificationDot:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/Bubble;->shouldSuppressNotification()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public showFlyout()Z
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mSuppressFlyout:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mShouldSuppressPeek:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/Bubble;->shouldSuppressNotification()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mShouldSuppressNotificationList:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public showInShade()Z
    .locals 1

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/Bubble;->shouldSuppressNotification()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIsClearable:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public stopInflation()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mInflationTask:Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bubble{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroidx/recyclerview/widget/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
