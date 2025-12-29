.class public Lcom/zeekr/sdk/vr/bean/PluginSemantics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zeekr/sdk/vr/bean/PluginSemantics;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private semantic:Ljava/lang/String;

.field private thirdPartySemantic:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/sdk/vr/bean/PluginSemantics$1;

    invoke-direct {v0}, Lcom/zeekr/sdk/vr/bean/PluginSemantics$1;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/vr/bean/PluginSemantics;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/vr/bean/PluginSemantics;->semantic:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/vr/bean/PluginSemantics;->thirdPartySemantic:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/sdk/vr/bean/PluginSemantics;->semantic:Ljava/lang/String;

    iput-object p2, p0, Lcom/zeekr/sdk/vr/bean/PluginSemantics;->thirdPartySemantic:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSemantic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/vr/bean/PluginSemantics;->semantic:Ljava/lang/String;

    return-object v0
.end method

.method public getThirdPartySemantic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/vr/bean/PluginSemantics;->thirdPartySemantic:Ljava/lang/String;

    return-object v0
.end method

.method public setSemantic(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/vr/bean/PluginSemantics;->semantic:Ljava/lang/String;

    return-void
.end method

.method public setThirdPartySemantic(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/vr/bean/PluginSemantics;->thirdPartySemantic:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PluginSemantics{semantic=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/sdk/vr/bean/PluginSemantics;->semantic:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', thirdPartySemantic=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/vr/bean/PluginSemantics;->thirdPartySemantic:Ljava/lang/String;

    const-string v2, "\'}"

    invoke-static {v0, v1, v2}, Landroid/car/content/pm/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/zeekr/sdk/vr/bean/PluginSemantics;->semantic:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/sdk/vr/bean/PluginSemantics;->thirdPartySemantic:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
