.class final Landroidx/core/view/ContentInfoCompat$Api31Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ContentInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api31Impl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ContentInfo;Ljava/util/function/Predicate;)Landroid/util/Pair;
    .locals 7
    .param p0    # Landroid/view/ContentInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/function/Predicate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ContentInfo;",
            "Ljava/util/function/Predicate<",
            "Landroid/content/ClipData$Item;",
            ">;)",
            "Landroid/util/Pair<",
            "Landroid/view/ContentInfo;",
            "Landroid/view/ContentInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ContentInfo;->getClip()Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_2

    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz p1, :cond_1

    move-object p0, v4

    :cond_1
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v4

    move-object v3, v1

    :goto_1
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v5

    if-ge v2, v5, :cond_6

    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-nez v3, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    if-nez v1, :cond_7

    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    goto :goto_3

    :cond_7
    if-nez v3, :cond_8

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/core/view/ContentInfoCompat;->a(Landroid/content/ClipDescription;Ljava/util/ArrayList;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/core/view/ContentInfoCompat;->a(Landroid/content/ClipDescription;Ljava/util/ArrayList;)Landroid/content/ClipData;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    :goto_3
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v0, :cond_9

    invoke-static {v4, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_9
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_a

    invoke-static {p0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance v0, Landroid/view/ContentInfo$Builder;

    invoke-direct {v0, p0}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/view/ContentInfo;)V

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/content/ClipData;

    invoke-virtual {v0, v1}, Landroid/view/ContentInfo$Builder;->setClip(Landroid/content/ClipData;)Landroid/view/ContentInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    move-result-object v0

    new-instance v1, Landroid/view/ContentInfo$Builder;

    invoke-direct {v1, p0}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/view/ContentInfo;)V

    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Landroid/content/ClipData;

    invoke-virtual {v1, p0}, Landroid/view/ContentInfo$Builder;->setClip(Landroid/content/ClipData;)Landroid/view/ContentInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method
