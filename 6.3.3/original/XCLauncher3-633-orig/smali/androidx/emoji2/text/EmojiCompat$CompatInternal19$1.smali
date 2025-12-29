.class Landroidx/emoji2/text/EmojiCompat$CompatInternal19$1;
.super Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompat$CompatInternal19;)V
    .locals 0

    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19$1;->a:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    invoke-direct {p0}, Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19$1;->a:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    iget-object v0, v0, Landroidx/emoji2/text/EmojiCompat$CompatInternal;->a:Landroidx/emoji2/text/EmojiCompat;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/EmojiCompat;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Landroidx/emoji2/text/MetadataRepo;)V
    .locals 4
    .param p1    # Landroidx/emoji2/text/MetadataRepo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19$1;->a:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    iput-object p1, v0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->c:Landroidx/emoji2/text/MetadataRepo;

    new-instance p1, Landroidx/emoji2/text/EmojiProcessor;

    iget-object v1, v0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->c:Landroidx/emoji2/text/MetadataRepo;

    new-instance v2, Landroidx/emoji2/text/EmojiCompat$SpanFactory;

    invoke-direct {v2}, Landroidx/emoji2/text/EmojiCompat$SpanFactory;-><init>()V

    iget-object v3, v0, Landroidx/emoji2/text/EmojiCompat$CompatInternal;->a:Landroidx/emoji2/text/EmojiCompat;

    iget-object v3, v3, Landroidx/emoji2/text/EmojiCompat;->h:Landroidx/emoji2/text/EmojiCompat$GlyphChecker;

    invoke-direct {p1, v1, v2, v3}, Landroidx/emoji2/text/EmojiProcessor;-><init>(Landroidx/emoji2/text/MetadataRepo;Landroidx/emoji2/text/EmojiCompat$SpanFactory;Landroidx/emoji2/text/EmojiCompat$GlyphChecker;)V

    iput-object p1, v0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->b:Landroidx/emoji2/text/EmojiProcessor;

    iget-object p1, v0, Landroidx/emoji2/text/EmojiCompat$CompatInternal;->a:Landroidx/emoji2/text/EmojiCompat;

    invoke-virtual {p1}, Landroidx/emoji2/text/EmojiCompat;->g()V

    return-void
.end method
