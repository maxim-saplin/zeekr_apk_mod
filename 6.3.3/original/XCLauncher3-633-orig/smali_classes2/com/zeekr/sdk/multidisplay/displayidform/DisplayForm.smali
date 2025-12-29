.class public Lcom/zeekr/sdk/multidisplay/displayidform/DisplayForm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/zeekr/sdk/multidisplay/displayidform/DisplayForm;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/multidisplay/displayidform/IVehicleDisplayGet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/sdk/multidisplay/displayidform/DisplayForm;

    invoke-direct {v0}, Lcom/zeekr/sdk/multidisplay/displayidform/DisplayForm;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/multidisplay/displayidform/DisplayForm;->b:Lcom/zeekr/sdk/multidisplay/displayidform/DisplayForm;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/multidisplay/displayidform/DisplayForm;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/zeekr/sdk/multidisplay/displayidform/DC1E8155DisplayGet;

    invoke-direct {v1}, Lcom/zeekr/sdk/multidisplay/displayidform/DC1E8155DisplayGet;-><init>()V

    const-string v2, "DC1E8155"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/displayidform/DisplayForm;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/zeekr/sdk/multidisplay/displayidform/CX1EDisplayGet;

    invoke-direct {v1}, Lcom/zeekr/sdk/multidisplay/displayidform/CX1EDisplayGet;-><init>()V

    const-string v2, "CX1E"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/displayidform/DisplayForm;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/zeekr/sdk/multidisplay/displayidform/EF1E4SDisplayGet;

    invoke-direct {v1}, Lcom/zeekr/sdk/multidisplay/displayidform/EF1E4SDisplayGet;-><init>()V

    const-string v2, "EF1E-4S"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/displayidform/DisplayForm;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/zeekr/sdk/multidisplay/displayidform/EF1EA1DisplayGet;

    invoke-direct {v1}, Lcom/zeekr/sdk/multidisplay/displayidform/EF1EA1DisplayGet;-><init>()V

    const-string v2, "EF1E-M-R"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/displayidform/DisplayForm;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/zeekr/sdk/multidisplay/displayidform/EF1EA1DisplayGet;

    invoke-direct {v1}, Lcom/zeekr/sdk/multidisplay/displayidform/EF1EA1DisplayGet;-><init>()V

    const-string v2, "EF1E-A1"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/displayidform/DisplayForm;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/zeekr/sdk/multidisplay/displayidform/EX1EDisplayGet;

    invoke-direct {v1}, Lcom/zeekr/sdk/multidisplay/displayidform/EX1EDisplayGet;-><init>()V

    const-string v2, "EX1E"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/displayidform/DisplayForm;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/zeekr/sdk/multidisplay/displayidform/EX1EDisplayGet;

    invoke-direct {v1}, Lcom/zeekr/sdk/multidisplay/displayidform/EX1EDisplayGet;-><init>()V

    const-string v2, "EX1H"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/displayidform/DisplayForm;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/zeekr/sdk/multidisplay/displayidform/DC1EA2DisplayGet;

    invoke-direct {v1}, Lcom/zeekr/sdk/multidisplay/displayidform/DC1EA2DisplayGet;-><init>()V

    const-string v2, "DC1E-A2"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/displayidform/DisplayForm;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/zeekr/sdk/multidisplay/displayidform/DC1EA2DisplayGet;

    invoke-direct {v1}, Lcom/zeekr/sdk/multidisplay/displayidform/DC1EA2DisplayGet;-><init>()V

    const-string v2, "DC1E-A2-BASE"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/displayidform/DisplayForm;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/zeekr/sdk/multidisplay/displayidform/DC1EA2DisplayGet;

    invoke-direct {v1}, Lcom/zeekr/sdk/multidisplay/displayidform/DC1EA2DisplayGet;-><init>()V

    const-string v2, "DC1E-FR"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/displayidform/DisplayForm;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/zeekr/sdk/multidisplay/displayidform/DC1EA2DisplayGet;

    invoke-direct {v1}, Lcom/zeekr/sdk/multidisplay/displayidform/DC1EA2DisplayGet;-><init>()V

    const-string v2, "DC1E-FR-BASE"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/displayidform/DisplayForm;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/zeekr/sdk/multidisplay/displayidform/DefaultDisplayGet;

    invoke-direct {v1}, Lcom/zeekr/sdk/multidisplay/displayidform/DefaultDisplayGet;-><init>()V

    const-string v2, "DEFAULT"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a()Lcom/zeekr/sdk/multidisplay/displayidform/DisplayForm;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/multidisplay/displayidform/DisplayForm;->b:Lcom/zeekr/sdk/multidisplay/displayidform/DisplayForm;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)I
    .locals 3

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/displayidform/DisplayForm;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/displayidform/DisplayForm;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/multidisplay/displayidform/IVehicleDisplayGet;

    invoke-virtual {v0, p3, p2}, Lcom/zeekr/sdk/multidisplay/displayidform/IVehicleDisplayGet;->a(II)I

    move-result p2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/displayidform/DisplayForm;->a:Ljava/util/HashMap;

    const-string v1, "DEFAULT"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/multidisplay/displayidform/IVehicleDisplayGet;

    invoke-virtual {v0, p3, p2}, Lcom/zeekr/sdk/multidisplay/displayidform/IVehicleDisplayGet;->a(II)I

    move-result p2

    :goto_0
    const-string v0, "getDisplayId->screenType:"

    const-string v1, ", DisplayId:"

    const-string v2, ",vehicleType:"

    invoke-static {v0, p3, v1, p2, v2}, Landroid/car/content/pm/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "DisplayFormLocal"

    invoke-static {p3, p1}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return p2
.end method

.method public final a(Ljava/lang/String;ILcom/zeekr/sdk/multidisplay/setting/CarConfigQueryHook;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/zeekr/sdk/multidisplay/setting/CarConfigQueryHook;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p3, p0, Lcom/zeekr/sdk/multidisplay/displayidform/DisplayForm;->a:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/zeekr/sdk/multidisplay/displayidform/DisplayForm;->a:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/zeekr/sdk/multidisplay/displayidform/IVehicleDisplayGet;

    invoke-virtual {p3, p1, p2}, Lcom/zeekr/sdk/multidisplay/displayidform/IVehicleDisplayGet;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/zeekr/sdk/multidisplay/displayidform/DisplayForm;->a:Ljava/util/HashMap;

    const-string v0, "DEFAULT"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/zeekr/sdk/multidisplay/displayidform/IVehicleDisplayGet;

    invoke-virtual {p3, p1, p2}, Lcom/zeekr/sdk/multidisplay/displayidform/IVehicleDisplayGet;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p3

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getScreens->vehicleType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", dhuType:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",screens:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DisplayFormLocal"

    invoke-static {p2, p1}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public final b(Ljava/lang/String;II)I
    .locals 3

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/displayidform/DisplayForm;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/displayidform/DisplayForm;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/multidisplay/displayidform/IVehicleDisplayGet;

    invoke-virtual {v0, p3, p2}, Lcom/zeekr/sdk/multidisplay/displayidform/IVehicleDisplayGet;->b(II)I

    move-result p2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/displayidform/DisplayForm;->a:Ljava/util/HashMap;

    const-string v1, "DEFAULT"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/multidisplay/displayidform/IVehicleDisplayGet;

    invoke-virtual {v0, p3, p2}, Lcom/zeekr/sdk/multidisplay/displayidform/IVehicleDisplayGet;->b(II)I

    move-result p2

    :goto_0
    const-string v0, "getScreenType->screenType:"

    const-string v1, ", DisplayId:"

    const-string v2, ",vehicleType:"

    invoke-static {v0, p2, v1, p3, v2}, Landroid/car/content/pm/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "DisplayFormLocal"

    invoke-static {p3, p1}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return p2
.end method
