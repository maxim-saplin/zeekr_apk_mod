.class public Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService$Companion;,
        Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService$CarSettingsRemoteService0;,
        Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService$CarSettingsRemoteService1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u0000 \u000c2\u00020\u0001:\u0003\r\u000e\u000fB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService;",
        "Landroid/app/Service;",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "Lcom/geely/pma/settings/remote/service/SunService$Stub;",
        "a",
        "Lcom/geely/pma/settings/remote/service/SunService$Stub;",
        "mBinder",
        "<init>",
        "()V",
        "b",
        "CarSettingsRemoteService0",
        "CarSettingsRemoteService1",
        "Companion",
        "remote_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I = 0x0

.field public static final d:I = 0x1


# instance fields
.field public final a:Lcom/geely/pma/settings/remote/service/SunService$Stub;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService;->b:Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService$mBinder$1;

    invoke-direct {v0}, Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService$mBinder$1;-><init>()V

    iput-object v0, p0, Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService;->a:Lcom/geely/pma/settings/remote/service/SunService$Stub;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService;->a:Lcom/geely/pma/settings/remote/service/SunService$Stub;

    return-object p1
.end method
