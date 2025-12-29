.class Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$HelperInternal19;
.super Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$HelperInternal;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/viewsintegration/EmojiEditTextHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HelperInternal19"
.end annotation


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Landroidx/emoji2/viewsintegration/EmojiTextWatcher;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2
    .param p1    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$HelperInternal;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$HelperInternal19;->a:Landroid/widget/EditText;

    new-instance v0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;

    invoke-direct {v0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$HelperInternal19;->b:Landroidx/emoji2/viewsintegration/EmojiTextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget-object v0, Landroidx/emoji2/viewsintegration/EmojiEditableFactory;->b:Landroid/text/Editable$Factory;

    if-nez v0, :cond_1

    sget-object v0, Landroidx/emoji2/viewsintegration/EmojiEditableFactory;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/emoji2/viewsintegration/EmojiEditableFactory;->b:Landroid/text/Editable$Factory;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/emoji2/viewsintegration/EmojiEditableFactory;

    invoke-direct {v1}, Landroidx/emoji2/viewsintegration/EmojiEditableFactory;-><init>()V

    sput-object v1, Landroidx/emoji2/viewsintegration/EmojiEditableFactory;->b:Landroid/text/Editable$Factory;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    sget-object v0, Landroidx/emoji2/viewsintegration/EmojiEditableFactory;->b:Landroid/text/Editable$Factory;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method
