.class public final synthetic Lcom/zeekr/appcore/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/appcore/mode/AppMetaData;


# direct methods
.method public synthetic constructor <init>(ILcom/zeekr/appcore/mode/AppMetaData;)V
    .locals 0

    iput p1, p0, Lcom/zeekr/appcore/d;->a:I

    iput-object p2, p0, Lcom/zeekr/appcore/d;->b:Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lcom/zeekr/appcore/d;->a:I

    const-string v1, "it"

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/zeekr/appcore/d;->b:Lcom/zeekr/appcore/mode/AppMetaData;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/zeekr/appcore/LauncherAppsManager$OnAppsChangedCallback;

    sget-object v0, Lcom/zeekr/appcore/LauncherAppsManager$registerTencentGames$1$1;->a:Lcom/zeekr/appcore/LauncherAppsManager$registerTencentGames$1$1;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v3, v4}, Lcom/zeekr/appcore/LauncherAppsManager$OnAppsChangedCallback;->a(ILcom/zeekr/appcore/mode/AppMetaData;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/zeekr/appcore/LauncherAppsManager$OnAppsChangedCallback;

    const/4 v0, 0x3

    invoke-interface {p1, v0, v4}, Lcom/zeekr/appcore/LauncherAppsManager$OnAppsChangedCallback;->a(ILcom/zeekr/appcore/mode/AppMetaData;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/zeekr/appcore/LauncherAppsManager$OnAppsChangedCallback;

    invoke-interface {p1, v2, v4}, Lcom/zeekr/appcore/LauncherAppsManager$OnAppsChangedCallback;->a(ILcom/zeekr/appcore/mode/AppMetaData;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/zeekr/appcore/LauncherAppsManager$OnAppsChangedCallback;

    invoke-interface {p1, v3, v4}, Lcom/zeekr/appcore/LauncherAppsManager$OnAppsChangedCallback;->a(ILcom/zeekr/appcore/mode/AppMetaData;)V

    return-void

    :goto_0
    check-cast p1, Lcom/zeekr/appcore/LauncherAppsManager$OnAppsChangedCallback;

    sget-object v0, Lcom/zeekr/appcore/LauncherAppsManager$registerTencentGames$1$1;->a:Lcom/zeekr/appcore/LauncherAppsManager$registerTencentGames$1$1;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2, v4}, Lcom/zeekr/appcore/LauncherAppsManager$OnAppsChangedCallback;->a(ILcom/zeekr/appcore/mode/AppMetaData;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
