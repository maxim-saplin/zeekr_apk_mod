.class public final Lcom/google/protobuf/UnknownFieldSet$Field;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/UnknownFieldSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Field"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/UnknownFieldSet$Field$Builder;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/UnknownFieldSet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet$Field;->c()Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->c()Lcom/google/protobuf/UnknownFieldSet$Field;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/protobuf/UnknownFieldSet$Field;ILcom/google/protobuf/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lcom/google/protobuf/Writer;->w()Lcom/google/protobuf/Writer$FieldOrder;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Writer$FieldOrder;->b:Lcom/google/protobuf/Writer$FieldOrder;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/Writer;->b(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/Writer;->b(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static c()Lcom/google/protobuf/UnknownFieldSet$Field$Builder;
    .locals 2

    new-instance v0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    invoke-direct {v0}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;-><init>()V

    new-instance v1, Lcom/google/protobuf/UnknownFieldSet$Field;

    invoke-direct {v1}, Lcom/google/protobuf/UnknownFieldSet$Field;-><init>()V

    iput-object v1, v0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->a:Lcom/google/protobuf/UnknownFieldSet$Field;

    return-object v0
.end method


# virtual methods
.method public final b()[Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->a:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->b:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->c:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->d:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->e:Ljava/util/List;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final d(ILcom/google/protobuf/Writer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p2, v0, p1, v1}, Lcom/google/protobuf/Writer;->l(Ljava/util/List;IZ)V

    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->b:Ljava/util/List;

    invoke-interface {p2, v0, p1, v1}, Lcom/google/protobuf/Writer;->J(Ljava/util/List;IZ)V

    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->c:Ljava/util/List;

    invoke-interface {p2, v0, p1, v1}, Lcom/google/protobuf/Writer;->p(Ljava/util/List;IZ)V

    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->d:Ljava/util/List;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/Writer;->R(ILjava/util/List;)V

    invoke-interface {p2}, Lcom/google/protobuf/Writer;->w()Lcom/google/protobuf/Writer$FieldOrder;

    move-result-object v0

    sget-object v2, Lcom/google/protobuf/Writer$FieldOrder;->a:Lcom/google/protobuf/Writer$FieldOrder;

    if-ne v0, v2, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p2, p1}, Lcom/google/protobuf/Writer;->E(I)V

    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p2}, Lcom/google/protobuf/UnknownFieldSet;->d(Lcom/google/protobuf/Writer;)V

    invoke-interface {p2, p1}, Lcom/google/protobuf/Writer;->N(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    invoke-interface {p2, p1}, Lcom/google/protobuf/Writer;->N(I)V

    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p2}, Lcom/google/protobuf/UnknownFieldSet;->d(Lcom/google/protobuf/Writer;)V

    invoke-interface {p2, p1}, Lcom/google/protobuf/Writer;->E(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/UnknownFieldSet$Field;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/UnknownFieldSet$Field;->b()[Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lcom/google/protobuf/UnknownFieldSet$Field;

    invoke-virtual {p1}, Lcom/google/protobuf/UnknownFieldSet$Field;->b()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/UnknownFieldSet$Field;->b()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
