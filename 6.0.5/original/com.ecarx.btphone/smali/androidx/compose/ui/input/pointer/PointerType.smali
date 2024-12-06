.class public final Landroidx/compose/ui/input/pointer/PointerType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/pointer/PointerType$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

.field private static final Eraser:I

.field private static final Mouse:I

.field private static final Stylus:I

.field private static final Touch:I

.field private static final Unknown:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/input/pointer/PointerType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/PointerType$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/input/pointer/PointerType;->Unknown:I

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/input/pointer/PointerType;->Touch:I

    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/input/pointer/PointerType;->Mouse:I

    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/input/pointer/PointerType;->Stylus:I

    const/4 v0, 0x4

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/input/pointer/PointerType;->Eraser:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/input/pointer/PointerType;->value:I

    return-void
.end method

.method public static final synthetic access$getEraser$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/input/pointer/PointerType;->Eraser:I

    return v0
.end method

.method public static final synthetic access$getMouse$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/input/pointer/PointerType;->Mouse:I

    return v0
.end method

.method public static final synthetic access$getStylus$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/input/pointer/PointerType;->Stylus:I

    return v0
.end method

.method public static final synthetic access$getTouch$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/input/pointer/PointerType;->Touch:I

    return v0
.end method

.method public static final synthetic access$getUnknown$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/input/pointer/PointerType;->Unknown:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/input/pointer/PointerType;
    .locals 1

    new-instance v0, Landroidx/compose/ui/input/pointer/PointerType;

    invoke-direct {v0, p0}, Landroidx/compose/ui/input/pointer/PointerType;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/input/pointer/PointerType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerType;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerType;->unbox-impl()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "Unknown"

    goto :goto_0

    :cond_0
    const-string p0, "Eraser"

    goto :goto_0

    :cond_1
    const-string p0, "Stylus"

    goto :goto_0

    :cond_2
    const-string p0, "Mouse"

    goto :goto_0

    :cond_3
    const-string p0, "Touch"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerType;->unbox-impl()I

    move-result v0

    invoke-static {v0, p1}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerType;->unbox-impl()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerType;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerType;->unbox-impl()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerType;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/input/pointer/PointerType;->value:I

    return v0
.end method
