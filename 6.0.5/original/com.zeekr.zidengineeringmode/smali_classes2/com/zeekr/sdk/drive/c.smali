.class public final Lcom/zeekr/sdk/drive/c;
.super Ljava/lang/Object;
.source "DriveImpl.java"

# interfaces
.implements Lcom/zeekr/sdk/drive/ability/IDriveSupport;
.implements Lcom/zeekr/sdk/vehicle/base/IRecover;


# static fields
.field private static g:Lcom/zeekr/sdk/base/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/Singleton<",
            "Lcom/zeekr/sdk/drive/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/zeekr/sdk/drive/a;

.field private b:Lcom/zeekr/sdk/drive/e;

.field private c:Lcom/zeekr/sdk/drive/impl/DriveAssistImpl;

.field private d:Lcom/zeekr/sdk/drive/impl/ParkAssistImpl;

.field private e:Lcom/zeekr/sdk/drive/impl/DrivePilotImpl;

.field private f:Lcom/zeekr/sdk/drive/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/sdk/drive/c$a;

    invoke-direct {v0}, Lcom/zeekr/sdk/drive/c$a;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/drive/c;->g:Lcom/zeekr/sdk/base/Singleton;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/zeekr/sdk/drive/a;

    invoke-direct {v0}, Lcom/zeekr/sdk/drive/a;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/drive/c;->a:Lcom/zeekr/sdk/drive/a;

    .line 4
    new-instance v0, Lcom/zeekr/sdk/drive/e;

    invoke-direct {v0}, Lcom/zeekr/sdk/drive/e;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/drive/c;->b:Lcom/zeekr/sdk/drive/e;

    .line 5
    new-instance v0, Lcom/zeekr/sdk/drive/impl/DriveAssistImpl;

    invoke-direct {v0}, Lcom/zeekr/sdk/drive/impl/DriveAssistImpl;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/drive/c;->c:Lcom/zeekr/sdk/drive/impl/DriveAssistImpl;

    .line 6
    new-instance v0, Lcom/zeekr/sdk/drive/impl/ParkAssistImpl;

    invoke-direct {v0}, Lcom/zeekr/sdk/drive/impl/ParkAssistImpl;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/drive/c;->d:Lcom/zeekr/sdk/drive/impl/ParkAssistImpl;

    .line 7
    new-instance v0, Lcom/zeekr/sdk/drive/impl/DrivePilotImpl;

    invoke-direct {v0}, Lcom/zeekr/sdk/drive/impl/DrivePilotImpl;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/drive/c;->e:Lcom/zeekr/sdk/drive/impl/DrivePilotImpl;

    .line 8
    new-instance v0, Lcom/zeekr/sdk/drive/g;

    invoke-direct {v0}, Lcom/zeekr/sdk/drive/g;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/drive/c;->f:Lcom/zeekr/sdk/drive/g;

    return-void
.end method

.method synthetic constructor <init>(Lcom/zeekr/sdk/drive/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/drive/c;-><init>()V

    return-void
.end method

.method public static a()Lcom/zeekr/sdk/drive/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/drive/c;->g:Lcom/zeekr/sdk/base/Singleton;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/drive/c;

    return-object v0
.end method


# virtual methods
.method public final getAdas()Lcom/zeekr/sdk/drive/ability/IAdasAPI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/drive/c;->a:Lcom/zeekr/sdk/drive/a;

    return-object v0
.end method

.method public final getDriveAssist()Lcom/zeekr/sdk/drive/ability/IDriveAssistAPI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/drive/c;->c:Lcom/zeekr/sdk/drive/impl/DriveAssistImpl;

    return-object v0
.end method

.method public final getDrivePilot()Lcom/zeekr/sdk/drive/ability/IDrivePilotAPI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/drive/c;->e:Lcom/zeekr/sdk/drive/impl/DrivePilotImpl;

    return-object v0
.end method

.method public final getDriveSetting()Lcom/zeekr/sdk/drive/ability/IDriveSettingsAPI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/drive/c;->b:Lcom/zeekr/sdk/drive/e;

    return-object v0
.end method

.method public final getNavi()Lcom/zeekr/sdk/drive/ability/INaviAPI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/drive/c;->f:Lcom/zeekr/sdk/drive/g;

    return-object v0
.end method

.method public final getParkAssist()Lcom/zeekr/sdk/drive/ability/IParkAssistAPI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/drive/c;->d:Lcom/zeekr/sdk/drive/impl/ParkAssistImpl;

    return-object v0
.end method

.method public final recoverRegistered()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/drive/c;->a:Lcom/zeekr/sdk/drive/a;

    invoke-virtual {v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->recoverRegistered()V

    .line 2
    iget-object v0, p0, Lcom/zeekr/sdk/drive/c;->b:Lcom/zeekr/sdk/drive/e;

    invoke-virtual {v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->recoverRegistered()V

    .line 3
    iget-object v0, p0, Lcom/zeekr/sdk/drive/c;->c:Lcom/zeekr/sdk/drive/impl/DriveAssistImpl;

    invoke-virtual {v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->recoverRegistered()V

    .line 4
    iget-object v0, p0, Lcom/zeekr/sdk/drive/c;->d:Lcom/zeekr/sdk/drive/impl/ParkAssistImpl;

    invoke-virtual {v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->recoverRegistered()V

    .line 5
    iget-object v0, p0, Lcom/zeekr/sdk/drive/c;->e:Lcom/zeekr/sdk/drive/impl/DrivePilotImpl;

    invoke-virtual {v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->recoverRegistered()V

    .line 6
    iget-object v0, p0, Lcom/zeekr/sdk/drive/c;->f:Lcom/zeekr/sdk/drive/g;

    invoke-virtual {v0}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->recoverRegistered()V

    return-void
.end method
