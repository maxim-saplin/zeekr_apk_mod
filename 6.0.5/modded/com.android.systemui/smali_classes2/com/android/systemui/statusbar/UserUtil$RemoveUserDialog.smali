.class final Lcom/android/systemui/statusbar/UserUtil$RemoveUserDialog;
.super Lcom/android/systemui/statusbar/phone/SystemUIDialog;
.source "UserUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/UserUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RemoveUserDialog"
.end annotation


# instance fields
.field private final mUserId:I

.field private final mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/android/systemui/statusbar/policy/UserSwitcherController;)V
    .locals 2

    .line 40
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1407c0

    .line 41
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/UserUtil$RemoveUserDialog;->setTitle(I)V

    const v0, 0x7f1407be

    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/UserUtil$RemoveUserDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x1040000

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x3

    .line 43
    invoke-virtual {p0, v1, v0, p0}, Lcom/android/systemui/statusbar/UserUtil$RemoveUserDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f1407bf

    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    .line 45
    invoke-virtual {p0, v0, p1, p0}, Lcom/android/systemui/statusbar/UserUtil$RemoveUserDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/UserUtil$RemoveUserDialog;->setCanceledOnTouchOutside(Z)V

    .line 48
    iput p2, p0, Lcom/android/systemui/statusbar/UserUtil$RemoveUserDialog;->mUserId:I

    .line 49
    iput-object p3, p0, Lcom/android/systemui/statusbar/UserUtil$RemoveUserDialog;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x3

    if-ne p2, p1, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/UserUtil$RemoveUserDialog;->cancel()V

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/UserUtil$RemoveUserDialog;->dismiss()V

    .line 58
    iget-object p1, p0, Lcom/android/systemui/statusbar/UserUtil$RemoveUserDialog;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    iget p0, p0, Lcom/android/systemui/statusbar/UserUtil$RemoveUserDialog;->mUserId:I

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->removeUserId(I)V

    :goto_0
    return-void
.end method
