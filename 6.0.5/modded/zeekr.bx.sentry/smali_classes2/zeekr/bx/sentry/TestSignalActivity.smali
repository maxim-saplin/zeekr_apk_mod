.class public Lzeekr/bx/sentry/TestSignalActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0022

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f080272

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 4
    invoke-static {p1}, Lzeekr/bx/sentry/Test;->testUsageMode(Landroid/widget/TextView;)V

    const v0, 0x7f080271

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lzeekr/bx/sentry/TestSignalActivity$1;

    invoke-direct {v1, p0, p1}, Lzeekr/bx/sentry/TestSignalActivity$1;-><init>(Lzeekr/bx/sentry/TestSignalActivity;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f08011a

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 7
    invoke-static {p1}, Lzeekr/bx/sentry/Test;->testHv(Landroid/widget/TextView;)V

    const v0, 0x7f080119

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lzeekr/bx/sentry/TestSignalActivity$2;

    invoke-direct {v1, p0, p1}, Lzeekr/bx/sentry/TestSignalActivity$2;-><init>(Lzeekr/bx/sentry/TestSignalActivity;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f08006b

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 10
    invoke-static {p1}, Lzeekr/bx/sentry/Test;->testBatteryLevel(Landroid/widget/TextView;)V

    const v0, 0x7f08006a

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lzeekr/bx/sentry/TestSignalActivity$3;

    invoke-direct {v1, p0, p1}, Lzeekr/bx/sentry/TestSignalActivity$3;-><init>(Lzeekr/bx/sentry/TestSignalActivity;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0800b0

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 13
    invoke-static {p1}, Lzeekr/bx/sentry/Test;->testDcdc(Landroid/widget/TextView;)V

    const v0, 0x7f0800af

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lzeekr/bx/sentry/TestSignalActivity$4;

    invoke-direct {v1, p0, p1}, Lzeekr/bx/sentry/TestSignalActivity$4;-><init>(Lzeekr/bx/sentry/TestSignalActivity;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f08006d

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 16
    invoke-static {p1}, Lzeekr/bx/sentry/Test;->testBatteryRaw(Landroid/widget/TextView;)V

    const v0, 0x7f08006c

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lzeekr/bx/sentry/TestSignalActivity$5;

    invoke-direct {v1, p0, p1}, Lzeekr/bx/sentry/TestSignalActivity$5;-><init>(Lzeekr/bx/sentry/TestSignalActivity;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f08005e

    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 19
    invoke-static {p1}, Lzeekr/bx/sentry/Test;->testArmed(Landroid/widget/TextView;)V

    const v0, 0x7f08005d

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lzeekr/bx/sentry/TestSignalActivity$6;

    invoke-direct {v1, p0, p1}, Lzeekr/bx/sentry/TestSignalActivity$6;-><init>(Lzeekr/bx/sentry/TestSignalActivity;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0801ae

    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 22
    invoke-static {p1}, Lzeekr/bx/sentry/Test;->testRemoteSwitch(Landroid/widget/TextView;)V

    const v0, 0x7f0801ad

    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lzeekr/bx/sentry/TestSignalActivity$7;

    invoke-direct {v1, p0, p1}, Lzeekr/bx/sentry/TestSignalActivity$7;-><init>(Lzeekr/bx/sentry/TestSignalActivity;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f080106

    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 25
    invoke-static {p1}, Lzeekr/bx/sentry/Test;->testGsensor(Landroid/widget/TextView;)V

    const v0, 0x7f080105

    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lzeekr/bx/sentry/TestSignalActivity$8;

    invoke-direct {v1, p0, p1}, Lzeekr/bx/sentry/TestSignalActivity$8;-><init>(Lzeekr/bx/sentry/TestSignalActivity;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f080287

    .line 27
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 28
    invoke-static {p1}, Lzeekr/bx/sentry/Test;->testVstdStatus(Landroid/widget/TextView;)V

    const v0, 0x7f080286

    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lzeekr/bx/sentry/TestSignalActivity$9;

    invoke-direct {v1, p0, p1}, Lzeekr/bx/sentry/TestSignalActivity$9;-><init>(Lzeekr/bx/sentry/TestSignalActivity;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->onNewIntent(Ljava/lang/Object;Landroid/content/Intent;)V

    return-void
.end method
