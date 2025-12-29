.class Lcom/geely/pma/chargecard/SpanText$HtmlParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/chargecard/SpanText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HtmlParser"
.end annotation


# static fields
.field public static final a:Lorg/ccil/cowan/tagsoup/HTMLSchema;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/ccil/cowan/tagsoup/HTMLSchema;

    invoke-direct {v0}, Lorg/ccil/cowan/tagsoup/HTMLSchema;-><init>()V

    sput-object v0, Lcom/geely/pma/chargecard/SpanText$HtmlParser;->a:Lorg/ccil/cowan/tagsoup/HTMLSchema;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
