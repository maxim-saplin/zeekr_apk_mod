.class Landroidx/emoji2/text/MetadataRepo$Node;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->a:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/MetadataRepo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Node"
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/emoji2/text/MetadataRepo$Node;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/emoji2/text/EmojiMetadata;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Landroidx/emoji2/text/MetadataRepo$Node;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Landroidx/emoji2/text/MetadataRepo$Node;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/emoji2/text/EmojiMetadata;II)V
    .locals 3
    .param p1    # Landroidx/emoji2/text/EmojiMetadata;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1, p2}, Landroidx/emoji2/text/EmojiMetadata;->a(I)I

    move-result v0

    iget-object v1, p0, Landroidx/emoji2/text/MetadataRepo$Node;->a:Landroid/util/SparseArray;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/MetadataRepo$Node;

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Landroidx/emoji2/text/MetadataRepo$Node;

    invoke-direct {v0}, Landroidx/emoji2/text/MetadataRepo$Node;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/emoji2/text/EmojiMetadata;->a(I)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    if-le p3, p2, :cond_2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/emoji2/text/MetadataRepo$Node;->a(Landroidx/emoji2/text/EmojiMetadata;II)V

    goto :goto_1

    :cond_2
    iput-object p1, v0, Landroidx/emoji2/text/MetadataRepo$Node;->b:Landroidx/emoji2/text/EmojiMetadata;

    :goto_1
    return-void
.end method
