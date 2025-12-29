.class public final enum Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/components/XAxis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "XAxisPosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

.field public static final enum b:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

.field public static final enum c:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

.field public static final enum d:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

.field public static final enum e:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

.field public static final synthetic f:[Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->a:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    new-instance v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    const-string v3, "BOTTOM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->b:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    new-instance v3, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    const-string v5, "BOTH_SIDED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->c:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    new-instance v5, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    const-string v7, "TOP_INSIDE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->d:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    new-instance v7, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    const-string v9, "BOTTOM_INSIDE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->e:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->f:[Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

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

.method public static valueOf(Ljava/lang/String;)Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;
    .locals 1

    const-class v0, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    return-object p0
.end method

.method public static values()[Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;
    .locals 1

    sget-object v0, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->f:[Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {v0}, [Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    return-object v0
.end method
