.class Lcom/zeekr/carlauncher/main/MainActivity$13;
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

    iput-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity$13;->a:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "action_open_3d"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :sswitch_1
    const-string v0, "action_open_map"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v2

    goto :goto_1

    :sswitch_2
    const-string v0, "action_open_card"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v3

    goto :goto_1

    :sswitch_3
    const-string v0, "action_close_card"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move p1, v4

    goto :goto_1

    :goto_0
    const/4 p1, -0x1

    :goto_1
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity$13;->a:Lcom/zeekr/carlauncher/main/MainActivity;

    if-eqz p1, :cond_7

    if-eq p1, v3, :cond_6

    const-string v3, "event_ai_action"

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    iget-boolean v0, p1, Lcom/zeekr/carlauncher/utils/LauncherHelper;->w:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1, v3}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object p1, v0, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    iget-boolean v0, p1, Lcom/zeekr/carlauncher/utils/LauncherHelper;->w:Z

    if-nez v0, :cond_8

    invoke-virtual {p1, v3}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->f(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    sget p1, Lcom/zeekr/carlauncher/main/MainActivity;->E:I

    invoke-virtual {v0, v3}, Lcom/zeekr/carlauncher/main/MainActivity;->k(Z)V

    goto :goto_2

    :cond_7
    sget p1, Lcom/zeekr/carlauncher/main/MainActivity;->E:I

    invoke-virtual {v0, v4}, Lcom/zeekr/carlauncher/main/MainActivity;->k(Z)V

    :cond_8
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x59bbb560 -> :sswitch_3
        -0x47f3e6e4 -> :sswitch_2
        0xe3215d0 -> :sswitch_1
        0x4285b79d -> :sswitch_0
    .end sparse-switch
.end method
