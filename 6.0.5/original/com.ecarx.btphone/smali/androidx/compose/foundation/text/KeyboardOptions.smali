.class public final Landroidx/compose/foundation/text/KeyboardOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/KeyboardOptions$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

.field private static final Default:Landroidx/compose/foundation/text/KeyboardOptions;


# instance fields
.field private final autoCorrect:Z

.field private final capitalization:I

.field private final imeAction:I

.field private final keyboardType:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    new-instance v0, Landroidx/compose/foundation/text/KeyboardOptions;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(IZIIILkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/foundation/text/KeyboardOptions;->Default:Landroidx/compose/foundation/text/KeyboardOptions;

    return-void
.end method

.method private constructor <init>(IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->capitalization:I

    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/text/KeyboardOptions;->autoCorrect:Z

    .line 4
    iput p3, p0, Landroidx/compose/foundation/text/KeyboardOptions;->keyboardType:I

    .line 5
    iput p4, p0, Landroidx/compose/foundation/text/KeyboardOptions;->imeAction:I

    return-void
.end method

.method public synthetic constructor <init>(IZIIILkotlin/jvm/internal/g;)V
    .locals 6

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 6
    sget-object p1, Landroidx/compose/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getNone-IUNYP9k()I

    move-result p1

    :cond_0
    move v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    move v2, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    .line 7
    sget-object p1, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getText-PjHm6EE()I

    move-result p3

    :cond_2
    move v3, p3

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    .line 8
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    move-result p4

    :cond_3
    move v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(IZIILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(IZIILkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(IZII)V

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Landroidx/compose/foundation/text/KeyboardOptions;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/KeyboardOptions;->Default:Landroidx/compose/foundation/text/KeyboardOptions;

    return-object v0
.end method

.method public static synthetic copy-3m2b7yw$default(Landroidx/compose/foundation/text/KeyboardOptions;IZIIILjava/lang/Object;)Landroidx/compose/foundation/text/KeyboardOptions;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/KeyboardOptions;->getCapitalization-IUNYP9k()I

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 2
    iget-boolean p2, p0, Landroidx/compose/foundation/text/KeyboardOptions;->autoCorrect:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/KeyboardOptions;->getKeyboardType-PjHm6EE()I

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/KeyboardOptions;->getImeAction-eUduSuo()I

    move-result p4

    .line 5
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/KeyboardOptions;->copy-3m2b7yw(IZII)Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toImeOptions$foundation_release$default(Landroidx/compose/foundation/text/KeyboardOptions;ZILjava/lang/Object;)Landroidx/compose/ui/text/input/ImeOptions;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Landroidx/compose/ui/text/input/ImeOptions;->Companion:Landroidx/compose/ui/text/input/ImeOptions$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeOptions$Companion;->getDefault()Landroidx/compose/ui/text/input/ImeOptions;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeOptions;->getSingleLine()Z

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/KeyboardOptions;->toImeOptions$foundation_release(Z)Landroidx/compose/ui/text/input/ImeOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy-3m2b7yw(IZII)Landroidx/compose/foundation/text/KeyboardOptions;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/text/KeyboardOptions;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(IZIILkotlin/jvm/internal/g;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/KeyboardOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/KeyboardOptions;->getCapitalization-IUNYP9k()I

    move-result v1

    check-cast p1, Landroidx/compose/foundation/text/KeyboardOptions;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/KeyboardOptions;->getCapitalization-IUNYP9k()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-boolean v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->autoCorrect:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/text/KeyboardOptions;->autoCorrect:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/KeyboardOptions;->getKeyboardType-PjHm6EE()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/KeyboardOptions;->getKeyboardType-PjHm6EE()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/KeyboardOptions;->getImeAction-eUduSuo()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/KeyboardOptions;->getImeAction-eUduSuo()I

    move-result p1

    invoke-static {v1, p1}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAutoCorrect()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->autoCorrect:Z

    return v0
.end method

.method public final getCapitalization-IUNYP9k()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->capitalization:I

    return v0
.end method

.method public final getImeAction-eUduSuo()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->imeAction:I

    return v0
.end method

.method public final getKeyboardType-PjHm6EE()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->keyboardType:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/KeyboardOptions;->getCapitalization-IUNYP9k()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->hashCode-impl(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->autoCorrect:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/KeyboardOptions;->getKeyboardType-PjHm6EE()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/input/KeyboardType;->hashCode-impl(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/KeyboardOptions;->getImeAction-eUduSuo()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/input/ImeAction;->hashCode-impl(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toImeOptions$foundation_release(Z)Landroidx/compose/ui/text/input/ImeOptions;
    .locals 8

    .line 1
    new-instance v7, Landroidx/compose/ui/text/input/ImeOptions;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/KeyboardOptions;->getCapitalization-IUNYP9k()I

    move-result v2

    .line 3
    iget-boolean v3, p0, Landroidx/compose/foundation/text/KeyboardOptions;->autoCorrect:Z

    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/KeyboardOptions;->getKeyboardType-PjHm6EE()I

    move-result v4

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/KeyboardOptions;->getImeAction-eUduSuo()I

    move-result v5

    const/4 v6, 0x0

    move-object v0, v7

    move v1, p1

    .line 6
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/ImeOptions;-><init>(ZIZIILkotlin/jvm/internal/g;)V

    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KeyboardOptions(capitalization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/KeyboardOptions;->getCapitalization-IUNYP9k()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCorrect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->autoCorrect:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/KeyboardOptions;->getKeyboardType-PjHm6EE()I

    move-result v1

    .line 3
    invoke-static {v1}, Landroidx/compose/ui/text/input/KeyboardType;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/KeyboardOptions;->getImeAction-eUduSuo()I

    move-result v1

    .line 5
    invoke-static {v1}, Landroidx/compose/ui/text/input/ImeAction;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
