.class public Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;
.super Ljava/lang/Object;
.source "Joiner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner$MapJoiner;
    }
.end annotation


# instance fields
.field private final separator:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iget-object p1, p1, Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;->separator:Ljava/lang/String;

    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;->separator:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner$1;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;-><init>(Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;->separator:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$100(Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;)Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;->separator:Ljava/lang/String;

    return-object p0
.end method

.method public static on(C)Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;
    .locals 1

    .line 80
    new-instance v0, Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static on(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;
    .locals 1

    .line 72
    new-instance v0, Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public appendTo(Ljava/lang/Appendable;Ljava/util/Iterator;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Appendable;",
            ">(TA;",
            "Ljava/util/Iterator<",
            "*>;)TA;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;->toString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 111
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;->separator:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 113
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;->toString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final appendTo(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Iterator<",
            "*>;)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .line 154
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;->appendTo(Ljava/lang/Appendable;Ljava/util/Iterator;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 156
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public final join(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 186
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;->join(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final join(Ljava/util/Iterator;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;->appendTo(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method toString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 447
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public useForNull(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;
    .locals 1

    .line 224
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    new-instance v0, Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner$1;

    invoke-direct {v0, p0, p0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner$1;-><init>(Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;Ljava/lang/String;)V

    return-object v0
.end method

.method public withKeyValueSeparator(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner$MapJoiner;
    .locals 2

    .line 289
    new-instance v0, Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner$MapJoiner;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner$MapJoiner;-><init>(Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;Ljava/lang/String;Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner$1;)V

    return-object v0
.end method
