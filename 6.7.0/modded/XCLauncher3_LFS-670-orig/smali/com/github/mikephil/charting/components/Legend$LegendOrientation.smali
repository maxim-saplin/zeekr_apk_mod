.class public final enum Lcom/github/mikephil/charting/components/Legend$LegendOrientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/components/Legend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LegendOrientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/mikephil/charting/components/Legend$LegendOrientation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

.field public static final enum b:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

.field public static final synthetic c:[Lcom/github/mikephil/charting/components/Legend$LegendOrientation;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    const-string v1, "HORIZONTAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->a:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    new-instance v1, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    const-string v2, "VERTICAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->b:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    filled-new-array {v0, v1}, [Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    move-result-object v0

    sput-object v0, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->c:[Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/mikephil/charting/components/Legend$LegendOrientation;
    .locals 1

    const-class v0, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    return-object p0
.end method

.method public static values()[Lcom/github/mikephil/charting/components/Legend$LegendOrientation;
    .locals 1

    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->c:[Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    invoke-virtual {v0}, [Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    return-object v0
.end method
