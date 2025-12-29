.class public final Lcom/ecarx/mycar/card/util/CardMemory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R+\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR+\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\r\u0010\u0007\"\u0004\u0008\u000e\u0010\tR+\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000b\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ecarx/mycar/card/util/CardMemory;",
        "",
        "()V",
        "<set-?>",
        "",
        "energyTabSelectIndex",
        "getEnergyTabSelectIndex",
        "()I",
        "setEnergyTabSelectIndex",
        "(I)V",
        "energyTabSelectIndex$delegate",
        "Lcom/ecarx/mycar/card/util/SpDelegate;",
        "simpleCardIndex",
        "getSimpleCardIndex",
        "setSimpleCardIndex",
        "simpleCardIndex$delegate",
        "tripTabSelectIndex",
        "getTripTabSelectIndex",
        "setTripTabSelectIndex",
        "tripTabSelectIndex$delegate",
        "card_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final energyTabSelectIndex$delegate:Lcom/ecarx/mycar/card/util/SpDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final simpleCardIndex$delegate:Lcom/ecarx/mycar/card/util/SpDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tripTabSelectIndex$delegate:Lcom/ecarx/mycar/card/util/SpDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/ecarx/mycar/card/util/CardMemory;

    const-string/jumbo v3, "simpleCardIndex"

    const-string v4, "getSimpleCardIndex()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string/jumbo v3, "tripTabSelectIndex"

    const-string v4, "getTripTabSelectIndex()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "energyTabSelectIndex"

    const-string v4, "getEnergyTabSelectIndex()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/ecarx/mycar/card/util/CardMemory;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ecarx/mycar/card/util/SpDelegate;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SIMPLE_CARD_INDEX"

    invoke-direct {v0, v2, v1}, Lcom/ecarx/mycar/card/util/SpDelegate;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ecarx/mycar/card/util/CardMemory;->simpleCardIndex$delegate:Lcom/ecarx/mycar/card/util/SpDelegate;

    new-instance v0, Lcom/ecarx/mycar/card/util/SpDelegate;

    const-string v2, "TRIP_TAB_SELECT_INDEX"

    invoke-direct {v0, v2, v1}, Lcom/ecarx/mycar/card/util/SpDelegate;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ecarx/mycar/card/util/CardMemory;->tripTabSelectIndex$delegate:Lcom/ecarx/mycar/card/util/SpDelegate;

    new-instance v0, Lcom/ecarx/mycar/card/util/SpDelegate;

    const-string v2, "ENERGY_TAB_SELECT_INDEX"

    invoke-direct {v0, v2, v1}, Lcom/ecarx/mycar/card/util/SpDelegate;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ecarx/mycar/card/util/CardMemory;->energyTabSelectIndex$delegate:Lcom/ecarx/mycar/card/util/SpDelegate;

    return-void
.end method


# virtual methods
.method public final getEnergyTabSelectIndex()I
    .locals 3

    iget-object v0, p0, Lcom/ecarx/mycar/card/util/CardMemory;->energyTabSelectIndex$delegate:Lcom/ecarx/mycar/card/util/SpDelegate;

    sget-object v1, Lcom/ecarx/mycar/card/util/CardMemory;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/ecarx/mycar/card/util/SpDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getSimpleCardIndex()I
    .locals 3

    iget-object v0, p0, Lcom/ecarx/mycar/card/util/CardMemory;->simpleCardIndex$delegate:Lcom/ecarx/mycar/card/util/SpDelegate;

    sget-object v1, Lcom/ecarx/mycar/card/util/CardMemory;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/ecarx/mycar/card/util/SpDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getTripTabSelectIndex()I
    .locals 3

    iget-object v0, p0, Lcom/ecarx/mycar/card/util/CardMemory;->tripTabSelectIndex$delegate:Lcom/ecarx/mycar/card/util/SpDelegate;

    sget-object v1, Lcom/ecarx/mycar/card/util/CardMemory;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/ecarx/mycar/card/util/SpDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final setEnergyTabSelectIndex(I)V
    .locals 3

    iget-object v0, p0, Lcom/ecarx/mycar/card/util/CardMemory;->energyTabSelectIndex$delegate:Lcom/ecarx/mycar/card/util/SpDelegate;

    sget-object v1, Lcom/ecarx/mycar/card/util/CardMemory;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/ecarx/mycar/card/util/SpDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSimpleCardIndex(I)V
    .locals 3

    iget-object v0, p0, Lcom/ecarx/mycar/card/util/CardMemory;->simpleCardIndex$delegate:Lcom/ecarx/mycar/card/util/SpDelegate;

    sget-object v1, Lcom/ecarx/mycar/card/util/CardMemory;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/ecarx/mycar/card/util/SpDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTripTabSelectIndex(I)V
    .locals 3

    iget-object v0, p0, Lcom/ecarx/mycar/card/util/CardMemory;->tripTabSelectIndex$delegate:Lcom/ecarx/mycar/card/util/SpDelegate;

    sget-object v1, Lcom/ecarx/mycar/card/util/CardMemory;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/ecarx/mycar/card/util/SpDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
