.class public Lcom/zeekr/sdk/mediacenter/bean/safeparcel/ServiceVersionInfo;
.super Lcom/zeekr/sdk/mediacenter/bean/safeparcel/AutoSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/mediacenter/bean/safeparcel/ServiceVersionInfo$SupportType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Lcom/zeekr/sdk/base/annotation/KeepName;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zeekr/sdk/mediacenter/bean/safeparcel/ServiceVersionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLUGIN_SERVICE_V3:I = 0x3

.field public static final PLUGIN_SERVICE_V4:I = 0x4

.field public static final SYSTEM_SERVICE_V3:I = 0x1

.field public static final SYSTEM_SERVICE_V4:I = 0x2

.field static final UNKNOWN:I = -0x1


# instance fields
.field public name:Ljava/lang/String;
    .annotation runtime Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelable$Field;
        value = 0x1
    .end annotation
.end field

.field public versionInfos:Ljava/util/List;
    .annotation runtime Lcom/zeekr/sdk/mediacenter/bean/safeparcel/SafeParcelable$Field;
        subClass = Lcom/zeekr/sdk/mediacenter/bean/safeparcel/VersionInfo;
        value = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/safeparcel/VersionInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/AutoSafeParcelable$AutoCreator;

    const-class v1, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/ServiceVersionInfo;

    invoke-direct {v0, v1}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/AutoSafeParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/ServiceVersionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/AutoSafeParcelable;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/ServiceVersionInfo;->versionInfos:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ServiceVersionInfo{name=\'"

    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/ServiceVersionInfo;->name:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", versionInfos="

    invoke-static {v0, v1, v2, v3}, Lcom/zeekr/sdk/mediacenter/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/ServiceVersionInfo;->versionInfos:Ljava/util/List;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lcoil/disk/a;->l(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
