.class public final synthetic Lcom/zeekr/carlauncher/cards/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/carlauncher/cards/RaceModeCardFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/carlauncher/cards/RaceModeCardFragment;I)V
    .locals 0

    iput p2, p0, Lcom/zeekr/carlauncher/cards/e;->a:I

    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/e;->b:Lcom/zeekr/carlauncher/cards/RaceModeCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const-string p1, "operation_time"

    iget v0, p0, Lcom/zeekr/carlauncher/cards/e;->a:I

    const/high16 v1, 0x10000000

    iget-object v2, p0, Lcom/zeekr/carlauncher/cards/e;->b:Lcom/zeekr/carlauncher/cards/RaceModeCardFragment;

    const-string/jumbo v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget v0, Lcom/zeekr/carlauncher/cards/RaceModeCardFragment;->c:I

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.zeekrc.trackmodeintent.ExternalStart"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.zeekrc.racingmode"

    const-string v4, "com.zeekrc.racingmode.main.MainActivity"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/zeekr/carlauncher/cards/RaceModeCardFragment;->s(Landroid/content/Intent;)V

    sget-object v0, Lcom/zeekr/carlauncher/utils/DataSensorUtils;->a:Lcom/zeekr/carlauncher/utils/DataSensorUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/carlauncher/utils/DataSensorUtils;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/MapsKt;->e(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "laucher_desk_minicard_racemode_button"

    invoke-static {v0, p1}, Lcom/zeekr/dataprovider/compat/SensorAPICompat;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :goto_0
    sget v0, Lcom/zeekr/carlauncher/cards/RaceModeCardFragment;->c:I

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/ComponentName;

    const-string v3, "com.geely.pma.dc1e.trackmode"

    const-string v4, "com.geely.pma.dc1e.trackmode.ui.SplashActivity"

    invoke-direct {v0, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "launch_flag"

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/zeekr/carlauncher/cards/RaceModeCardFragment;->s(Landroid/content/Intent;)V

    sget-object v0, Lcom/zeekr/carlauncher/utils/DataSensorUtils;->a:Lcom/zeekr/carlauncher/utils/DataSensorUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/carlauncher/utils/DataSensorUtils;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/MapsKt;->e(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "laucher_desk_minicard_speedmode_button"

    invoke-static {v0, p1}, Lcom/zeekr/dataprovider/compat/SensorAPICompat;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
