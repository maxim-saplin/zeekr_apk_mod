.class public final Landroidx/compose/material/Strings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/Strings$Companion;
    }
.end annotation


# static fields
.field private static final CloseDrawer:I

.field private static final CloseSheet:I

.field public static final Companion:Landroidx/compose/material/Strings$Companion;

.field private static final DefaultErrorMessage:I

.field private static final NavigationMenu:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material/Strings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material/Strings$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/material/Strings;->Companion:Landroidx/compose/material/Strings$Companion;

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Landroidx/compose/material/Strings;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/material/Strings;->NavigationMenu:I

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroidx/compose/material/Strings;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/material/Strings;->CloseDrawer:I

    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Landroidx/compose/material/Strings;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/material/Strings;->CloseSheet:I

    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Landroidx/compose/material/Strings;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/material/Strings;->DefaultErrorMessage:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material/Strings;->value:I

    return-void
.end method

.method public static final synthetic access$getCloseDrawer$cp()I
    .locals 1

    sget v0, Landroidx/compose/material/Strings;->CloseDrawer:I

    return v0
.end method

.method public static final synthetic access$getCloseSheet$cp()I
    .locals 1

    sget v0, Landroidx/compose/material/Strings;->CloseSheet:I

    return v0
.end method

.method public static final synthetic access$getDefaultErrorMessage$cp()I
    .locals 1

    sget v0, Landroidx/compose/material/Strings;->DefaultErrorMessage:I

    return v0
.end method

.method public static final synthetic access$getNavigationMenu$cp()I
    .locals 1

    sget v0, Landroidx/compose/material/Strings;->NavigationMenu:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/material/Strings;
    .locals 1

    new-instance v0, Landroidx/compose/material/Strings;

    invoke-direct {v0, p0}, Landroidx/compose/material/Strings;-><init>(I)V

    return-object v0
.end method

.method private static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/material/Strings;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/material/Strings;

    invoke-virtual {p1}, Landroidx/compose/material/Strings;->unbox-impl()I

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
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Strings(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/material/Strings;->unbox-impl()I

    move-result v0

    invoke-static {v0, p1}, Landroidx/compose/material/Strings;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/material/Strings;->unbox-impl()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/material/Strings;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/material/Strings;->unbox-impl()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/material/Strings;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/material/Strings;->value:I

    return v0
.end method
