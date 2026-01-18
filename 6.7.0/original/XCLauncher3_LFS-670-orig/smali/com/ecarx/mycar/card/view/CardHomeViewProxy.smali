.class public Lcom/ecarx/mycar/card/view/CardHomeViewProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCardMemory:Lcom/ecarx/mycar/card/util/CardMemory;


# direct methods
.method public constructor <init>(Lcom/ecarx/mycar/card/util/CardMemory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ecarx/mycar/card/view/CardHomeViewProxy;->mCardMemory:Lcom/ecarx/mycar/card/util/CardMemory;

    return-void
.end method


# virtual methods
.method public getEnergyTabSelectIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSimpleCardIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTripTabSelectIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setEnergyTabSelectIndex(I)V
    .locals 0

    return-void
.end method

.method public setSimpleCardIndex(I)V
    .locals 0

    return-void
.end method

.method public setTripTabSelectIndex(I)V
    .locals 0

    return-void
.end method
