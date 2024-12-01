.class public Landroidx/core/text/PrecomputedTextCompat;
.super Ljava/lang/Object;
.source "PrecomputedTextCompat.java"

# interfaces
.implements Landroid/text/Spannable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/PrecomputedTextCompat$PrecomputedTextFutureTask;,
        Landroidx/core/text/PrecomputedTextCompat$Params;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/text/Spannable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroidx/core/text/PrecomputedTextCompat$Params;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:[I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Landroid/text/PrecomputedText;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/text/PrecomputedTextCompat;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/text/PrecomputedText;Landroidx/core/text/PrecomputedTextCompat$Params;)V
    .locals 2
    .param p1    # Landroid/text/PrecomputedText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/text/PrecomputedTextCompat$Params;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/core/text/PrecomputedTextCompat;->a:Landroid/text/Spannable;

    .line 8
    iput-object p2, p0, Landroidx/core/text/PrecomputedTextCompat;->b:Landroidx/core/text/PrecomputedTextCompat$Params;

    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Landroidx/core/text/PrecomputedTextCompat;->c:[I

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Landroidx/core/text/PrecomputedTextCompat;->d:Landroid/text/PrecomputedText;

    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Landroidx/core/text/PrecomputedTextCompat$Params;[I)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/text/PrecomputedTextCompat$Params;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->a:Landroid/text/Spannable;

    .line 3
    iput-object p2, p0, Landroidx/core/text/PrecomputedTextCompat;->b:Landroidx/core/text/PrecomputedTextCompat$Params;

    .line 4
    iput-object p3, p0, Landroidx/core/text/PrecomputedTextCompat;->c:[I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/core/text/PrecomputedTextCompat;->d:Landroid/text/PrecomputedText;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Landroidx/core/text/PrecomputedTextCompat$Params;)Landroidx/core/text/PrecomputedTextCompat;
    .locals 5
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/text/PrecomputedTextCompat$Params;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/util/Preconditions;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Landroidx/core/util/Preconditions;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v0, "PrecomputedText"

    .line 3
    invoke-static {v0}, Landroidx/core/os/TraceCompat;->a(Ljava/lang/String;)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Landroidx/core/text/PrecomputedTextCompat$Params;->e:Landroid/text/PrecomputedText$Params;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Landroidx/core/text/PrecomputedTextCompat;

    .line 6
    invoke-static {p0, v0}, Landroid/text/PrecomputedText;->create(Ljava/lang/CharSequence;Landroid/text/PrecomputedText$Params;)Landroid/text/PrecomputedText;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Landroidx/core/text/PrecomputedTextCompat;-><init>(Landroid/text/PrecomputedText;Landroidx/core/text/PrecomputedTextCompat$Params;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {}, Landroidx/core/os/TraceCompat;->b()V

    return-object v1

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    const/16 v4, 0xa

    .line 10
    invoke-static {p0, v4, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    if-gez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 11
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    move v3, v2

    .line 13
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 15
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1}, Landroidx/core/text/PrecomputedTextCompat$Params;->e()Landroid/text/TextPaint;

    move-result-object v3

    const v4, 0x7fffffff

    invoke-static {p0, v2, v0, v3, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Landroidx/core/text/PrecomputedTextCompat$Params;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroidx/core/text/PrecomputedTextCompat$Params;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Landroidx/core/text/PrecomputedTextCompat$Params;->d()Landroid/text/TextDirectionHeuristic;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 20
    new-instance v0, Landroidx/core/text/PrecomputedTextCompat;

    invoke-direct {v0, p0, p1, v1}, Landroidx/core/text/PrecomputedTextCompat;-><init>(Ljava/lang/CharSequence;Landroidx/core/text/PrecomputedTextCompat$Params;[I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    invoke-static {}, Landroidx/core/os/TraceCompat;->b()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroidx/core/os/TraceCompat;->b()V

    .line 22
    throw p0
.end method


# virtual methods
.method public b()Landroidx/core/text/PrecomputedTextCompat$Params;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->b:Landroidx/core/text/PrecomputedTextCompat$Params;

    return-object v0
.end method

.method public c()Landroid/text/PrecomputedText;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->a:Landroid/text/Spannable;

    instance-of v1, v0, Landroid/text/PrecomputedText;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/text/PrecomputedText;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public charAt(I)C
    .locals 1

    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->a:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->charAt(I)C

    move-result p1

    return p1
.end method

.method public getSpanEnd(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->a:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getSpanFlags(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->a:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getSpanStart(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->a:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->d:Landroid/text/PrecomputedText;

    invoke-virtual {v0, p1, p2, p3}, Landroid/text/PrecomputedText;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->a:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public length()I
    .locals 1

    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->a:Landroid/text/Spannable;

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v0

    return v0
.end method

.method public nextSpanTransition(IILjava/lang/Class;)I
    .locals 1

    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->a:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spannable;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p1

    return p1
.end method

.method public removeSpan(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/text/style/MetricAffectingSpan;

    if-nez v0, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->d:Landroid/text/PrecomputedText;

    invoke-virtual {v0, p1}, Landroid/text/PrecomputedText;->removeSpan(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->a:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MetricAffectingSpan can not be removed from PrecomputedText."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSpan(Ljava/lang/Object;III)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/text/style/MetricAffectingSpan;

    if-nez v0, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->d:Landroid/text/PrecomputedText;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/text/PrecomputedText;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->a:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MetricAffectingSpan can not be set to PrecomputedText."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->a:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->a:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
