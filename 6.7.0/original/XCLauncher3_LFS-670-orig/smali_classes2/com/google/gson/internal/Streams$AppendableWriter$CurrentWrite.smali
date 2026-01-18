.class Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/Streams$AppendableWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CurrentWrite"
.end annotation


# instance fields
.field public a:[C


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 1

    iget-object v0, p0, Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;->a:[C

    aget-char p1, v0, p1

    return p1
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;->a:[C

    array-length v0, v0

    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 2

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;->a:[C

    sub-int/2addr p2, p1

    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
