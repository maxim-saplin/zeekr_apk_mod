.class final Landroidx/emoji2/text/EmojiProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->a:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/EmojiProcessor$CodepointIndexFinder;,
        Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;
    }
.end annotation


# instance fields
.field public final a:Landroidx/emoji2/text/EmojiCompat$SpanFactory;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/emoji2/text/MetadataRepo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroidx/emoji2/text/EmojiCompat$GlyphChecker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Z

.field public final e:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/MetadataRepo;Landroidx/emoji2/text/EmojiCompat$SpanFactory;Landroidx/emoji2/text/EmojiCompat$GlyphChecker;)V
    .locals 0
    .param p1    # Landroidx/emoji2/text/MetadataRepo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/emoji2/text/EmojiCompat$SpanFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/emoji2/text/EmojiCompat$GlyphChecker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/emoji2/text/EmojiProcessor;->a:Landroidx/emoji2/text/EmojiCompat$SpanFactory;

    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor;->b:Landroidx/emoji2/text/MetadataRepo;

    iput-object p3, p0, Landroidx/emoji2/text/EmojiProcessor;->c:Landroidx/emoji2/text/EmojiCompat$GlyphChecker;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/emoji2/text/EmojiProcessor;->d:Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor;->e:[I

    return-void
.end method

.method public static a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 7
    .param p0    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v3, -0x1

    if-eq p1, v3, :cond_2

    if-eq v2, v3, :cond_2

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v0

    :goto_1
    if-eqz v3, :cond_3

    return v1

    :cond_3
    const-class v3, Landroidx/emoji2/text/EmojiSpan;

    invoke-interface {p0, p1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroidx/emoji2/text/EmojiSpan;

    if-eqz v2, :cond_8

    array-length v3, v2

    if-lez v3, :cond_8

    array-length v3, v2

    move v4, v1

    :goto_2
    if-ge v4, v3, :cond_8

    aget-object v5, v2, v4

    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-eqz p2, :cond_4

    if-eq v6, p1, :cond_6

    :cond_4
    if-nez p2, :cond_5

    if-eq v5, p1, :cond_6

    :cond_5
    if-le p1, v6, :cond_7

    if-ge p1, v5, :cond_7

    :cond_6
    invoke-interface {p0, v6, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    return v0

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    return v1
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;IILandroidx/emoji2/text/EmojiMetadata;)Z
    .locals 6

    iget v0, p4, Landroidx/emoji2/text/EmojiMetadata;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor;->c:Landroidx/emoji2/text/EmojiCompat$GlyphChecker;

    invoke-virtual {p4}, Landroidx/emoji2/text/EmojiMetadata;->c()Landroidx/emoji2/text/flatbuffer/MetadataItem;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroidx/emoji2/text/flatbuffer/Table;->a(I)I

    move-result v4

    if-eqz v4, :cond_0

    iget-object v5, v3, Landroidx/emoji2/text/flatbuffer/Table;->b:Ljava/nio/ByteBuffer;

    iget v3, v3, Landroidx/emoji2/text/flatbuffer/Table;->a:I

    add-int/2addr v4, v3

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_0
    invoke-interface {v0, p2, p3, p1}, Landroidx/emoji2/text/EmojiCompat$GlyphChecker;->a(IILjava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    iput p1, p4, Landroidx/emoji2/text/EmojiMetadata;->c:I

    :cond_2
    iget p1, p4, Landroidx/emoji2/text/EmojiMetadata;->c:I

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
