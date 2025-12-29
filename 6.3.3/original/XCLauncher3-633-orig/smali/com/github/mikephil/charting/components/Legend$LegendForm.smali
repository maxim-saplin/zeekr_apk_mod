.class public final enum Lcom/github/mikephil/charting/components/Legend$LegendForm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/components/Legend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LegendForm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/mikephil/charting/components/Legend$LegendForm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/github/mikephil/charting/components/Legend$LegendForm;

.field public static final enum b:Lcom/github/mikephil/charting/components/Legend$LegendForm;

.field public static final enum c:Lcom/github/mikephil/charting/components/Legend$LegendForm;

.field public static final synthetic d:[Lcom/github/mikephil/charting/components/Legend$LegendForm;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/github/mikephil/charting/components/Legend$LegendForm;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/components/Legend$LegendForm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/components/Legend$LegendForm;->a:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    new-instance v1, Lcom/github/mikephil/charting/components/Legend$LegendForm;

    const-string v3, "EMPTY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/github/mikephil/charting/components/Legend$LegendForm;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/github/mikephil/charting/components/Legend$LegendForm;

    const-string v5, "DEFAULT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/github/mikephil/charting/components/Legend$LegendForm;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/github/mikephil/charting/components/Legend$LegendForm;->b:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    new-instance v5, Lcom/github/mikephil/charting/components/Legend$LegendForm;

    const-string v7, "SQUARE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/github/mikephil/charting/components/Legend$LegendForm;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/github/mikephil/charting/components/Legend$LegendForm;->c:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    new-instance v7, Lcom/github/mikephil/charting/components/Legend$LegendForm;

    const-string v9, "CIRCLE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/github/mikephil/charting/components/Legend$LegendForm;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lcom/github/mikephil/charting/components/Legend$LegendForm;

    const-string v11, "LINE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/github/mikephil/charting/components/Legend$LegendForm;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/github/mikephil/charting/components/Legend$LegendForm;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/github/mikephil/charting/components/Legend$LegendForm;->d:[Lcom/github/mikephil/charting/components/Legend$LegendForm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/mikephil/charting/components/Legend$LegendForm;
    .locals 1

    const-class v0, Lcom/github/mikephil/charting/components/Legend$LegendForm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/mikephil/charting/components/Legend$LegendForm;

    return-object p0
.end method

.method public static values()[Lcom/github/mikephil/charting/components/Legend$LegendForm;
    .locals 1

    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendForm;->d:[Lcom/github/mikephil/charting/components/Legend$LegendForm;

    invoke-virtual {v0}, [Lcom/github/mikephil/charting/components/Legend$LegendForm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/mikephil/charting/components/Legend$LegendForm;

    return-object v0
.end method
