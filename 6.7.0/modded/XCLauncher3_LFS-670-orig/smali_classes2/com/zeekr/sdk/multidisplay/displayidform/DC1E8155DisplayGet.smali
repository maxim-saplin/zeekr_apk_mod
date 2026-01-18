.class public Lcom/zeekr/sdk/multidisplay/displayidform/DC1E8155DisplayGet;
.super Lcom/zeekr/sdk/multidisplay/displayidform/IVehicleDisplayGet;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/multidisplay/displayidform/IVehicleDisplayGet;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 1

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    const/16 p2, 0x800

    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/16 p2, 0x100

    if-ne p2, p1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const/16 p2, 0x200

    if-ne p2, p1, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "DC1E8155DisplayGet"

    return-object v0
.end method

.method public final a(Ljava/lang/String;I)Ljava/util/List;
    .locals 0
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

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string p2, "csd"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "hud"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "dim"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final b(II)I
    .locals 1

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    const/4 p2, 0x1

    if-ne p2, p1, :cond_1

    const/16 p1, 0x800

    return p1

    :cond_1
    const/4 p2, 0x2

    if-ne p2, p1, :cond_2

    const/16 p1, 0x100

    return p1

    :cond_2
    const/4 p2, 0x3

    if-ne p2, p1, :cond_3

    const/16 p1, 0x200

    return p1

    :cond_3
    return v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
