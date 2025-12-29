.class public final Landroidx/core/text/BidiFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/BidiFormatter$Builder;,
        Landroidx/core/text/BidiFormatter$DirectionalityEstimator;
    }
.end annotation


# static fields
.field public static final d:Landroidx/core/text/TextDirectionHeuristicCompat;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Landroidx/core/text/BidiFormatter;

.field public static final h:Landroidx/core/text/BidiFormatter;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Landroidx/core/text/TextDirectionHeuristicCompat;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->c:Landroidx/core/text/TextDirectionHeuristicCompat;

    sput-object v0, Landroidx/core/text/BidiFormatter;->d:Landroidx/core/text/TextDirectionHeuristicCompat;

    const/16 v1, 0x200e

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroidx/core/text/BidiFormatter;->e:Ljava/lang/String;

    const/16 v1, 0x200f

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroidx/core/text/BidiFormatter;->f:Ljava/lang/String;

    new-instance v1, Landroidx/core/text/BidiFormatter;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v0}, Landroidx/core/text/BidiFormatter;-><init>(ZILandroidx/core/text/TextDirectionHeuristicCompat;)V

    sput-object v1, Landroidx/core/text/BidiFormatter;->g:Landroidx/core/text/BidiFormatter;

    new-instance v1, Landroidx/core/text/BidiFormatter;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v3, v0}, Landroidx/core/text/BidiFormatter;-><init>(ZILandroidx/core/text/TextDirectionHeuristicCompat;)V

    sput-object v1, Landroidx/core/text/BidiFormatter;->h:Landroidx/core/text/BidiFormatter;

    return-void
.end method

.method public constructor <init>(ZILandroidx/core/text/TextDirectionHeuristicCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/core/text/BidiFormatter;->a:Z

    iput p2, p0, Landroidx/core/text/BidiFormatter;->b:I

    iput-object p3, p0, Landroidx/core/text/BidiFormatter;->c:Landroidx/core/text/TextDirectionHeuristicCompat;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .locals 13

    new-instance v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;

    invoke-direct {v0, p0}, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;-><init>(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    iput p0, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->d:I

    move v1, p0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    iget v4, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->d:I

    const/4 v5, -0x1

    const/4 v6, 0x1

    iget v7, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->c:I

    if-ge v4, v7, :cond_d

    if-nez v1, :cond_d

    iget-object v8, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->a:Ljava/lang/CharSequence;

    invoke-interface {v8, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    iput-char v4, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->e:C

    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->d:I

    invoke-static {v8, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    iget v7, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->d:I

    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v8, v7

    iput v8, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->d:I

    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v4

    goto/16 :goto_5

    :cond_1
    iget v4, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->d:I

    add-int/2addr v4, v6

    iput v4, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->d:I

    iget-char v4, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->e:C

    const/16 v9, 0x700

    if-ge v4, v9, :cond_2

    sget-object v9, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->f:[B

    aget-byte v4, v9, v4

    goto :goto_1

    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v4

    :goto_1
    iget-boolean v9, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->b:Z

    if-eqz v9, :cond_9

    iget-char v9, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->e:C

    const/16 v10, 0x3c

    if-ne v9, v10, :cond_7

    iget v4, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->d:I

    :cond_3
    iget v9, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->d:I

    if-ge v9, v7, :cond_6

    add-int/lit8 v11, v9, 0x1

    iput v11, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->d:I

    invoke-interface {v8, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    iput-char v9, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->e:C

    const/16 v11, 0x3e

    if-ne v9, v11, :cond_4

    goto :goto_4

    :cond_4
    const/16 v11, 0x22

    if-eq v9, v11, :cond_5

    const/16 v11, 0x27

    if-ne v9, v11, :cond_3

    :cond_5
    :goto_2
    iget v11, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->d:I

    if-ge v11, v7, :cond_3

    add-int/lit8 v12, v11, 0x1

    iput v12, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->d:I

    invoke-interface {v8, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    iput-char v11, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->e:C

    if-eq v11, v9, :cond_3

    goto :goto_2

    :cond_6
    iput v4, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->d:I

    iput-char v10, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->e:C

    const/16 v4, 0xd

    goto :goto_5

    :cond_7
    const/16 v10, 0x26

    if-ne v9, v10, :cond_9

    :goto_3
    iget v4, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->d:I

    if-ge v4, v7, :cond_8

    add-int/lit8 v9, v4, 0x1

    iput v9, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->d:I

    invoke-interface {v8, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    iput-char v4, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->e:C

    const/16 v9, 0x3b

    if-eq v4, v9, :cond_8

    goto :goto_3

    :cond_8
    :goto_4
    const/16 v4, 0xc

    :cond_9
    :goto_5
    if-eqz v4, :cond_b

    if-eq v4, v6, :cond_a

    const/4 v7, 0x2

    if-eq v4, v7, :cond_a

    const/16 v7, 0x9

    if-eq v4, v7, :cond_0

    packed-switch v4, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    add-int/lit8 v3, v3, -0x1

    move v2, p0

    goto/16 :goto_0

    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    move v2, v6

    goto/16 :goto_0

    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    move v2, v5

    goto/16 :goto_0

    :cond_a
    if-nez v3, :cond_c

    goto :goto_8

    :cond_b
    if-nez v3, :cond_c

    goto :goto_9

    :cond_c
    :goto_6
    move v1, v3

    goto/16 :goto_0

    :cond_d
    if-nez v1, :cond_e

    goto :goto_a

    :cond_e
    if-eqz v2, :cond_f

    move p0, v2

    goto :goto_a

    :cond_f
    :goto_7
    iget v2, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->d:I

    if-lez v2, :cond_11

    invoke-virtual {v0}, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->a()B

    move-result v2

    packed-switch v2, :pswitch_data_1

    goto :goto_7

    :pswitch_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :pswitch_4
    if-ne v1, v3, :cond_10

    :goto_8
    move p0, v6

    goto :goto_a

    :pswitch_5
    if-ne v1, v3, :cond_10

    :goto_9
    move p0, v5

    goto :goto_a

    :cond_10
    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    :cond_11
    :goto_a
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Ljava/lang/CharSequence;)I
    .locals 6

    new-instance v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;

    invoke-direct {v0, p0}, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;-><init>(Ljava/lang/CharSequence;)V

    iget p0, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->c:I

    iput p0, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->d:I

    const/4 p0, 0x0

    move v1, p0

    :goto_0
    move v2, v1

    :cond_0
    :goto_1
    iget v3, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->d:I

    if-lez v3, :cond_6

    invoke-virtual {v0}, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->a()B

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    const/16 v5, 0x9

    if-eq v3, v5, :cond_0

    packed-switch v3, :pswitch_data_0

    if-nez v1, :cond_0

    goto :goto_4

    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_1
    if-ne v1, v2, :cond_1

    goto :goto_2

    :pswitch_2
    if-ne v1, v2, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    :goto_2
    move p0, v4

    goto :goto_5

    :cond_3
    if-nez v1, :cond_0

    goto :goto_4

    :cond_4
    if-nez v2, :cond_5

    :goto_3
    const/4 p0, -0x1

    goto :goto_5

    :cond_5
    if-nez v1, :cond_0

    :goto_4
    move v1, v2

    goto :goto_0

    :cond_6
    :goto_5
    return p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c()Landroidx/core/text/BidiFormatter;
    .locals 4

    new-instance v0, Landroidx/core/text/BidiFormatter$Builder;

    invoke-direct {v0}, Landroidx/core/text/BidiFormatter$Builder;-><init>()V

    iget v1, v0, Landroidx/core/text/BidiFormatter$Builder;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v2, v0, Landroidx/core/text/BidiFormatter$Builder;->c:Landroidx/core/text/TextDirectionHeuristicCompat;

    sget-object v3, Landroidx/core/text/BidiFormatter;->d:Landroidx/core/text/TextDirectionHeuristicCompat;

    if-ne v2, v3, :cond_1

    iget-boolean v0, v0, Landroidx/core/text/BidiFormatter$Builder;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/core/text/BidiFormatter;->h:Landroidx/core/text/BidiFormatter;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/core/text/BidiFormatter;->g:Landroidx/core/text/BidiFormatter;

    goto :goto_0

    :cond_1
    new-instance v2, Landroidx/core/text/BidiFormatter;

    iget-boolean v3, v0, Landroidx/core/text/BidiFormatter$Builder;->a:Z

    iget-object v0, v0, Landroidx/core/text/BidiFormatter$Builder;->c:Landroidx/core/text/TextDirectionHeuristicCompat;

    invoke-direct {v2, v3, v1, v0}, Landroidx/core/text/BidiFormatter;-><init>(ZILandroidx/core/text/TextDirectionHeuristicCompat;)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/CharSequence;Landroidx/core/text/TextDirectionHeuristicCompat;)Landroid/text/SpannableStringBuilder;
    .locals 9

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p2, p1, v0}, Landroidx/core/text/TextDirectionHeuristicCompat;->a(Ljava/lang/CharSequence;I)Z

    move-result p2

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget v1, p0, Landroidx/core/text/BidiFormatter;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v3, -0x1

    sget-object v4, Landroidx/core/text/BidiFormatter;->f:Ljava/lang/String;

    sget-object v5, Landroidx/core/text/BidiFormatter;->e:Ljava/lang/String;

    const-string v6, ""

    iget-boolean v7, p0, Landroidx/core/text/BidiFormatter;->a:Z

    if-eqz v1, :cond_7

    if-eqz p2, :cond_2

    sget-object v1, Landroidx/core/text/TextDirectionHeuristicsCompat;->b:Landroidx/core/text/TextDirectionHeuristicCompat;

    goto :goto_1

    :cond_2
    sget-object v1, Landroidx/core/text/TextDirectionHeuristicsCompat;->a:Landroidx/core/text/TextDirectionHeuristicCompat;

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    check-cast v1, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;

    invoke-virtual {v1, p1, v8}, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;->a(Ljava/lang/CharSequence;I)Z

    move-result v1

    if-nez v7, :cond_4

    if-nez v1, :cond_3

    invoke-static {p1}, Landroidx/core/text/BidiFormatter;->a(Ljava/lang/CharSequence;)I

    move-result v8

    if-ne v8, v2, :cond_4

    :cond_3
    move-object v1, v5

    goto :goto_2

    :cond_4
    if-eqz v7, :cond_6

    if-eqz v1, :cond_5

    invoke-static {p1}, Landroidx/core/text/BidiFormatter;->a(Ljava/lang/CharSequence;)I

    move-result v1

    if-ne v1, v3, :cond_6

    :cond_5
    move-object v1, v4

    goto :goto_2

    :cond_6
    move-object v1, v6

    :goto_2
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_7
    if-eq p2, v7, :cond_9

    if-eqz p2, :cond_8

    const/16 v1, 0x202b

    goto :goto_3

    :cond_8
    const/16 v1, 0x202a

    :goto_3
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v1, 0x202c

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_4

    :cond_9
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_4
    if-eqz p2, :cond_a

    sget-object p2, Landroidx/core/text/TextDirectionHeuristicsCompat;->b:Landroidx/core/text/TextDirectionHeuristicCompat;

    goto :goto_5

    :cond_a
    sget-object p2, Landroidx/core/text/TextDirectionHeuristicsCompat;->a:Landroidx/core/text/TextDirectionHeuristicCompat;

    :goto_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    check-cast p2, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;

    invoke-virtual {p2, p1, v1}, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;->a(Ljava/lang/CharSequence;I)Z

    move-result p2

    if-nez v7, :cond_c

    if-nez p2, :cond_b

    invoke-static {p1}, Landroidx/core/text/BidiFormatter;->b(Ljava/lang/CharSequence;)I

    move-result v1

    if-ne v1, v2, :cond_c

    :cond_b
    move-object v4, v5

    goto :goto_6

    :cond_c
    if-eqz v7, :cond_d

    if-eqz p2, :cond_e

    invoke-static {p1}, Landroidx/core/text/BidiFormatter;->b(Ljava/lang/CharSequence;)I

    move-result p1

    if-ne p1, v3, :cond_d

    goto :goto_6

    :cond_d
    move-object v4, v6

    :cond_e
    :goto_6
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v0
.end method
