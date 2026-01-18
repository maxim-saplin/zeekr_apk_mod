.class public final synthetic Lcom/zeekr/carlauncher/cards/h;
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

    iput p2, p0, Lcom/zeekr/carlauncher/cards/h;->a:I

    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/h;->b:Lcom/zeekr/carlauncher/cards/RaceModeCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const-string p1, "launcher_quickcard_track"

    const-string v0, "operation_type"

    const/4 v1, 0x1

    const/high16 v2, 0x10000000

    const-string v3, "RaceModeCardFragment"

    iget-object v4, p0, Lcom/zeekr/carlauncher/cards/h;->b:Lcom/zeekr/carlauncher/cards/RaceModeCardFragment;

    iget v5, p0, Lcom/zeekr/carlauncher/cards/h;->a:I

    packed-switch v5, :pswitch_data_0

    const-string v5, "startTrackModeApp"

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Landroid/content/ComponentName;

    const-string v5, "com.geely.pma.dc1e.trackmode"

    const-string v6, "com.geely.pma.dc1e.trackmode.ui.SplashActivity"

    invoke-direct {v3, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v5, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3

    const-string v5, "launch_flag"

    const/4 v6, 0x4

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Lcom/zeekr/carlauncher/cards/RaceModeCardFragment;->t(Landroid/content/Intent;)V

    sget v2, Lcom/zeekr/carlauncher/utils/DataSensorUtils;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/MapsKt;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zeekr/dataprovider/compat/SensorAPICompat;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_0
    const-string v5, "startRacingModeApp"

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Landroid/content/Intent;

    const-string v5, "com.zeekrc.trackmodeintent.ExternalStart"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "com.zeekrc.racingmode"

    const-string v6, "com.zeekrc.racingmode.main.MainActivity"

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Lcom/zeekr/carlauncher/cards/RaceModeCardFragment;->t(Landroid/content/Intent;)V

    sget v2, Lcom/zeekr/carlauncher/utils/DataSensorUtils;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/MapsKt;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zeekr/dataprovider/compat/SensorAPICompat;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
