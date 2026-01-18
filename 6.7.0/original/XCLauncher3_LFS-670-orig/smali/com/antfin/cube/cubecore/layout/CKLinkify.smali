.class public Lcom/antfin/cube/cubecore/layout/CKLinkify;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/layout/CKLinkify$TransformFilter;,
        Lcom/antfin/cube/cubecore/layout/CKLinkify$MatchFilter;,
        Lcom/antfin/cube/cubecore/layout/CKLinkify$LinkifyMask;
    }
.end annotation


# static fields
.field public static final ALL:I = 0xf

.field public static final EMAIL_ADDRESSES:I = 0x2

.field private static final KEYPAD_MAP:Landroid/util/SparseIntArray;

.field public static final MAP_ADDRESSES:I = 0x8

.field public static final PHONE_NUMBERS:I = 0x4

.field private static final PHONE_NUMBER_MINIMUM_DIGITS:I = 0x5

.field public static final WEB_URLS:I = 0x1

.field public static final sPhoneNumberMatchFilter:Landroid/text/util/Linkify$MatchFilter;

.field public static final sPhoneNumberTransformFilter:Landroid/text/util/Linkify$TransformFilter;

.field public static final sUrlMatchFilter:Landroid/text/util/Linkify$MatchFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/antfin/cube/cubecore/layout/CKLinkify$1;

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/layout/CKLinkify$1;-><init>()V

    sput-object v0, Lcom/antfin/cube/cubecore/layout/CKLinkify;->sUrlMatchFilter:Landroid/text/util/Linkify$MatchFilter;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/antfin/cube/cubecore/layout/CKLinkify;->KEYPAD_MAP:Landroid/util/SparseIntArray;

    const/16 v1, 0x61

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x62

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x63

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x41

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x42

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x43

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x64

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x65

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x66

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x44

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x45

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x46

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x67

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x68

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x69

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x47

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x48

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x49

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x6a

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x6b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x6c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x4a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x4b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x4c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x6d

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x6e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x6f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x4d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x4e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x4f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x70

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x71

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x72

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x73

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x50

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x51

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x52

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x53

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x74

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x75

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x76

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x54

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x55

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x56

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x77

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x78

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x79

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x7a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x57

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x58

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x59

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x5a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v0, Lcom/antfin/cube/cubecore/layout/CKLinkify$2;

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/layout/CKLinkify$2;-><init>()V

    sput-object v0, Lcom/antfin/cube/cubecore/layout/CKLinkify;->sPhoneNumberMatchFilter:Landroid/text/util/Linkify$MatchFilter;

    new-instance v0, Lcom/antfin/cube/cubecore/layout/CKLinkify$3;

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/layout/CKLinkify$3;-><init>()V

    sput-object v0, Lcom/antfin/cube/cubecore/layout/CKLinkify;->sPhoneNumberTransformFilter:Landroid/text/util/Linkify$TransformFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final addLinkMovementMethod(Landroid/widget/TextView;)V
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Landroid/text/method/LinkMovementMethod;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLinksClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_1
    return-void
.end method

.method public static final addLinks(Landroid/text/Spannable;I)Ljava/util/ArrayList;
    .locals 13
    .param p0    # Landroid/text/Spannable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/antfin/cube/cubecore/layout/CKLinkSpec;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Landroid/text/style/URLSpan;

    const/4 v3, 0x0

    invoke-interface {p0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/URLSpan;

    .line 2
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 3
    aget-object v3, v1, v2

    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v2, p1, 0x1

    .line 5
    const-string/jumbo v9, "rtsp://"

    const-string v10, "https://"

    const-string v11, "http://"

    if-lez v2, :cond_2

    .line 6
    sget-object v5, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    filled-new-array {v11, v10, v9}, [Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/antfin/cube/cubecore/layout/CKLinkify;->sUrlMatchFilter:Landroid/text/util/Linkify$MatchFilter;

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, p0

    invoke-static/range {v3 .. v8}, Lcom/antfin/cube/cubecore/layout/CKLinkify;->gatherLinks(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    :cond_2
    and-int/lit8 v2, p1, 0x2

    .line 7
    const-string v12, "mailto:"

    if-lez v2, :cond_3

    .line 8
    sget-object v5, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, p0

    invoke-static/range {v3 .. v8}, Lcom/antfin/cube/cubecore/layout/CKLinkify;->gatherMailLinks(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    :cond_3
    and-int/lit8 v2, p1, 0x4

    if-lez v2, :cond_4

    .line 9
    sget-object v2, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    invoke-static {v1, p0, v2}, Lcom/antfin/cube/cubecore/layout/CKLinkify;->gatherTelLinks(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;)V

    :cond_4
    and-int/lit8 v2, p1, 0x8

    if-lez v2, :cond_5

    .line 10
    invoke-static {v1, p0}, Lcom/antfin/cube/cubecore/layout/CKLinkify;->gatherMapLinks(Ljava/util/ArrayList;Landroid/text/Spannable;)V

    :cond_5
    const/16 v2, 0xf

    if-ne p1, v2, :cond_6

    .line 11
    sget-object v5, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    filled-new-array {v11, v10, v9}, [Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/antfin/cube/cubecore/layout/CKLinkify;->sUrlMatchFilter:Landroid/text/util/Linkify$MatchFilter;

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, p0

    invoke-static/range {v3 .. v8}, Lcom/antfin/cube/cubecore/layout/CKLinkify;->gatherLinks(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    .line 12
    sget-object v5, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lcom/antfin/cube/cubecore/layout/CKLinkify;->gatherMailLinks(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    .line 13
    sget-object p1, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    invoke-static {v1, p0, p1}, Lcom/antfin/cube/cubecore/layout/CKLinkify;->gatherTelLinks(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;)V

    .line 14
    invoke-static {v1, p0}, Lcom/antfin/cube/cubecore/layout/CKLinkify;->gatherMapLinks(Ljava/util/ArrayList;Landroid/text/Spannable;)V

    .line 15
    :cond_6
    invoke-static {v1}, Lcom/antfin/cube/cubecore/layout/CKLinkify;->pruneOverlaps(Ljava/util/ArrayList;)V

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_7

    return-object v0

    .line 17
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/layout/CKLinkSpec;

    .line 18
    iget-object v2, v0, Lcom/antfin/cube/cubecore/layout/CKLinkSpec;->url:Ljava/lang/String;

    iget v3, v0, Lcom/antfin/cube/cubecore/layout/CKLinkSpec;->start:I

    iget v0, v0, Lcom/antfin/cube/cubecore/layout/CKLinkSpec;->end:I

    invoke-static {v2, v3, v0, p0}, Lcom/antfin/cube/cubecore/layout/CKLinkify;->applyLink(Ljava/lang/String;IILandroid/text/Spannable;)V

    goto :goto_1

    :cond_8
    return-object v1
.end method

.method public static final addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;)V
    .locals 6
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/regex/Pattern;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 27
    invoke-static/range {v0 .. v5}, Lcom/antfin/cube/cubecore/layout/CKLinkify;->addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    return-void
.end method

.method public static final addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V
    .locals 6
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/regex/Pattern;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/text/util/Linkify$MatchFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/text/util/Linkify$TransformFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 28
    invoke-static/range {v0 .. v5}, Lcom/antfin/cube/cubecore/layout/CKLinkify;->addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    return-void
.end method

.method public static final addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V
    .locals 7
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/regex/Pattern;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/text/util/Linkify$MatchFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/text/util/Linkify$TransformFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 29
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/antfin/cube/cubecore/layout/CKLinkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-static {p0}, Lcom/antfin/cube/cubecore/layout/CKLinkify;->addLinkMovementMethod(Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method public static final addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;)Z
    .locals 6
    .param p0    # Landroid/text/Spannable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/regex/Pattern;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 33
    invoke-static/range {v0 .. v5}, Lcom/antfin/cube/cubecore/layout/CKLinkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    move-result p0

    return p0
.end method

.method public static final addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z
    .locals 6
    .param p0    # Landroid/text/Spannable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/regex/Pattern;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/text/util/Linkify$MatchFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/text/util/Linkify$TransformFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 34
    invoke-static/range {v0 .. v5}, Lcom/antfin/cube/cubecore/layout/CKLinkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    move-result p0

    return p0
.end method

.method public static final addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z
    .locals 6
    .param p0    # Landroid/text/Spannable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/regex/Pattern;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/text/util/Linkify$MatchFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/text/util/Linkify$TransformFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 35
    const-string v0, ""

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    .line 36
    array-length v3, p3

    if-ge v3, v2, :cond_2

    .line 37
    :cond_1
    new-array p3, v1, [Ljava/lang/String;

    .line 38
    :cond_2
    array-length v3, p3

    add-int/2addr v3, v2

    new-array v3, v3, [Ljava/lang/String;

    .line 39
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v1

    move p2, v1

    .line 40
    :goto_0
    array-length v4, p3

    if-ge p2, v4, :cond_4

    .line 41
    aget-object v4, p3, p2

    add-int/lit8 p2, p2, 0x1

    if-nez v4, :cond_3

    move-object v4, v0

    goto :goto_1

    .line 42
    :cond_3
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    aput-object v4, v3, p2

    goto :goto_0

    .line 43
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    move p2, v1

    .line 44
    :cond_5
    :goto_2
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 45
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result p3

    .line 46
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    if-eqz p4, :cond_6

    .line 47
    invoke-interface {p4, p0, p3, v0}, Landroid/text/util/Linkify$MatchFilter;->acceptMatch(Ljava/lang/CharSequence;II)Z

    move-result v4

    goto :goto_3

    :cond_6
    move v4, v2

    :goto_3
    if-eqz v4, :cond_5

    .line 48
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3, p1, p5}, Lcom/antfin/cube/cubecore/layout/CKLinkify;->makeUrl(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;Landroid/text/util/Linkify$TransformFilter;)Ljava/lang/String;

    move-result-object p2

    .line 49
    invoke-static {p2, p3, v0, p0}, Lcom/antfin/cube/cubecore/layout/CKLinkify;->applyLink(Ljava/lang/String;IILandroid/text/Spannable;)V

    move p2, v2

    goto :goto_2

    :cond_7
    return p2
.end method

.method public static final addLinks(Landroid/widget/TextView;I)Z
    .locals 4
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 20
    instance-of v2, v1, Landroid/text/Spannable;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 21
    check-cast v1, Landroid/text/Spannable;

    invoke-static {v1, p1}, Lcom/antfin/cube/cubecore/layout/CKLinkify;->addLinks(Landroid/text/Spannable;I)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 22
    invoke-static {p0}, Lcom/antfin/cube/cubecore/layout/CKLinkify;->addLinkMovementMethod(Landroid/widget/TextView;)V

    return v3

    :cond_1
    return v0

    .line 23
    :cond_2
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    .line 24
    invoke-static {v1, p1}, Lcom/antfin/cube/cubecore/layout/CKLinkify;->addLinks(Landroid/text/Spannable;I)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 25
    invoke-static {p0}, Lcom/antfin/cube/cubecore/layout/CKLinkify;->addLinkMovementMethod(Landroid/widget/TextView;)V

    .line 26
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v3

    :cond_3
    return v0
.end method

.method private static final applyLink(Ljava/lang/String;IILandroid/text/Spannable;)V
    .locals 1

    new-instance v0, Lcom/antfin/cube/cubecore/layout/CKLinkSpan;

    invoke-direct {v0, p0}, Lcom/antfin/cube/cubecore/layout/CKLinkSpan;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x21

    invoke-interface {p3, v0, p1, p2, p0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static convertKeypadLettersToDigits(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-char v2, p0, v1

    sget-object v3, Lcom/antfin/cube/cubecore/layout/CKLinkify;->KEYPAD_MAP:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method private static final gatherLinks(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/antfin/cube/cubecore/layout/CKLinkSpec;",
            ">;",
            "Landroid/text/Spannable;",
            "Ljava/util/regex/Pattern;",
            "[",
            "Ljava/lang/String;",
            "Landroid/text/util/Linkify$MatchFilter;",
            "Landroid/text/util/Linkify$TransformFilter;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    if-eqz p4, :cond_1

    invoke-interface {p4, p1, v0, v1}, Landroid/text/util/Linkify$MatchFilter;->acceptMatch(Ljava/lang/CharSequence;II)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    new-instance v2, Lcom/antfin/cube/cubecore/layout/CKLinkSpec;

    invoke-direct {v2}, Lcom/antfin/cube/cubecore/layout/CKLinkSpec;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p3, p2, p5}, Lcom/antfin/cube/cubecore/layout/CKLinkify;->makeUrl(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;Landroid/text/util/Linkify$TransformFilter;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/antfin/cube/cubecore/layout/CKLinkSpec;->url:Ljava/lang/String;

    iput v0, v2, Lcom/antfin/cube/cubecore/layout/CKLinkSpec;->start:I

    iput v1, v2, Lcom/antfin/cube/cubecore/layout/CKLinkSpec;->end:I

    const-string/jumbo v0, "url"

    iput-object v0, v2, Lcom/antfin/cube/cubecore/layout/CKLinkSpec;->type:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static final gatherMailLinks(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/antfin/cube/cubecore/layout/CKLinkSpec;",
            ">;",
            "Landroid/text/Spannable;",
            "Ljava/util/regex/Pattern;",
            "[",
            "Ljava/lang/String;",
            "Landroid/text/util/Linkify$MatchFilter;",
            "Landroid/text/util/Linkify$TransformFilter;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    if-eqz p4, :cond_1

    invoke-interface {p4, p1, v0, v1}, Landroid/text/util/Linkify$MatchFilter;->acceptMatch(Ljava/lang/CharSequence;II)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    new-instance v2, Lcom/antfin/cube/cubecore/layout/CKLinkSpec;

    invoke-direct {v2}, Lcom/antfin/cube/cubecore/layout/CKLinkSpec;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p3, p2, p5}, Lcom/antfin/cube/cubecore/layout/CKLinkify;->makeUrl(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;Landroid/text/util/Linkify$TransformFilter;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/antfin/cube/cubecore/layout/CKLinkSpec;->url:Ljava/lang/String;

    iput v0, v2, Lcom/antfin/cube/cubecore/layout/CKLinkSpec;->start:I

    iput v1, v2, Lcom/antfin/cube/cubecore/layout/CKLinkSpec;->end:I

    const-string v0, "mailAddress"

    iput-object v0, v2, Lcom/antfin/cube/cubecore/layout/CKLinkSpec;->type:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static final gatherMapLinks(Ljava/util/ArrayList;Landroid/text/Spannable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/antfin/cube/cubecore/layout/CKLinkSpec;",
            ">;",
            "Landroid/text/Spannable;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :catch_0
    :goto_0
    :try_start_0
    invoke-static {p1}, Landroid/webkit/WebView;->findAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/antfin/cube/cubecore/layout/CKLinkSpec;

    invoke-direct {v3}, Lcom/antfin/cube/cubecore/layout/CKLinkSpec;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v2, v0

    iput v2, v3, Lcom/antfin/cube/cubecore/layout/CKLinkSpec;->start:I

    add-int/2addr v0, v4

    iput v0, v3, Lcom/antfin/cube/cubecore/layout/CKLinkSpec;->end:I

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "geo:0,0?q="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/antfin/cube/cubecore/layout/CKLinkSpec;->url:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    :cond_1
    :goto_1
    return-void
.end method

.method private static final gatherTelLinks(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/antfin/cube/cubecore/layout/CKLinkSpec;",
            ">;",
            "Landroid/text/Spannable;",
            "Ljava/util/regex/Pattern;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result p2

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    new-instance v1, Lcom/antfin/cube/cubecore/layout/CKLinkSpec;

    invoke-direct {v1}, Lcom/antfin/cube/cubecore/layout/CKLinkSpec;-><init>()V

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/antfin/cube/cubecore/layout/CKLinkify;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/antfin/cube/cubecore/layout/CKLinkSpec;->url:Ljava/lang/String;

    iput p2, v1, Lcom/antfin/cube/cubecore/layout/CKLinkSpec;->start:I

    iput v0, v1, Lcom/antfin/cube/cubecore/layout/CKLinkSpec;->end:I

    const-string p2, "phoneNumber"

    iput-object p2, v1, Lcom/antfin/cube/cubecore/layout/CKLinkSpec;->type:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final getLinks(Landroid/text/Spannable;I)Ljava/util/ArrayList;
    .locals 9
    .param p0    # Landroid/text/Spannable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/antfin/cube/cubecore/layout/CKLinkSpec;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Landroid/text/style/URLSpan;

    const/4 v3, 0x0

    invoke-interface {p0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/URLSpan;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    aget-object v3, v1, v2

    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_2

    sget-object v5, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    const-string v2, "https://"

    const-string/jumbo v3, "rtsp://"

    const-string v4, "http://"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/antfin/cube/cubecore/layout/CKLinkify;->sUrlMatchFilter:Landroid/text/util/Linkify$MatchFilter;

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, p0

    invoke-static/range {v3 .. v8}, Lcom/antfin/cube/cubecore/layout/CKLinkify;->gatherLinks(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    :cond_2
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_3

    sget-object v5, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    const-string v2, "mailto:"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, p0

    invoke-static/range {v3 .. v8}, Lcom/antfin/cube/cubecore/layout/CKLinkify;->gatherLinks(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    :cond_3
    and-int/lit8 v2, p1, 0x4

    if-eqz v2, :cond_4

    sget-object v2, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    invoke-static {v1, p0, v2}, Lcom/antfin/cube/cubecore/layout/CKLinkify;->gatherTelLinks(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;)V

    :cond_4
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_5

    invoke-static {v1, p0}, Lcom/antfin/cube/cubecore/layout/CKLinkify;->gatherMapLinks(Ljava/util/ArrayList;Landroid/text/Spannable;)V

    :cond_5
    invoke-static {v1}, Lcom/antfin/cube/cubecore/layout/CKLinkify;->pruneOverlaps(Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_6

    return-object v0

    :cond_6
    return-object v1
.end method

.method private static final makeUrl(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;Landroid/text/util/Linkify$TransformFilter;)Ljava/lang/String;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/text/util/Linkify$TransformFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    invoke-interface {p3, p2, p0}, Landroid/text/util/Linkify$TransformFilter;->transformUrl(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    array-length p3, p1

    if-ge p2, p3, :cond_2

    aget-object v3, p1, p2

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p3

    if-eqz p3, :cond_1

    aget-object v3, p1, p2

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p3

    if-nez p3, :cond_2

    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static normalizeNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-nez v4, :cond_2

    const/16 v4, 0x2b

    if-ne v3, v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v4, 0x61

    if-lt v3, v4, :cond_3

    const/16 v4, 0x7a

    if-le v3, v4, :cond_4

    :cond_3
    const/16 v4, 0x41

    if-lt v3, v4, :cond_5

    const/16 v4, 0x5a

    if-gt v3, v4, :cond_5

    :cond_4
    invoke-static {p0}, Lcom/antfin/cube/cubecore/layout/CKLinkify;->convertKeypadLettersToDigits(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/antfin/cube/cubecore/layout/CKLinkify;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final pruneOverlaps(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/antfin/cube/cubecore/layout/CKLinkSpec;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/antfin/cube/cubecore/layout/CKLinkify$4;

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/layout/CKLinkify$4;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/antfin/cube/cubecore/layout/CKLinkSpec;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/antfin/cube/cubecore/layout/CKLinkSpec;

    iget v5, v2, Lcom/antfin/cube/cubecore/layout/CKLinkSpec;->start:I

    iget v6, v4, Lcom/antfin/cube/cubecore/layout/CKLinkSpec;->start:I

    if-gt v5, v6, :cond_3

    iget v2, v2, Lcom/antfin/cube/cubecore/layout/CKLinkSpec;->end:I

    if-le v2, v6, :cond_3

    iget v4, v4, Lcom/antfin/cube/cubecore/layout/CKLinkSpec;->end:I

    const/4 v7, -0x1

    if-gt v4, v2, :cond_0

    :goto_1
    move v2, v3

    goto :goto_2

    :cond_0
    sub-int v8, v2, v5

    sub-int v9, v4, v6

    if-le v8, v9, :cond_1

    goto :goto_1

    :cond_1
    sub-int/2addr v2, v5

    sub-int/2addr v4, v6

    if-ge v2, v4, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v7

    :goto_2
    if-eq v2, v7, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    return-void
.end method
