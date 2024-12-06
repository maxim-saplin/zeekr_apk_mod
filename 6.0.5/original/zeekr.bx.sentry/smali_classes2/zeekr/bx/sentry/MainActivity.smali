.class public Lzeekr/bx/sentry/MainActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static fs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static handler:Landroid/os/Handler;

.field public static holder:Landroid/view/SurfaceHolder;

.field private static info:Landroid/widget/TextView;

.field private static percent:Landroid/widget/TextView;

.field private static play:Landroid/widget/Button;

.field private static preFile:Ljava/lang/String;

.field private static preFunction:Ljava/lang/String;

.field private static sb:Ljava/lang/StringBuffer;

.field private static status:Landroid/widget/TextView;

.field public static usbFileLv:Landroid/widget/ListView;


# instance fields
.field private btConfirm:Landroid/widget/Button;

.field private camera:Landroid/hardware/Camera;

.field private etBatteryValue:Landroid/widget/EditText;

.field private surfaceView:Landroid/view/SurfaceView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lzeekr/bx/sentry/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzeekr/bx/sentry/MainActivity;->TAG:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sput-object v0, Lzeekr/bx/sentry/MainActivity;->sb:Ljava/lang/StringBuffer;

    const-string v0, ""

    .line 3
    sput-object v0, Lzeekr/bx/sentry/MainActivity;->preFile:Ljava/lang/String;

    .line 4
    sput-object v0, Lzeekr/bx/sentry/MainActivity;->preFunction:Ljava/lang/String;

    .line 5
    new-instance v0, Lzeekr/bx/sentry/MainActivity$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lzeekr/bx/sentry/MainActivity$1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lzeekr/bx/sentry/MainActivity;->handler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lzeekr/bx/sentry/MainActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzeekr/bx/sentry/MainActivity;->lambda$initView$0(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic b(Lzeekr/bx/sentry/MainActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzeekr/bx/sentry/MainActivity;->lambda$initView$1(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic c(Lzeekr/bx/sentry/MainActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzeekr/bx/sentry/MainActivity;->lambda$initView$5(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic d(Lzeekr/bx/sentry/MainActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzeekr/bx/sentry/MainActivity;->lambda$initView$3(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic e(Lzeekr/bx/sentry/MainActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzeekr/bx/sentry/MainActivity;->lambda$initView$2(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic f(Lzeekr/bx/sentry/MainActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzeekr/bx/sentry/MainActivity;->lambda$initView$4(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static bridge synthetic g(Lzeekr/bx/sentry/MainActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lzeekr/bx/sentry/MainActivity;->etBatteryValue:Landroid/widget/EditText;

    return-object p0
.end method

.method private getCameraId()V
    .locals 0

    return-void
.end method

.method public static bridge synthetic h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lzeekr/bx/sentry/MainActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic i()Landroid/widget/TextView;
    .locals 1

    sget-object v0, Lzeekr/bx/sentry/MainActivity;->info:Landroid/widget/TextView;

    return-object v0
.end method

.method private initView()V
    .locals 3

    const v0, 0x7f080274

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    sput-object v0, Lzeekr/bx/sentry/MainActivity;->usbFileLv:Landroid/widget/ListView;

    const v0, 0x7f08022d

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sput-object v0, Lzeekr/bx/sentry/MainActivity;->status:Landroid/widget/TextView;

    const v0, 0x7f080126

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sput-object v0, Lzeekr/bx/sentry/MainActivity;->info:Landroid/widget/TextView;

    const v0, 0x7f0801a0

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sput-object v0, Lzeekr/bx/sentry/MainActivity;->percent:Landroid/widget/TextView;

    const v0, 0x7f0801a2

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sput-object v0, Lzeekr/bx/sentry/MainActivity;->play:Landroid/widget/Button;

    const v0, 0x7f080204

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lzeekr/bx/sentry/MainActivity;->surfaceView:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lzeekr/bx/sentry/MainActivity;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    sput-object v0, Lzeekr/bx/sentry/MainActivity;->holder:Landroid/view/SurfaceHolder;

    .line 9
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const v0, 0x7f080192

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    const v1, 0x7f080127

    .line 11
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lzeekr/bx/sentry/MainActivity$2;

    invoke-direct {v2, p0}, Lzeekr/bx/sentry/MainActivity$2;-><init>(Lzeekr/bx/sentry/MainActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f080079

    .line 12
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lzeekr/bx/sentry/MainActivity;->btConfirm:Landroid/widget/Button;

    const v1, 0x7f0800df

    .line 13
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lzeekr/bx/sentry/MainActivity;->etBatteryValue:Landroid/widget/EditText;

    .line 14
    iget-object v1, p0, Lzeekr/bx/sentry/MainActivity;->btConfirm:Landroid/widget/Button;

    new-instance v2, Lzeekr/bx/sentry/MainActivity$3;

    invoke-direct {v2, p0}, Lzeekr/bx/sentry/MainActivity$3;-><init>(Lzeekr/bx/sentry/MainActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    new-instance v1, Lzeekr/bx/sentry/MainActivity$4;

    invoke-direct {v1, p0}, Lzeekr/bx/sentry/MainActivity$4;-><init>(Lzeekr/bx/sentry/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0801af

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 17
    new-instance v1, Lzeekr/bx/sentry/a;

    invoke-direct {v1, p0}, Lzeekr/bx/sentry/a;-><init>(Lzeekr/bx/sentry/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f08005d

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 19
    new-instance v1, Lzeekr/bx/sentry/b;

    invoke-direct {v1, p0}, Lzeekr/bx/sentry/b;-><init>(Lzeekr/bx/sentry/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f080118

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 21
    new-instance v1, Lzeekr/bx/sentry/e;

    invoke-direct {v1, p0}, Lzeekr/bx/sentry/e;-><init>(Lzeekr/bx/sentry/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0800af

    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 23
    new-instance v1, Lzeekr/bx/sentry/d;

    invoke-direct {v1, p0}, Lzeekr/bx/sentry/d;-><init>(Lzeekr/bx/sentry/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f08006e

    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 25
    new-instance v1, Lzeekr/bx/sentry/f;

    invoke-direct {v1, p0}, Lzeekr/bx/sentry/f;-><init>(Lzeekr/bx/sentry/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f080069

    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 27
    new-instance v1, Lzeekr/bx/sentry/c;

    invoke-direct {v1, p0}, Lzeekr/bx/sentry/c;-><init>(Lzeekr/bx/sentry/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0801b3

    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 29
    new-instance v1, Lzeekr/bx/sentry/MainActivity$5;

    invoke-direct {v1, p0}, Lzeekr/bx/sentry/MainActivity$5;-><init>(Lzeekr/bx/sentry/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    const v0, 0x7f0801b4

    .line 30
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 31
    new-instance v1, Lzeekr/bx/sentry/MainActivity$6;

    invoke-direct {v1, p0}, Lzeekr/bx/sentry/MainActivity$6;-><init>(Lzeekr/bx/sentry/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public static bridge synthetic j()Landroid/widget/TextView;
    .locals 1

    sget-object v0, Lzeekr/bx/sentry/MainActivity;->percent:Landroid/widget/TextView;

    return-object v0
.end method

.method public static bridge synthetic k()Landroid/widget/Button;
    .locals 1

    sget-object v0, Lzeekr/bx/sentry/MainActivity;->play:Landroid/widget/Button;

    return-object v0
.end method

.method public static bridge synthetic l()Ljava/lang/String;
    .locals 1

    sget-object v0, Lzeekr/bx/sentry/MainActivity;->preFile:Ljava/lang/String;

    return-object v0
.end method

.method private synthetic lambda$initView$0(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    const-string v0, "ropen"

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, p2}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, p2}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 7
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$initView$1(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "armed"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 4
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$initView$2(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "hv"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 4
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$initView$3(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "dcdc"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 4
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$initView$4(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "batteryraw"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/16 p2, 0x1f

    goto :goto_0

    :cond_0
    const/16 p2, 0xa

    .line 2
    :goto_0
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 4
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$initView$5(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "battery"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/16 p2, 0x64

    goto :goto_0

    :cond_0
    const/16 p2, 0x13

    .line 2
    :goto_0
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 4
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic m()Ljava/lang/String;
    .locals 1

    sget-object v0, Lzeekr/bx/sentry/MainActivity;->preFunction:Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic n()Ljava/lang/StringBuffer;
    .locals 1

    sget-object v0, Lzeekr/bx/sentry/MainActivity;->sb:Ljava/lang/StringBuffer;

    return-object v0
.end method

.method public static bridge synthetic o()Landroid/widget/TextView;
    .locals 1

    sget-object v0, Lzeekr/bx/sentry/MainActivity;->status:Landroid/widget/TextView;

    return-object v0
.end method

.method public static bridge synthetic p(Ljava/util/ArrayList;)V
    .locals 0

    sput-object p0, Lzeekr/bx/sentry/MainActivity;->fs:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic q(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lzeekr/bx/sentry/MainActivity;->preFile:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic r(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lzeekr/bx/sentry/MainActivity;->preFunction:Ljava/lang/String;

    return-void
.end method

.method private request_permissions()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "android.permission.CAMERA"

    .line 2
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 4
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 6
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 8
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 10
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/16 v1, 0x3ea

    .line 14
    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 15
    :cond_5
    invoke-direct {p0}, Lzeekr/bx/sentry/MainActivity;->initView()V

    const/4 v0, 0x1

    const-string v1, "\u591a\u4e2a\u6743\u9650\u4f60\u90fd\u6709\u4e86\uff0c\u4e0d\u7528\u518d\u6b21\u7533\u8bf7"

    .line 16
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method


# virtual methods
.method public clipAndMerge(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f080273

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lzeekr/bx/sentry/util/UsbUtil;->getParentFolder()Lcom/github/mjdev/libaums/fs/UsbFile;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lzeekr/bx/sentry/util/UsbUtil;->getParentFolder()Lcom/github/mjdev/libaums/fs/UsbFile;

    move-result-object v0

    invoke-static {v0}, Lzeekr/bx/sentry/util/UsbUtil;->openUsbFile(Lcom/github/mjdev/libaums/fs/UsbFile;)V

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b001e

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lzeekr/bx/sentry/MainActivity;->request_permissions()V

    .line 4
    invoke-direct {p0}, Lzeekr/bx/sentry/MainActivity;->getCameraId()V

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

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0x3ea

    if-eq p1, v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    array-length p1, p3

    if-lez p1, :cond_3

    const/4 p1, 0x0

    move v0, p1

    .line 3
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_2

    .line 4
    aget v1, p3, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p2, p2, v0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u6743\u9650\u88ab\u62d2\u7edd\u4e86"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    .line 6
    invoke-direct {p0}, Lzeekr/bx/sentry/MainActivity;->initView()V

    :cond_3
    :goto_2
    return-void
.end method

.method public play(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lzeekr/bx/sentry/PlayActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    sget-object v0, Lzeekr/bx/sentry/MainActivity;->fs:Ljava/util/ArrayList;

    const-string v1, "files"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public showFloat(Landroid/view/View;)V
    .locals 0

    const-string p1, "showFloat"

    .line 1
    invoke-static {p1}, Lzeekr/bx/sentry/util/L;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    sget-object p1, Lzeekr/bx/sentry/MainActivity;->TAG:Ljava/lang/String;

    const-string v0, "surfaceCreated"

    invoke-static {p1, v0}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public test(Landroid/view/View;)V
    .locals 0

    return-void
.end method
