.class public Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final DISMISS_DELAY:J = 0x9c4L

.field public static final EXTRA_FORCED_RESIZEABLE_REASON:Ljava/lang/String; = "extra_forced_resizeable_reason"


# instance fields
.field private final mFinishRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivity$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivity$1;-><init>(Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivity;)V

    iput-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivity;->mFinishRunnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    sget v1, Lcom/android/wm/shell/R$anim;->forced_resizable_exit:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/android/wm/shell/R$layout;->forced_resizable_activity:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const-string p1, "message"

    invoke-static {p1}, Lcom/android/settingslib/ResourceUtils;->getSystemId(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_forced_resizeable_reason"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget v0, Lcom/android/wm/shell/R$string;->forced_resizable_secondary_display:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected forced resizeable reason: "

    invoke-static {v1, v0}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget v0, Lcom/android/wm/shell/R$string;->dock_forced_resizable:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivity;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivity;->mFinishRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivity;->finish()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/wm/shell/legacysplitscreen/ForcedResizableInfoActivity;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method public setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V
    .locals 0

    return-void
.end method
