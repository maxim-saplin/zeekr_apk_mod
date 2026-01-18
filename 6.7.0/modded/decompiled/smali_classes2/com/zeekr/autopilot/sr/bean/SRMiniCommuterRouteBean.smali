.class public Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public destName:Ljava/lang/String;

.field public isChecked:Z

.field public mrid:Ljava/lang/Long;

.field public parkingFlag:I

.field public routeNickName:Ljava/lang/String;

.field public startName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;->mrid:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;

    iget-object v2, p0, Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;->mrid:Ljava/lang/Long;

    iget-object v3, p1, Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;->mrid:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;->routeNickName:Ljava/lang/String;

    iget-object v3, p1, Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;->routeNickName:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;->startName:Ljava/lang/String;

    iget-object v3, p1, Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;->startName:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;->destName:Ljava/lang/String;

    iget-object p1, p1, Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;->destName:Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;->mrid:Ljava/lang/Long;

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;->routeNickName:Ljava/lang/String;

    iget-object v2, p0, Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;->startName:Ljava/lang/String;

    iget-object v3, p0, Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;->destName:Ljava/lang/String;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SRMiniCommuterRouteBean{mrid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;->mrid:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", routeNickName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;->routeNickName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', startName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;->startName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', destName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;->destName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', isChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;->isChecked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", parkingFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/autopilot/sr/bean/SRMiniCommuterRouteBean;->parkingFlag:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroid/car/a;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
