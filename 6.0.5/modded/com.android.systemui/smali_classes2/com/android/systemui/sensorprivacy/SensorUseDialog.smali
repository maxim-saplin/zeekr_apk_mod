.class public final Lcom/android/systemui/sensorprivacy/SensorUseDialog;
.super Lcom/android/systemui/statusbar/phone/SystemUIDialog;
.source "SensorUseDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/systemui/sensorprivacy/SensorUseDialog;",
        "Lcom/android/systemui/statusbar/phone/SystemUIDialog;",
        "context",
        "Landroid/content/Context;",
        "sensor",
        "",
        "clickListener",
        "Landroid/content/DialogInterface$OnClickListener;",
        "dismissListener",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V",
        "getClickListener",
        "()Landroid/content/DialogInterface$OnClickListener;",
        "getDismissListener",
        "()Landroid/content/DialogInterface$OnDismissListener;",
        "getSensor",
        "()I",
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
.field private final clickListener:Landroid/content/DialogInterface$OnClickListener;

.field private final dismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field private final sensor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;)V

    .line 18
    iput p2, p0, Lcom/android/systemui/sensorprivacy/SensorUseDialog;->sensor:I

    .line 19
    iput-object p3, p0, Lcom/android/systemui/sensorprivacy/SensorUseDialog;->clickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 20
    iput-object p4, p0, Lcom/android/systemui/sensorprivacy/SensorUseDialog;->dismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/sensorprivacy/SensorUseDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/sensorprivacy/SensorUseDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->addSystemFlags(I)V

    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e021d

    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b060e

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/internal/widget/DialogTitle;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const v4, 0x7fffffff

    const/4 v5, 0x0

    if-eq p2, v3, :cond_2

    if-eq p2, v2, :cond_1

    if-eq p2, v4, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    const v6, 0x7f140632

    goto :goto_0

    :cond_1
    const v6, 0x7f140630

    goto :goto_0

    :cond_2
    const v6, 0x7f140634

    .line 32
    :goto_0
    invoke-virtual {v1, v6}, Lcom/android/internal/widget/DialogTitle;->setText(I)V

    const v1, 0x7f0b060d

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/16 v6, 0x8

    if-eq p2, v3, :cond_4

    if-ne p2, v4, :cond_3

    goto :goto_1

    :cond_3
    move v7, v6

    goto :goto_2

    :cond_4
    :goto_1
    move v7, v5

    :goto_2
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f0b060c

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eq p2, v2, :cond_5

    if-ne p2, v4, :cond_6

    :cond_5
    move v6, v5

    :cond_6
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    invoke-virtual {p0, v0}, Lcom/android/systemui/sensorprivacy/SensorUseDialog;->setCustomTitle(Landroid/view/View;)V

    if-eq p2, v3, :cond_9

    if-eq p2, v2, :cond_8

    if-eq p2, v4, :cond_7

    move p2, v5

    goto :goto_3

    :cond_7
    const p2, 0x7f140631

    goto :goto_3

    :cond_8
    const p2, 0x7f14062f

    goto :goto_3

    :cond_9
    const p2, 0x7f140633

    .line 57
    :goto_3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lcom/android/systemui/sensorprivacy/SensorUseDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 p2, -0x1

    const-string v0, "sensor_privacy_start_use_dialog_turn_on_button"

    .line 68
    invoke-static {v0}, Lcom/android/settingslib/ResourceUtils;->getSystemStringId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 67
    invoke-virtual {p0, p2, v0, p3}, Lcom/android/systemui/sensorprivacy/SensorUseDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 p2, -0x2

    const-string v0, "cancel"

    .line 70
    invoke-static {v0}, Lcom/android/settingslib/ResourceUtils;->getSystemStringId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 69
    invoke-virtual {p0, p2, p1, p3}, Lcom/android/systemui/sensorprivacy/SensorUseDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 72
    invoke-virtual {p0, p4}, Lcom/android/systemui/sensorprivacy/SensorUseDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 74
    invoke-virtual {p0, v5}, Lcom/android/systemui/sensorprivacy/SensorUseDialog;->setCancelable(Z)V

    return-void
.end method


# virtual methods
.method public final getClickListener()Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/android/systemui/sensorprivacy/SensorUseDialog;->clickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public final getDismissListener()Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/android/systemui/sensorprivacy/SensorUseDialog;->dismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public final getSensor()I
    .locals 0

    .line 18
    iget p0, p0, Lcom/android/systemui/sensorprivacy/SensorUseDialog;->sensor:I

    return p0
.end method
