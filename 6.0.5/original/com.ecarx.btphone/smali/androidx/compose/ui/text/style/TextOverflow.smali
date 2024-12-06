.class public final Landroidx/compose/ui/text/style/TextOverflow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/TextOverflow$Companion;
    }
.end annotation


# static fields
.field private static final Clip:I

.field public static final Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

.field private static final Ellipsis:I

.field private static final Visible:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/style/TextOverflow$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextOverflow;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/TextOverflow;->Clip:I

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextOverflow;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/TextOverflow;->Ellipsis:I

    const/4 v0, 0x3

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextOverflow;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/TextOverflow;->Visible:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/style/TextOverflow;->value:I

    return-void
.end method

.method public static final synthetic access$getClip$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/style/TextOverflow;->Clip:I

    return v0
.end method

.method public static final synthetic access$getEllipsis$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/style/TextOverflow;->Ellipsis:I

    return v0
.end method

.method public static final synthetic access$getVisible$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/style/TextOverflow;->Visible:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/text/style/TextOverflow;
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/style/TextOverflow;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/style/TextOverflow;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/text/style/TextOverflow;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/text/style/TextOverflow;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextOverflow;->unbox-impl()I

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

    .line 1
    sget v0, Landroidx/compose/ui/text/style/TextOverflow;->Clip:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Clip"

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Landroidx/compose/ui/text/style/TextOverflow;->Ellipsis:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Ellipsis"

    goto :goto_0

    .line 3
    :cond_1
    sget v0, Landroidx/compose/ui/text/style/TextOverflow;->Visible:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Visible"

    goto :goto_0

    :cond_2
    const-string p0, "Invalid"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextOverflow;->unbox-impl()I

    move-result v0

    invoke-static {v0, p1}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextOverflow;->unbox-impl()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/style/TextOverflow;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextOverflow;->unbox-impl()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/style/TextOverflow;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/TextOverflow;->value:I

    return v0
.end method
