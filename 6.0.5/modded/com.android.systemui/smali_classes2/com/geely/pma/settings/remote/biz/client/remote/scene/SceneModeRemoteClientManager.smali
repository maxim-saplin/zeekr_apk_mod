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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00082\u00020\u0001:\u0002\u0008\tB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/biz/client/remote/scene/SceneModeRemoteClientManager;",
        "Lcom/geely/pma/settings/remote/biz/client/interf/scene/ISceneModeRemoteClientManager;",
        "()V",
        "sceneSwitchCallback",
        "",
        "response",
        "Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;",
        "screenOffSwitchCallback",
        "Companion",
        "InstanceHolder",
        "remote_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/geely/pma/settings/remote/biz/client/remote/scene/SceneModeRemoteClientManager$Companion;


# direct methods
.method public static synthetic $r8$lambda$BiYOis6-vM_2XteQUGu1esejasM(Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/remote/biz/client/remote/scene/SceneModeRemoteClientManager;->screenOffSwitchCallback$lambda-1(Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$r8nJp4tAZmix50REjdtgpfStRw8(Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/remote/biz/client/remote/scene/SceneModeRemoteClientManager;->sceneSwitchCallback$lambda-0(Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/remote/biz/client/remote/scene/SceneModeRemoteClientManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/remote/biz/client/remote/scene/SceneModeRemoteClientManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/remote/biz/client/remote/scene/SceneModeRemoteClientManager;->Companion:Lcom/geely/pma/settings/remote/biz/client/remote/scene/SceneModeRemoteClientManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final sceneSwitchCallback$lambda-0(Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;)V
    .locals 1

    const-string v0, "$response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Le/b;->d:Le/b$a;

    invoke-virtual {v0}, Le/b$a;->a()Le/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/b;->a(Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;)V

    return-void
.end method

.method private static final screenOffSwitchCallback$lambda-1(Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;)V
    .locals 1

    const-string v0, "$response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Le/b;->d:Le/b$a;

    invoke-virtual {v0}, Le/b$a;->a()Le/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/b;->a(Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;)V

    return-void
.end method


# virtual methods
.method public sceneSwitchCallback(Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;)V
    .locals 1

    const-string p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lt/j;->a:Lt/j;

    new-instance v0, Lcom/geely/pma/settings/remote/biz/client/remote/scene/SceneModeRemoteClientManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/geely/pma/settings/remote/biz/client/remote/scene/SceneModeRemoteClientManager$$ExternalSyntheticLambda1;-><init>(Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;)V

    invoke-virtual {p0, v0}, Lt/j;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public screenOffSwitchCallback(Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;)V
    .locals 1

    const-string p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lt/j;->a:Lt/j;

    new-instance v0, Lcom/geely/pma/settings/remote/biz/client/remote/scene/SceneModeRemoteClientManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/geely/pma/settings/remote/biz/client/remote/scene/SceneModeRemoteClientManager$$ExternalSyntheticLambda0;-><init>(Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;)V

    invoke-virtual {p0, v0}, Lt/j;->b(Ljava/lang/Runnable;)V

    return-void
.end method
