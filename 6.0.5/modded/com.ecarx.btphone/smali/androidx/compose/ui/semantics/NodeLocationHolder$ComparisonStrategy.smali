.class public final enum Landroidx/compose/ui/semantics/NodeLocationHolder$ComparisonStrategy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/semantics/NodeLocationHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ComparisonStrategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/ui/semantics/NodeLocationHolder$ComparisonStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/compose/ui/semantics/NodeLocationHolder$ComparisonStrategy;

.field public static final enum Location:Landroidx/compose/ui/semantics/NodeLocationHolder$ComparisonStrategy;

.field public static final enum Stripe:Landroidx/compose/ui/semantics/NodeLocationHolder$ComparisonStrategy;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/ui/semantics/NodeLocationHolder$ComparisonStrategy;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/compose/ui/semantics/NodeLocationHolder$ComparisonStrategy;

    sget-object v1, Landroidx/compose/ui/semantics/NodeLocationHolder$ComparisonStrategy;->Stripe:Landroidx/compose/ui/semantics/NodeLocationHolder$ComparisonStrategy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/ui/semantics/NodeLocationHolder$ComparisonStrategy;->Location:Landroidx/compose/ui/semantics/NodeLocationHolder$ComparisonStrategy;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/semantics/NodeLocationHolder$ComparisonStrategy;

    const-string v1, "Stripe"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/NodeLocationHolder$ComparisonStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/semantics/NodeLocationHolder$ComparisonStrategy;->Stripe:Landroidx/compose/ui/semantics/NodeLocationHolder$ComparisonStrategy;

    new-instance v0, Landroidx/compose/ui/semantics/NodeLocationHolder$ComparisonStrategy;

    const-string v1, "Location"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/NodeLocationHolder$ComparisonStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/semantics/NodeLocationHolder$ComparisonStrategy;->Location:Landroidx/compose/ui/semantics/NodeLocationHolder$ComparisonStrategy;

    invoke-static {}, Landroidx/compose/ui/semantics/NodeLocationHolder$ComparisonStrategy;->$values()[Landroidx/compose/ui/semantics/NodeLocationHolder$ComparisonStrategy;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/semantics/NodeLocationHolder$ComparisonStrategy;->$VALUES:[Landroidx/compose/ui/semantics/NodeLocationHolder$ComparisonStrategy;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/semantics/NodeLocationHolder$ComparisonStrategy;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroidx/compose/ui/semantics/NodeLocationHolder$ComparisonStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/semantics/NodeLocationHolder$ComparisonStrategy;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/semantics/NodeLocationHolder$ComparisonStrategy;
    .locals 2

    sget-object v0, Landroidx/compose/ui/semantics/NodeLocationHolder$ComparisonStrategy;->$VALUES:[Landroidx/compose/ui/semantics/NodeLocationHolder$ComparisonStrategy;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/semantics/NodeLocationHolder$ComparisonStrategy;

    return-object v0
.end method
