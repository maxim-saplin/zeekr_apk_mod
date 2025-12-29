.class Landroidx/recyclerview/widget/AsyncListDiffer$1$1;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/AsyncListDiffer$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/AsyncListDiffer$1;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/AsyncListDiffer$1;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1$1;->a:Landroidx/recyclerview/widget/AsyncListDiffer$1;

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(II)Z
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1$1;->a:Landroidx/recyclerview/widget/AsyncListDiffer$1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method

.method public final areItemsTheSame(II)Z
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1$1;->a:Landroidx/recyclerview/widget/AsyncListDiffer$1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method

.method public final getChangePayload(II)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p1, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1$1;->a:Landroidx/recyclerview/widget/AsyncListDiffer$1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method

.method public final getNewListSize()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1$1;->a:Landroidx/recyclerview/widget/AsyncListDiffer$1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
.end method

.method public final getOldListSize()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$1$1;->a:Landroidx/recyclerview/widget/AsyncListDiffer$1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
.end method
