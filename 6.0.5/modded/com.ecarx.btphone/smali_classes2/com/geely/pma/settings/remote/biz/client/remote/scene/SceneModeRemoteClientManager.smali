.class public final Lcom/geely/pma/settings/remote/biz/client/remote/scene/SceneModeRemoteClientManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geely/pma/settings/remote/biz/client/interf/scene/ISceneModeRemoteClientManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/remote/biz/client/remote/scene/SceneModeRemoteClientManager$Companion;,
        Lcom/geely/pma/settings/remote/biz/client/remote/scene/SceneModeRemoteClientManager$InstanceHolder;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/geely/pma/settings/remote/biz/client/remote/scene/SceneModeRemoteClientManager$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/remote/biz/client/remote/scene/SceneModeRemoteClientManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/remote/biz/client/remote/scene/SceneModeRemoteClientManager$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/geely/pma/settings/remote/biz/client/remote/scene/SceneModeRemoteClientManager;->Companion:Lcom/geely/pma/settings/remote/biz/client/remote/scene/SceneModeRemoteClientManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/remote/biz/client/remote/scene/SceneModeRemoteClientManager;->screenOffSwitchCallback$lambda-1(Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;)V

    return-void
.end method

.method public static synthetic b(Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/remote/biz/client/remote/scene/SceneModeRemoteClientManager;->sceneSwitchCallback$lambda-0(Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;)V

    return-void
.end method

.method private static final sceneSwitchCallback$lambda-0(Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;)V
    .locals 1

    const-string v0, "$response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln3/f;->d:Ln3/f$a;

    invoke-virtual {v0}, Ln3/f$a;->a()Ln3/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln3/f;->c(Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;)V

    return-void
.end method

.method private static final screenOffSwitchCallback$lambda-1(Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;)V
    .locals 1

    const-string v0, "$response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln3/f;->d:Ln3/f$a;

    invoke-virtual {v0}, Ln3/f$a;->a()Ln3/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln3/f;->c(Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;)V

    return-void
.end method


# virtual methods
.method public sceneSwitchCallback(Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv5/i;->a:Lv5/i;

    new-instance v1, Lcom/geely/pma/settings/remote/biz/client/remote/scene/b;

    invoke-direct {v1, p1}, Lcom/geely/pma/settings/remote/biz/client/remote/scene/b;-><init>(Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;)V

    invoke-virtual {v0, v1}, Lv5/i;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public screenOffSwitchCallback(Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv5/i;->a:Lv5/i;

    new-instance v1, Lcom/geely/pma/settings/remote/biz/client/remote/scene/a;

    invoke-direct {v1, p1}, Lcom/geely/pma/settings/remote/biz/client/remote/scene/a;-><init>(Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;)V

    invoke-virtual {v0, v1}, Lv5/i;->a(Ljava/lang/Runnable;)V

    return-void
.end method
