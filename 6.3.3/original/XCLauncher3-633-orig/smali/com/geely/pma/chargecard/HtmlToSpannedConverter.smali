.class Lcom/geely/pma/chargecard/HtmlToSpannedConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/chargecard/HtmlToSpannedConverter$Foreground;,
        Lcom/geely/pma/chargecard/HtmlToSpannedConverter$FontSize;,
        Lcom/geely/pma/chargecard/HtmlToSpannedConverter$Bold;,
        Lcom/geely/pma/chargecard/HtmlToSpannedConverter$HeightSpan;,
        Lcom/geely/pma/chargecard/HtmlToSpannedConverter$Alignment;
    }
.end annotation


# instance fields
.field public final a:Lorg/ccil/cowan/tagsoup/Parser;

.field public final b:Landroid/text/SpannableStringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/ccil/cowan/tagsoup/Parser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/chargecard/HtmlToSpannedConverter;->b:Landroid/text/SpannableStringBuilder;

    iput-object p2, p0, Lcom/geely/pma/chargecard/HtmlToSpannedConverter;->a:Lorg/ccil/cowan/tagsoup/Parser;

    return-void
.end method

.method public static a(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    array-length p1, p0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    aget-object p0, p0, p1

    return-object p0
.end method

.method public static varargs b(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    if-eq v0, p1, :cond_0

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    const/16 v4, 0x21

    invoke-virtual {p0, v3, v0, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v1, 0x11

    invoke-virtual {p0, p1, v0, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
