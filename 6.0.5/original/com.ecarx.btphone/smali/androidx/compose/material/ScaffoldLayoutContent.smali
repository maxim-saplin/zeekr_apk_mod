.class final enum Landroidx/compose/material/ScaffoldLayoutContent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/material/ScaffoldLayoutContent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/compose/material/ScaffoldLayoutContent;

.field public static final enum BottomBar:Landroidx/compose/material/ScaffoldLayoutContent;

.field public static final enum Fab:Landroidx/compose/material/ScaffoldLayoutContent;

.field public static final enum MainContent:Landroidx/compose/material/ScaffoldLayoutContent;

.field public static final enum Snackbar:Landroidx/compose/material/ScaffoldLayoutContent;

.field public static final enum TopBar:Landroidx/compose/material/ScaffoldLayoutContent;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/material/ScaffoldLayoutContent;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Landroidx/compose/material/ScaffoldLayoutContent;

    sget-object v1, Landroidx/compose/material/ScaffoldLayoutContent;->TopBar:Landroidx/compose/material/ScaffoldLayoutContent;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/material/ScaffoldLayoutContent;->MainContent:Landroidx/compose/material/ScaffoldLayoutContent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/material/ScaffoldLayoutContent;->Snackbar:Landroidx/compose/material/ScaffoldLayoutContent;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/material/ScaffoldLayoutContent;->Fab:Landroidx/compose/material/ScaffoldLayoutContent;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/material/ScaffoldLayoutContent;->BottomBar:Landroidx/compose/material/ScaffoldLayoutContent;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/material/ScaffoldLayoutContent;

    const-string v1, "TopBar"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/ScaffoldLayoutContent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material/ScaffoldLayoutContent;->TopBar:Landroidx/compose/material/ScaffoldLayoutContent;

    new-instance v0, Landroidx/compose/material/ScaffoldLayoutContent;

    const-string v1, "MainContent"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/ScaffoldLayoutContent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material/ScaffoldLayoutContent;->MainContent:Landroidx/compose/material/ScaffoldLayoutContent;

    new-instance v0, Landroidx/compose/material/ScaffoldLayoutContent;

    const-string v1, "Snackbar"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/ScaffoldLayoutContent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material/ScaffoldLayoutContent;->Snackbar:Landroidx/compose/material/ScaffoldLayoutContent;

    new-instance v0, Landroidx/compose/material/ScaffoldLayoutContent;

    const-string v1, "Fab"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/ScaffoldLayoutContent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material/ScaffoldLayoutContent;->Fab:Landroidx/compose/material/ScaffoldLayoutContent;

    new-instance v0, Landroidx/compose/material/ScaffoldLayoutContent;

    const-string v1, "BottomBar"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/ScaffoldLayoutContent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material/ScaffoldLayoutContent;->BottomBar:Landroidx/compose/material/ScaffoldLayoutContent;

    invoke-static {}, Landroidx/compose/material/ScaffoldLayoutContent;->$values()[Landroidx/compose/material/ScaffoldLayoutContent;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/ScaffoldLayoutContent;->$VALUES:[Landroidx/compose/material/ScaffoldLayoutContent;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/material/ScaffoldLayoutContent;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroidx/compose/material/ScaffoldLayoutContent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/ScaffoldLayoutContent;

    return-object p0
.end method

.method public static values()[Landroidx/compose/material/ScaffoldLayoutContent;
    .locals 2

    sget-object v0, Landroidx/compose/material/ScaffoldLayoutContent;->$VALUES:[Landroidx/compose/material/ScaffoldLayoutContent;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/material/ScaffoldLayoutContent;

    return-object v0
.end method
