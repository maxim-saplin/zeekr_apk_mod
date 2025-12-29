.class public final enum Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/components/Legend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LegendHorizontalAlignment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

.field public static final enum b:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

.field public static final enum c:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

.field public static final synthetic d:[Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->a:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    new-instance v1, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    const-string v3, "CENTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->b:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    new-instance v3, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    const-string v5, "RIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->c:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->d:[Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

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

.method public static valueOf(Ljava/lang/String;)Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;
    .locals 1

    const-class v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    return-object p0
.end method

.method public static values()[Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;
    .locals 1

    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->d:[Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    invoke-virtual {v0}, [Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    return-object v0
.end method
