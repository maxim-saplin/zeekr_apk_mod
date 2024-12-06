.class Lzeekr/bx/sentry/MainActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzeekr/bx/sentry/MainActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzeekr/bx/sentry/MainActivity;


# direct methods
.method public constructor <init>(Lzeekr/bx/sentry/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzeekr/bx/sentry/MainActivity$6;->this$0:Lzeekr/bx/sentry/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 5
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "usagemode"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v0, 0x20240d00

    const v1, 0x20240f00

    const v2, 0x20240e00

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    invoke-static {}, Lzeekr/bx/sentry/util/FunctionProxy;->getInstance()Lzeekr/bx/sentry/util/FunctionProxy;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lzeekr/bx/sentry/util/FunctionProxy;->setFunctionValue(II)V

    goto :goto_0

    .line 3
    :sswitch_1
    invoke-static {}, Lzeekr/bx/sentry/util/FunctionProxy;->getInstance()Lzeekr/bx/sentry/util/FunctionProxy;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lzeekr/bx/sentry/util/FunctionProxy;->setFunctionValue(II)V

    goto :goto_0

    .line 4
    :sswitch_2
    invoke-static {}, Lzeekr/bx/sentry/util/FunctionProxy;->getInstance()Lzeekr/bx/sentry/util/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Lzeekr/bx/sentry/util/FunctionProxy;->setFunctionValue(II)V

    goto :goto_0

    .line 5
    :sswitch_3
    invoke-static {}, Lzeekr/bx/sentry/util/FunctionProxy;->getInstance()Lzeekr/bx/sentry/util/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lzeekr/bx/sentry/util/FunctionProxy;->setFunctionValue(II)V

    goto :goto_0

    .line 6
    :sswitch_4
    invoke-static {}, Lzeekr/bx/sentry/util/FunctionProxy;->getInstance()Lzeekr/bx/sentry/util/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lzeekr/bx/sentry/util/FunctionProxy;->setFunctionValue(II)V

    goto :goto_0

    .line 7
    :sswitch_5
    invoke-static {}, Lzeekr/bx/sentry/util/FunctionProxy;->getInstance()Lzeekr/bx/sentry/util/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lzeekr/bx/sentry/util/FunctionProxy;->setFunctionValue(II)V

    .line 8
    :goto_0
    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackRadioGroup(Landroid/widget/RadioGroup;I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f080013 -> :sswitch_5
        0x7f080014 -> :sswitch_4
        0x7f08004c -> :sswitch_3
        0x7f0800a4 -> :sswitch_2
        0x7f080122 -> :sswitch_1
        0x7f080123 -> :sswitch_0
    .end sparse-switch
.end method
