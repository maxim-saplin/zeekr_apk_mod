.class public Lcom/zeekr/sdk/drive/DriveAPI;
.super Lcom/zeekr/sdk/vehicle/base/BaseVehicleAPI;
.source "DriveAPI.java"

# interfaces
.implements Lcom/zeekr/sdk/drive/ability/IDriveSupport;


# static fields
.field private static b:Lcom/zeekr/sdk/base/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/Singleton<",
            "Lcom/zeekr/sdk/drive/DriveAPI;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/zeekr/sdk/drive/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/sdk/drive/DriveAPI$a;

    invoke-direct {v0}, Lcom/zeekr/sdk/drive/DriveAPI$a;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/drive/DriveAPI;->b:Lcom/zeekr/sdk/base/Singleton;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/base/BaseVehicleAPI;-><init>()V

    .line 3
    invoke-static {}, Lcom/zeekr/sdk/drive/c;->a()Lcom/zeekr/sdk/drive/c;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/drive/DriveAPI;->a:Lcom/zeekr/sdk/drive/c;

    return-void
.end method

.method synthetic constructor <init>(Lcom/zeekr/sdk/drive/DriveAPI$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/drive/DriveAPI;-><init>()V

    return-void
.end method

.method public static get()Lcom/zeekr/sdk/drive/DriveAPI;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/drive/DriveAPI;->b:Lcom/zeekr/sdk/base/Singleton;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/drive/DriveAPI;

    return-object v0
.end method


# virtual methods
.method public final getAdas()Lcom/zeekr/sdk/drive/ability/IAdasAPI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/drive/DriveAPI;->a:Lcom/zeekr/sdk/drive/c;

    invoke-virtual {v0}, Lcom/zeekr/sdk/drive/c;->getAdas()Lcom/zeekr/sdk/drive/ability/IAdasAPI;

    move-result-object v0

    return-object v0
.end method

.method public final getDriveAssist()Lcom/zeekr/sdk/drive/ability/IDriveAssistAPI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/drive/DriveAPI;->a:Lcom/zeekr/sdk/drive/c;

    invoke-virtual {v0}, Lcom/zeekr/sdk/drive/c;->getDriveAssist()Lcom/zeekr/sdk/drive/ability/IDriveAssistAPI;

    move-result-object v0

    return-object v0
.end method

.method public final getDrivePilot()Lcom/zeekr/sdk/drive/ability/IDrivePilotAPI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/drive/DriveAPI;->a:Lcom/zeekr/sdk/drive/c;

    invoke-virtual {v0}, Lcom/zeekr/sdk/drive/c;->getDrivePilot()Lcom/zeekr/sdk/drive/ability/IDrivePilotAPI;

    move-result-object v0

    return-object v0
.end method

.method public final getDriveSetting()Lcom/zeekr/sdk/drive/ability/IDriveSettingsAPI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/drive/DriveAPI;->a:Lcom/zeekr/sdk/drive/c;

    invoke-virtual {v0}, Lcom/zeekr/sdk/drive/c;->getDriveSetting()Lcom/zeekr/sdk/drive/ability/IDriveSettingsAPI;

    move-result-object v0

    return-object v0
.end method

.method public final getNavi()Lcom/zeekr/sdk/drive/ability/INaviAPI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/drive/DriveAPI;->a:Lcom/zeekr/sdk/drive/c;

    invoke-virtual {v0}, Lcom/zeekr/sdk/drive/c;->getNavi()Lcom/zeekr/sdk/drive/ability/INaviAPI;

    move-result-object v0

    return-object v0
.end method

.method public final getParkAssist()Lcom/zeekr/sdk/drive/ability/IParkAssistAPI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/drive/DriveAPI;->a:Lcom/zeekr/sdk/drive/c;

    invoke-virtual {v0}, Lcom/zeekr/sdk/drive/c;->getParkAssist()Lcom/zeekr/sdk/drive/ability/IParkAssistAPI;

    move-result-object v0

    return-object v0
.end method

.method protected final getServiceAlias()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/drive/DriveAPI;->a:Lcom/zeekr/sdk/drive/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "drive"

    return-object v0
.end method

.method protected final recoverRegistered()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/drive/DriveAPI;->a:Lcom/zeekr/sdk/drive/c;

    invoke-virtual {v0}, Lcom/zeekr/sdk/drive/c;->recoverRegistered()V

    return-void
.end method
