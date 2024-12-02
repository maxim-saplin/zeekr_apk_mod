.class public Lcom/zeekr/sdk/vr/bean/RegisterVrPluginPara;
.super Ljava/lang/Object;
.source "RegisterVrPluginPara.java"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field public customDescription:Ljava/lang/String;

.field public customDomain:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/vr/bean/MyInt;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public packageName:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/vr/bean/MyInt;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/zeekr/sdk/vr/bean/RegisterVrPluginPara;->name:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/zeekr/sdk/vr/bean/RegisterVrPluginPara;->version:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/zeekr/sdk/vr/bean/RegisterVrPluginPara;->packageName:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lcom/zeekr/sdk/vr/bean/RegisterVrPluginPara;->customDescription:Ljava/lang/String;

    .line 37
    iput-object p5, p0, Lcom/zeekr/sdk/vr/bean/RegisterVrPluginPara;->customDomain:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCustomDescription()Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/zeekr/sdk/vr/bean/RegisterVrPluginPara;->customDescription:Ljava/lang/String;

    return-object p0
.end method

.method public getCustomDomain()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/vr/bean/MyInt;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object p0, p0, Lcom/zeekr/sdk/vr/bean/RegisterVrPluginPara;->customDomain:Ljava/util/List;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/zeekr/sdk/vr/bean/RegisterVrPluginPara;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/zeekr/sdk/vr/bean/RegisterVrPluginPara;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/zeekr/sdk/vr/bean/RegisterVrPluginPara;->version:Ljava/lang/String;

    return-object p0
.end method

.method public setCustomDescription(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/zeekr/sdk/vr/bean/RegisterVrPluginPara;->customDescription:Ljava/lang/String;

    return-void
.end method

.method public setCustomDomain(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/vr/bean/MyInt;",
            ">;)V"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/zeekr/sdk/vr/bean/RegisterVrPluginPara;->customDomain:Ljava/util/List;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/zeekr/sdk/vr/bean/RegisterVrPluginPara;->name:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/zeekr/sdk/vr/bean/RegisterVrPluginPara;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/zeekr/sdk/vr/bean/RegisterVrPluginPara;->version:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RegisterVrPluginPara{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/vr/bean/RegisterVrPluginPara;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", version=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/sdk/vr/bean/RegisterVrPluginPara;->version:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", packageName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/sdk/vr/bean/RegisterVrPluginPara;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", customDescription=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/sdk/vr/bean/RegisterVrPluginPara;->customDescription:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customDomain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/zeekr/sdk/vr/bean/RegisterVrPluginPara;->customDomain:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
