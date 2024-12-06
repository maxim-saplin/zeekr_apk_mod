.class public final Landroidx/compose/ui/text/PlaceholderVerticalAlign;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;
    }
.end annotation


# static fields
.field private static final AboveBaseline:I

.field private static final Bottom:I

.field private static final Center:I

.field public static final Companion:Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;

.field private static final TextBottom:I

.field private static final TextCenter:I

.field private static final TextTop:I

.field private static final Top:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->Companion:Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->AboveBaseline:I

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->Top:I

    const/4 v0, 0x3

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->Bottom:I

    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->Center:I

    const/4 v0, 0x5

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->TextTop:I

    const/4 v0, 0x6

    .line 6
    invoke-static {v0}, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->TextBottom:I

    const/4 v0, 0x7

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->TextCenter:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->value:I

    return-void
.end method

.method public static final synthetic access$getAboveBaseline$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->AboveBaseline:I

    return v0
.end method

.method public static final synthetic access$getBottom$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->Bottom:I

    return v0
.end method

.method public static final synthetic access$getCenter$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->Center:I

    return v0
.end method

.method public static final synthetic access$getTextBottom$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->TextBottom:I

    return v0
.end method

.method public static final synthetic access$getTextCenter$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->TextCenter:I

    return v0
.end method

.method public static final synthetic access$getTextTop$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->TextTop:I

    return v0
.end method

.method public static final synthetic access$getTop$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->Top:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/text/PlaceholderVerticalAlign;
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/PlaceholderVerticalAlign;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/PlaceholderVerticalAlign;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/text/PlaceholderVerticalAlign;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/text/PlaceholderVerticalAlign;

    invoke-virtual {p1}, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->unbox-impl()I

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
    sget v0, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->AboveBaseline:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "AboveBaseline"

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->Top:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Top"

    goto :goto_0

    .line 3
    :cond_1
    sget v0, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->Bottom:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Bottom"

    goto :goto_0

    .line 4
    :cond_2
    sget v0, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->Center:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "Center"

    goto :goto_0

    .line 5
    :cond_3
    sget v0, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->TextTop:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "TextTop"

    goto :goto_0

    .line 6
    :cond_4
    sget v0, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->TextBottom:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "TextBottom"

    goto :goto_0

    .line 7
    :cond_5
    sget v0, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->TextCenter:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "TextCenter"

    goto :goto_0

    :cond_6
    const-string p0, "Invalid"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->unbox-impl()I

    move-result v0

    invoke-static {v0, p1}, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->unbox-impl()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->unbox-impl()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->value:I

    return v0
.end method
