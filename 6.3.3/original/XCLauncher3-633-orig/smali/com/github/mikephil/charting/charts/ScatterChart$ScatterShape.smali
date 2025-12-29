.class public final enum Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/charts/ScatterChart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScatterShape"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b:[Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    const-string v1, "SQUARE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    const-string v3, "CIRCLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    const-string v5, "TRIANGLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    const-string v7, "CROSS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v7, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    const-string v9, "X"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9}, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v9, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    const-string v11, "CHEVRON_UP"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v11}, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v11, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    const-string v13, "CHEVRON_DOWN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v13}, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->b:[Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;
    .locals 1

    const-class v0, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    return-object p0
.end method

.method public static values()[Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;
    .locals 1

    sget-object v0, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->b:[Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    invoke-virtual {v0}, [Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->a:Ljava/lang/String;

    return-object v0
.end method
