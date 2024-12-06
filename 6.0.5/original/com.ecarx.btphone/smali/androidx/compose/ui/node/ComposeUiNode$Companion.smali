.class public final Landroidx/compose/ui/node/ComposeUiNode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/ComposeUiNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/ui/node/ComposeUiNode$Companion;

.field private static final Constructor:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "Landroidx/compose/ui/node/ComposeUiNode;",
            ">;"
        }
    .end annotation
.end field

.field private static final SetDensity:Lw4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/p<",
            "Landroidx/compose/ui/node/ComposeUiNode;",
            "Landroidx/compose/ui/unit/Density;",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field

.field private static final SetLayoutDirection:Lw4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/p<",
            "Landroidx/compose/ui/node/ComposeUiNode;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field

.field private static final SetMeasurePolicy:Lw4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/p<",
            "Landroidx/compose/ui/node/ComposeUiNode;",
            "Landroidx/compose/ui/layout/MeasurePolicy;",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field

.field private static final SetModifier:Lw4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/p<",
            "Landroidx/compose/ui/node/ComposeUiNode;",
            "Landroidx/compose/ui/Modifier;",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-direct {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->$$INSTANCE:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1
    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->Companion:Landroidx/compose/ui/node/LayoutNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode$Companion;->getConstructor$ui_release()Lw4/a;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lw4/a;

    .line 2
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;->INSTANCE:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lw4/p;

    .line 3
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetDensity$1;->INSTANCE:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetDensity$1;

    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetDensity:Lw4/p;

    .line 4
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetMeasurePolicy$1;->INSTANCE:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetMeasurePolicy$1;

    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lw4/p;

    .line 5
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetLayoutDirection$1;->INSTANCE:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetLayoutDirection$1;

    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetLayoutDirection:Lw4/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConstructor()Lw4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw4/a<",
            "Landroidx/compose/ui/node/ComposeUiNode;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lw4/a;

    return-object v0
.end method

.method public final getSetDensity()Lw4/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw4/p<",
            "Landroidx/compose/ui/node/ComposeUiNode;",
            "Landroidx/compose/ui/unit/Density;",
            "Ln4/w;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetDensity:Lw4/p;

    return-object v0
.end method

.method public final getSetLayoutDirection()Lw4/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw4/p<",
            "Landroidx/compose/ui/node/ComposeUiNode;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Ln4/w;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetLayoutDirection:Lw4/p;

    return-object v0
.end method

.method public final getSetMeasurePolicy()Lw4/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw4/p<",
            "Landroidx/compose/ui/node/ComposeUiNode;",
            "Landroidx/compose/ui/layout/MeasurePolicy;",
            "Ln4/w;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lw4/p;

    return-object v0
.end method

.method public final getSetModifier()Lw4/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw4/p<",
            "Landroidx/compose/ui/node/ComposeUiNode;",
            "Landroidx/compose/ui/Modifier;",
            "Ln4/w;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lw4/p;

    return-object v0
.end method
