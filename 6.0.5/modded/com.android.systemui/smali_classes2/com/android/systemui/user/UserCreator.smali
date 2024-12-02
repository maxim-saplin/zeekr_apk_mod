.class public Lcom/android/systemui/user/UserCreator;
.super Ljava/lang/Object;
.source "UserCreator.java"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mUserManager:Landroid/os/UserManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/UserManager;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/android/systemui/user/UserCreator;->mContext:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/android/systemui/user/UserCreator;->mUserManager:Landroid/os/UserManager;

    return-void
.end method


# virtual methods
.method public createUser(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/util/function/Consumer<",
            "Landroid/content/pm/UserInfo;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 58
    new-instance v3, Lcom/android/settingslib/users/UserCreatingDialog;

    iget-object v0, p0, Lcom/android/systemui/user/UserCreator;->mContext:Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/android/settingslib/users/UserCreatingDialog;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 62
    new-instance v7, Lcom/android/systemui/user/UserCreator$$ExternalSyntheticLambda0;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/user/UserCreator$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/user/UserCreator;Ljava/lang/String;Landroid/app/Dialog;Ljava/lang/Runnable;Landroid/graphics/drawable/Drawable;Ljava/util/function/Consumer;)V

    invoke-static {v7}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic lambda$createUser$0$com-android-systemui-user-UserCreator(Ljava/lang/String;Landroid/app/Dialog;Ljava/lang/Runnable;Landroid/graphics/drawable/Drawable;Ljava/util/function/Consumer;)V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/android/systemui/user/UserCreator;->mUserManager:Landroid/os/UserManager;

    const-string v1, "android.os.usertype.full.SECONDARY"

    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/UserManager;->createUser(Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/UserInfo;

    move-result-object p1

    if-nez p1, :cond_0

    .line 67
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 68
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    if-nez p4, :cond_1

    .line 74
    iget-object p3, p0, Lcom/android/systemui/user/UserCreator;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iget p4, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-static {p3, p4, v2}, Lcom/android/internal/util/UserIcons;->getDefaultUserIcon(Landroid/content/res/Resources;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 76
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/user/UserCreator;->mUserManager:Landroid/os/UserManager;

    iget p3, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-static {p4}, Lcom/android/internal/util/UserIcons;->convertToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-virtual {p0, p3, p4}, Landroid/os/UserManager;->setUserIcon(ILandroid/graphics/Bitmap;)V

    .line 78
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 79
    invoke-interface {p5, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
