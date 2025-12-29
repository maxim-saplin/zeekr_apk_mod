.class final Lcom/google/protobuf/TextFormat$TextGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/TextFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TextGenerator"
.end annotation


# instance fields
.field public final a:Ljava/lang/Appendable;

.field public final b:Ljava/lang/StringBuilder;

.field public final c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/TextFormat$TextGenerator;->b:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/TextFormat$TextGenerator;->d:Z

    iput-object p1, p0, Lcom/google/protobuf/TextFormat$TextGenerator;->a:Ljava/lang/Appendable;

    iput-boolean v0, p0, Lcom/google/protobuf/TextFormat$TextGenerator;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/protobuf/TextFormat$TextGenerator;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/TextFormat$TextGenerator;->a:Ljava/lang/Appendable;

    const-string v1, "\n"

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/TextFormat$TextGenerator;->d:Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/TextFormat$TextGenerator;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " Outdent() without matching Indent()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/protobuf/TextFormat$TextGenerator;->d:Z

    iget-object v1, p0, Lcom/google/protobuf/TextFormat$TextGenerator;->a:Ljava/lang/Appendable;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/TextFormat$TextGenerator;->d:Z

    iget-boolean v0, p0, Lcom/google/protobuf/TextFormat$TextGenerator;->c:Z

    if-eqz v0, :cond_0

    const-string v0, " "

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$TextGenerator;->b:Ljava/lang/StringBuilder;

    :goto_0
    invoke-interface {v1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_1
    invoke-interface {v1, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method
