.class public Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService$a;,
        Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService$CarSettingsRemoteService0;,
        Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService$CarSettingsRemoteService1;,
        Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService$CarSettingsRemoteService2;,
        Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService$CarSettingsRemoteService3;,
        Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService$CarSettingsRemoteService4;,
        Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService$CarSettingsRemoteService5;,
        Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService$CarSettingsRemoteService6;,
        Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService$CarSettingsRemoteService7;,
        Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService$CarSettingsRemoteService8;,
        Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService$CarSettingsRemoteService9;,
        Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService$CarSettingsRemoteService10;,
        Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService$CarSettingsRemoteService11;,
        Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService$CarSettingsRemoteService12;,
        Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService$CarSettingsRemoteService13;,
        Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService$CarSettingsRemoteService14;,
        Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService$CarSettingsRemoteService15;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0016\u0018\u0000 \u00082\u00020\u0001:\u0011\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService;",
        "Landroid/app/Service;",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "<init>",
        "()V",
        "b",
        "CarSettingsRemoteService0",
        "CarSettingsRemoteService1",
        "CarSettingsRemoteService10",
        "CarSettingsRemoteService11",
        "CarSettingsRemoteService12",
        "CarSettingsRemoteService13",
        "CarSettingsRemoteService14",
        "CarSettingsRemoteService15",
        "CarSettingsRemoteService2",
        "CarSettingsRemoteService3",
        "CarSettingsRemoteService4",
        "CarSettingsRemoteService5",
        "CarSettingsRemoteService6",
        "CarSettingsRemoteService7",
        "CarSettingsRemoteService8",
        "CarSettingsRemoteService9",
        "a",
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
.field public static final b:Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService$a;

.field public static final c:I = 0x1


# instance fields
.field public final a:Ls/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService;->b:Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 39
    new-instance v0, Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService$b;

    invoke-direct {v0}, Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService$b;-><init>()V

    iput-object v0, p0, Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService;->a:Ls/a$b;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService;->a:Ls/a$b;

    return-object p0
.end method
