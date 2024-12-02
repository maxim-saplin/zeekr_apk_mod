.class public Lcom/zeekr/sdk/vr/bean/PluginSemantics;
.super Ljava/lang/Object;
.source "PluginSemantics.java"

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
.method static constructor <clinit>()V
    .locals 1

    .line 84
    new-instance v0, Lcom/zeekr/sdk/vr/bean/PluginSemantics$1;

    invoke-direct {v0}, Lcom/zeekr/sdk/vr/bean/PluginSemantics$1;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/vr/bean/PluginSemantics;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/vr/bean/PluginSemantics;->semantic:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/vr/bean/PluginSemantics;->thirdPartySemantic:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/zeekr/sdk/vr/bean/PluginSemantics;->semantic:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/zeekr/sdk/vr/bean/PluginSemantics;->thirdPartySemantic:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSemantic()Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/zeekr/sdk/vr/bean/PluginSemantics;->semantic:Ljava/lang/String;

    return-object p0
.end method

.method public getThirdPartySemantic()Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/zeekr/sdk/vr/bean/PluginSemantics;->thirdPartySemantic:Ljava/lang/String;

    return-object p0
.end method

.method public setSemantic(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/zeekr/sdk/vr/bean/PluginSemantics;->semantic:Ljava/lang/String;

    return-void
.end method

.method public setThirdPartySemantic(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/zeekr/sdk/vr/bean/PluginSemantics;->thirdPartySemantic:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PluginSemantics{semantic=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vr/bean/PluginSemantics;->semantic:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", thirdPartySemantic=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/zeekr/sdk/vr/bean/PluginSemantics;->thirdPartySemantic:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 72
    iget-object p2, p0, Lcom/zeekr/sdk/vr/bean/PluginSemantics;->semantic:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    iget-object p0, p0, Lcom/zeekr/sdk/vr/bean/PluginSemantics;->thirdPartySemantic:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
