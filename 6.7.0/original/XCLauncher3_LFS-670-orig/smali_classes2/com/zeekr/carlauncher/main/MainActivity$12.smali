.class Lcom/zeekr/carlauncher/main/MainActivity$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/carlauncher/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/main/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity$12;->a:Lcom/zeekr/carlauncher/main/MainActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/zeekr/carlauncher/main/MainActivity$12;->a:Lcom/zeekr/carlauncher/main/MainActivity;

    const-string v3, "event_ai_action"

    const/4 v4, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "action_open_3d"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_1
    const-string v5, "action_open_map"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_2
    const-string v5, "action_switch_3d"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_3
    const-string v5, "action_open_card"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    move v4, v0

    goto :goto_0

    :sswitch_4
    const-string v5, "action_close_card"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    move v4, v1

    :goto_0
    packed-switch v4, :pswitch_data_0

    iget-object v0, v2, Lcom/zeekr/carlauncher/main/MainActivity;->g:Lcom/zeekr/carlauncher/cards/CardsManager;

    iget-object v0, v0, Lcom/zeekr/carlauncher/cards/CardsManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "media"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "scenarioEngine"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_6
    const-string v2, "triggered hot word:"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CardsManager"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, p1}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->onHotWordTriggered(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    iget-object p1, v2, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    iget-boolean v0, p1, Lcom/zeekr/carlauncher/utils/LauncherHelper;->x:Z

    if-nez v0, :cond_7

    invoke-virtual {p1, v3}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->c(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    iget-object p1, v2, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    iget-boolean v0, p1, Lcom/zeekr/carlauncher/utils/LauncherHelper;->x:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1, v3}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->a(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {v2, v0}, Lcom/zeekr/carlauncher/main/MainActivity;->z(Z)V

    goto :goto_2

    :pswitch_3
    invoke-virtual {v2, v1}, Lcom/zeekr/carlauncher/main/MainActivity;->z(Z)V

    :cond_7
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x59bbb560 -> :sswitch_4
        -0x47f3e6e4 -> :sswitch_3
        -0x41a95b4d -> :sswitch_2
        0xe3215d0 -> :sswitch_1
        0x4285b79d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
