.class public final enum Landroidx/compose/material/BottomDrawerValue;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/compose/material/ExperimentalMaterialApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/material/BottomDrawerValue;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/compose/material/BottomDrawerValue;

.field public static final enum Closed:Landroidx/compose/material/BottomDrawerValue;

.field public static final enum Expanded:Landroidx/compose/material/BottomDrawerValue;

.field public static final enum Open:Landroidx/compose/material/BottomDrawerValue;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/material/BottomDrawerValue;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/compose/material/BottomDrawerValue;

    sget-object v1, Landroidx/compose/material/BottomDrawerValue;->Closed:Landroidx/compose/material/BottomDrawerValue;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/material/BottomDrawerValue;->Open:Landroidx/compose/material/BottomDrawerValue;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/material/BottomDrawerValue;->Expanded:Landroidx/compose/material/BottomDrawerValue;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/material/BottomDrawerValue;

    const-string v1, "Closed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/BottomDrawerValue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material/BottomDrawerValue;->Closed:Landroidx/compose/material/BottomDrawerValue;

    .line 2
    new-instance v0, Landroidx/compose/material/BottomDrawerValue;

    const-string v1, "Open"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/BottomDrawerValue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material/BottomDrawerValue;->Open:Landroidx/compose/material/BottomDrawerValue;

    .line 3
    new-instance v0, Landroidx/compose/material/BottomDrawerValue;

    const-string v1, "Expanded"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/BottomDrawerValue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material/BottomDrawerValue;->Expanded:Landroidx/compose/material/BottomDrawerValue;

    invoke-static {}, Landroidx/compose/material/BottomDrawerValue;->$values()[Landroidx/compose/material/BottomDrawerValue;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/BottomDrawerValue;->$VALUES:[Landroidx/compose/material/BottomDrawerValue;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/material/BottomDrawerValue;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroidx/compose/material/BottomDrawerValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/BottomDrawerValue;

    return-object p0
.end method

.method public static values()[Landroidx/compose/material/BottomDrawerValue;
    .locals 2

    sget-object v0, Landroidx/compose/material/BottomDrawerValue;->$VALUES:[Landroidx/compose/material/BottomDrawerValue;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/material/BottomDrawerValue;

    return-object v0
.end method
