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


# static fields
.field public static final b:Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService$a;

.field public static final c:I = 0x1


# instance fields
.field public final a:Lu5/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService;->b:Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService$b;

    invoke-direct {v0}, Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService$b;-><init>()V

    iput-object v0, p0, Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService;->a:Lu5/a$a;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService;->a:Lu5/a$a;

    return-object p1
.end method
