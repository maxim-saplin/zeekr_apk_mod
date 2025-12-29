.class Landroidx/core/text/BidiFormatter$DirectionalityEstimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/BidiFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DirectionalityEstimator"
.end annotation


# static fields
.field public static final f:[B


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Z

.field public final c:I

.field public d:I

.field public e:C


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x700

    new-array v1, v0, [B

    sput-object v1, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->f:[B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sget-object v2, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->f:[B

    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->a:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->b:Z

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->c:I

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 5

    iget v0, p0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->d:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->a:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iput-char v0, p0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->e:C

    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->d:I

    invoke-static {v1, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    iget v1, p0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->d:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->d:I

    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->d:I

    iget-char v0, p0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->e:C

    const/16 v2, 0x700

    if-ge v0, v2, :cond_1

    sget-object v2, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->f:[B

    aget-byte v0, v2, v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v0

    :goto_0
    iget-boolean v2, p0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->b:Z

    if-eqz v2, :cond_b

    iget-char v2, p0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->e:C

    const/16 v3, 0x3e

    if-ne v2, v3, :cond_7

    iget v0, p0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->d:I

    :cond_2
    iget v2, p0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->d:I

    if-lez v2, :cond_6

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->d:I

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    iput-char v2, p0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->e:C

    const/16 v4, 0x3c

    if-ne v2, v4, :cond_3

    goto :goto_3

    :cond_3
    if-ne v2, v3, :cond_4

    goto :goto_2

    :cond_4
    const/16 v4, 0x22

    if-eq v2, v4, :cond_5

    const/16 v4, 0x27

    if-ne v2, v4, :cond_2

    :cond_5
    :goto_1
    iget v4, p0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->d:I

    if-lez v4, :cond_2

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->d:I

    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    iput-char v4, p0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->e:C

    if-eq v4, v2, :cond_2

    goto :goto_1

    :cond_6
    :goto_2
    iput v0, p0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->d:I

    iput-char v3, p0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->e:C

    goto :goto_4

    :cond_7
    const/16 v3, 0x3b

    if-ne v2, v3, :cond_b

    iget v0, p0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->d:I

    :cond_8
    iget v2, p0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->d:I

    if-lez v2, :cond_a

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->d:I

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    iput-char v2, p0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->e:C

    const/16 v4, 0x26

    if-ne v2, v4, :cond_9

    :goto_3
    const/16 v0, 0xc

    goto :goto_5

    :cond_9
    if-ne v2, v3, :cond_8

    :cond_a
    iput v0, p0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->d:I

    iput-char v3, p0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->e:C

    :goto_4
    const/16 v0, 0xd

    :cond_b
    :goto_5
    return v0
.end method
