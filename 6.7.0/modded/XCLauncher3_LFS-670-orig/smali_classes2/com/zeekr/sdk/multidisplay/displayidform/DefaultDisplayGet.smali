.class public Lcom/zeekr/sdk/multidisplay/displayidform/DefaultDisplayGet;
.super Lcom/zeekr/sdk/multidisplay/displayidform/IVehicleDisplayGet;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/multidisplay/displayidform/IVehicleDisplayGet;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "DefaultDisplayGet"

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/displayidform/IVehicleDisplayGet;->a:Ljava/util/HashMap;

    const/16 v1, 0x800

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "local:129"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/displayidform/IVehicleDisplayGet;->a:Ljava/util/HashMap;

    const/16 v1, 0x200

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "local:3"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/displayidform/IVehicleDisplayGet;->a:Ljava/util/HashMap;

    const/16 v1, 0x100

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "local:4"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
