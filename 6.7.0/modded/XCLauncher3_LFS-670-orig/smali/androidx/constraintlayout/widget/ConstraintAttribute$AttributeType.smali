.class public final enum Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AttributeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

.field public static final enum b:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

.field public static final enum c:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

.field public static final enum d:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

.field public static final enum e:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

.field public static final enum f:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

.field public static final enum g:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

.field public static final enum h:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

.field public static final synthetic i:[Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    const-string v1, "INT_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->a:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    const-string v2, "FLOAT_TYPE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->b:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    const-string v3, "COLOR_TYPE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->c:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    new-instance v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    const-string v4, "COLOR_DRAWABLE_TYPE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->d:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    new-instance v4, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    const-string v5, "STRING_TYPE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->e:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    new-instance v5, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    const-string v6, "BOOLEAN_TYPE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->f:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    new-instance v6, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    const-string v7, "DIMENSION_TYPE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->g:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    new-instance v7, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    const-string v8, "REFERENCE_TYPE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->h:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    filled-new-array/range {v0 .. v7}, [Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->i:[Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;
    .locals 1

    const-class v0, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->i:[Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    invoke-virtual {v0}, [Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    return-object v0
.end method
