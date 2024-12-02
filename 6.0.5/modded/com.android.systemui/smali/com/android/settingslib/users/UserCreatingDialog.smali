.class public Lcom/android/settingslib/users/UserCreatingDialog;
.super Landroid/app/AlertDialog;
.source "UserCreatingDialog.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "Theme_DeviceDefault_Light_Dialog_Alert"

    .line 37
    invoke-static {v0}, Lcom/android/settingslib/ResourceUtils;->getSystemStyleId(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 39
    invoke-direct {p0}, Lcom/android/settingslib/users/UserCreatingDialog;->inflateContent()V

    .line 40
    invoke-virtual {p0}, Lcom/android/settingslib/users/UserCreatingDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x7da

    invoke-virtual {p1, v0}, Landroid/view/Window;->setType(I)V

    .line 42
    invoke-virtual {p0}, Lcom/android/settingslib/users/UserCreatingDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/16 v0, 0x110

    .line 43
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 45
    invoke-virtual {p0}, Lcom/android/settingslib/users/UserCreatingDialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private inflateContent()V
    .locals 3

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Lcom/android/settingslib/users/UserCreatingDialog;->setCancelable(Z)V

    .line 51
    invoke-virtual {p0}, Lcom/android/settingslib/users/UserCreatingDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/settingslib/R$layout;->user_creation_progress_dialog:I

    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lcom/android/settingslib/users/UserCreatingDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/settingslib/R$string;->creating_new_user_dialog_message:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 55
    sget v2, Lcom/android/settingslib/R$id;->message:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {p0, v0}, Lcom/android/settingslib/users/UserCreatingDialog;->setView(Landroid/view/View;)V

    return-void
.end method
