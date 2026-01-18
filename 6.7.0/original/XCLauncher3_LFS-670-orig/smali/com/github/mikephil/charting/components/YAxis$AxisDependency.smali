.class public final enum Lcom/github/mikephil/charting/components/YAxis$AxisDependency;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/components/YAxis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AxisDependency"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/mikephil/charting/components/YAxis$AxisDependency;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

.field public static final enum b:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

.field public static final synthetic c:[Lcom/github/mikephil/charting/components/YAxis$AxisDependency;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->a:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    new-instance v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    const-string v2, "RIGHT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->b:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    filled-new-array {v0, v1}, [Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v0

    sput-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->c:[Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/mikephil/charting/components/YAxis$AxisDependency;
    .locals 1

    const-class v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    return-object p0
.end method

.method public static values()[Lcom/github/mikephil/charting/components/YAxis$AxisDependency;
    .locals 1

    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->c:[Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v0}, [Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    return-object v0
.end method
