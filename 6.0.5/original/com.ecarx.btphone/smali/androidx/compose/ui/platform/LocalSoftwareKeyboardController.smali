.class public final Landroidx/compose/ui/platform/LocalSoftwareKeyboardController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Landroidx/compose/ui/ExperimentalComposeUiApi;
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/platform/LocalSoftwareKeyboardController;

.field private static final LocalSoftwareKeyboardController:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/ui/platform/SoftwareKeyboardController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/platform/LocalSoftwareKeyboardController;

    invoke-direct {v0}, Landroidx/compose/ui/platform/LocalSoftwareKeyboardController;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/LocalSoftwareKeyboardController;->INSTANCE:Landroidx/compose/ui/platform/LocalSoftwareKeyboardController;

    sget-object v0, Landroidx/compose/ui/platform/LocalSoftwareKeyboardController$LocalSoftwareKeyboardController$1;->INSTANCE:Landroidx/compose/ui/platform/LocalSoftwareKeyboardController$LocalSoftwareKeyboardController$1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lw4/a;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/LocalSoftwareKeyboardController;->LocalSoftwareKeyboardController:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final delegatingController(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/platform/SoftwareKeyboardController;
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const p2, 0x4ad3f1a1    # 6944976.5f

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalTextInputService()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    .line 2
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    check-cast p2, Landroidx/compose/ui/text/input/TextInputService;

    if-nez p2, :cond_0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const v0, -0x384212

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 8
    :cond_1
    new-instance v1, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;

    invoke-direct {v1, p2}, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;-><init>(Landroidx/compose/ui/text/input/TextInputService;)V

    .line 9
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 10
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 11
    check-cast v1, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method

.method public static synthetic getCurrent$annotations()V
    .locals 0
    .annotation runtime Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/platform/SoftwareKeyboardController;
    .locals 1
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, 0x6e507a39

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/LocalSoftwareKeyboardController;->LocalSoftwareKeyboardController:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    if-nez v0, :cond_0

    const v0, 0x6e507a7f

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 p2, p2, 0xe

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/LocalSoftwareKeyboardController;->delegatingController(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/platform/SoftwareKeyboardController;

    move-result-object v0

    goto :goto_0

    :cond_0
    const p2, 0x6e507a54

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public final provides(Landroidx/compose/ui/platform/SoftwareKeyboardController;)Landroidx/compose/runtime/ProvidedValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/SoftwareKeyboardController;",
            ")",
            "Landroidx/compose/runtime/ProvidedValue<",
            "Landroidx/compose/ui/platform/SoftwareKeyboardController;",
            ">;"
        }
    .end annotation

    const-string v0, "softwareKeyboardController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/platform/LocalSoftwareKeyboardController;->LocalSoftwareKeyboardController:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p1

    return-object p1
.end method
