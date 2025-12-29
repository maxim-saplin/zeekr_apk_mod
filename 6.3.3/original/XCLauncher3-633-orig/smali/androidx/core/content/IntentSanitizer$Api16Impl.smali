.class Landroidx/core/content/IntentSanitizer$Api16Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/IntentSanitizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api16Impl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/IntentSanitizer$Api16Impl$Api31Impl;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;Landroid/content/Intent;Landroidx/core/util/Predicate;ZLandroidx/core/util/Predicate;Landroidx/core/util/Consumer;)V
    .locals 7
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroid/content/Intent;",
            "Landroidx/core/util/Predicate<",
            "Landroid/content/ClipData;",
            ">;Z",
            "Landroidx/core/util/Predicate<",
            "Landroid/net/Uri;",
            ">;",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2, p0}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    goto/16 :goto_7

    :cond_1
    const/4 p2, 0x0

    const/4 v0, 0x0

    move-object v1, p2

    :goto_0
    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-ge v0, v2, :cond_e

    invoke-virtual {p0, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_2

    invoke-static {v0, v2, p5}, Landroidx/core/content/IntentSanitizer$Api16Impl$Api31Impl;->a(ILandroid/content/ClipData$Item;Landroidx/core/util/Consumer;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getHtmlText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_4

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ClipData item at position "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " contains htmlText, textLinks or intent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p5, v3}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v3, "Item text cannot contain value. Item position: "

    const-string v4, ". Text: "

    invoke-static {v3, v0, v4}, Landroid/car/content/pm/a;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p5, v3}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_6
    move-object v3, p2

    :goto_2
    const-string v4, ". URI: "

    const-string v5, "Item URI is not allowed. Item position: "

    if-nez p4, :cond_7

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-static {v5, v0, v4}, Landroid/car/content/pm/a;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p5, v2}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v6

    invoke-interface {p4, v6}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v5, v0, v4}, Landroid/car/content/pm/a;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p5, v2}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_9
    :goto_3
    move-object v2, p2

    goto :goto_5

    :cond_a
    :goto_4
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    :goto_5
    if-nez v3, :cond_b

    if-eqz v2, :cond_d

    :cond_b
    if-nez v1, :cond_c

    new-instance v1, Landroid/content/ClipData;

    invoke-virtual {p0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v4

    new-instance v5, Landroid/content/ClipData$Item;

    invoke-direct {v5, v3, p2, v2}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-direct {v1, v4, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    goto :goto_6

    :cond_c
    new-instance v4, Landroid/content/ClipData$Item;

    invoke-direct {v4, v3, p2, v2}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-virtual {v1, v4}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    :cond_d
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_e
    if-eqz v1, :cond_f

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    :cond_f
    :goto_7
    return-void
.end method
