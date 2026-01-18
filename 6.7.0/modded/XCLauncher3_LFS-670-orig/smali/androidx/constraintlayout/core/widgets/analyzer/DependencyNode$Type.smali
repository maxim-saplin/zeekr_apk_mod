.class final enum Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

.field public static final enum b:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

.field public static final enum c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

.field public static final enum d:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

.field public static final enum e:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

.field public static final enum f:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

.field public static final enum g:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

.field public static final enum h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

.field public static final synthetic i:[Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->a:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    new-instance v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    const-string v2, "HORIZONTAL_DIMENSION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->b:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    new-instance v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    const-string v3, "VERTICAL_DIMENSION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    new-instance v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    const-string v4, "LEFT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->d:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    new-instance v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    const-string v5, "RIGHT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->e:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    new-instance v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    const-string v6, "TOP"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->f:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    new-instance v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    const-string v7, "BOTTOM"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->g:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    new-instance v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    const-string v8, "BASELINE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    filled-new-array/range {v0 .. v7}, [Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->i:[Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;
    .locals 1

    const-class v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->i:[Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    invoke-virtual {v0}, [Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    return-object v0
.end method
