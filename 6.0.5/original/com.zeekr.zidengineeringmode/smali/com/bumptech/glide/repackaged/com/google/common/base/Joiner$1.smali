.class Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner$1;
.super Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;
.source "Joiner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;->useForNull(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;

.field final synthetic val$nullText:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;Ljava/lang/String;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner$1;->this$0:Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;

    iput-object p3, p0, Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner$1;->val$nullText:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;-><init>(Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner$1;)V

    return-void
.end method


# virtual methods
.method toString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    if-nez p1, :cond_0

    .line 228
    iget-object p1, p0, Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner$1;->val$nullText:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner$1;->this$0:Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;->toString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public useForNull(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;
    .locals 1

    .line 233
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "already specified useForNull"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
