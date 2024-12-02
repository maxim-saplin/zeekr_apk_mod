.class public Lcom/zeekr/sdk/mediacenter/bean/safeparcel/ServiceVersionInfo;
.super Lcom/zeekr/sdk/mediacenter/bean/safeparcel/AutoSafeParcelable;
.source "ServiceVersionInfo.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
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
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/AutoSafeParcelable$AutoCreator;

    const-class v1, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/ServiceVersionInfo;

    invoke-direct {v0, v1}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/AutoSafeParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/ServiceVersionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/AutoSafeParcelable;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/ServiceVersionInfo;->versionInfos:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ServiceVersionInfo{name=\'"

    .line 1
    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/ServiceVersionInfo;->name:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", versionInfos="

    .line 52
    invoke-static {v0, v1, v2, v3}, Lcom/zeekr/sdk/mediacenter/m;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 102
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/bean/safeparcel/ServiceVersionInfo;->versionInfos:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
