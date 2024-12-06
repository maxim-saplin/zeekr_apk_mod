.class public final Lcom/zeekr/sdk/base/x$g;
.super Lcom/zeekr/sdk/base/x$i;
.source "Descriptors.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lcom/zeekr/sdk/base/h0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/base/x$g$a;,
        Lcom/zeekr/sdk/base/x$g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/sdk/base/x$i;",
        "Ljava/lang/Comparable<",
        "Lcom/zeekr/sdk/base/x$g;",
        ">;",
        "Lcom/zeekr/sdk/base/h0$c<",
        "Lcom/zeekr/sdk/base/x$g;",
        ">;"
    }
.end annotation


# static fields
.field private static final m:[Lcom/zeekr/sdk/base/p1$b;


# instance fields
.field private final a:I

.field private b:Lcom/zeekr/sdk/base/n$h;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/zeekr/sdk/base/x$h;

.field private final e:Lcom/zeekr/sdk/base/x$b;

.field private final f:Z

.field private g:Lcom/zeekr/sdk/base/x$g$b;

.field private h:Lcom/zeekr/sdk/base/x$b;

.field private i:Lcom/zeekr/sdk/base/x$b;

.field private j:Lcom/zeekr/sdk/base/x$k;

.field private k:Lcom/zeekr/sdk/base/x$e;

.field private l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/base/p1$b;->i()[Lcom/zeekr/sdk/base/p1$b;

    move-result-object v0

    sput-object v0, Lcom/zeekr/sdk/base/x$g;->m:[Lcom/zeekr/sdk/base/p1$b;

    .line 244
    invoke-static {}, Lcom/zeekr/sdk/base/x$g$b;->g()[Lcom/zeekr/sdk/base/x$g$b;

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x12

    .line 245
    invoke-static {v1}, Lcom/zeekr/sdk/base/q;->a(I)[I

    move-result-object v1

    .line 246
    array-length v1, v1

    if-ne v0, v1, :cond_0

    return-void

    .line 247
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "descriptor.proto has a new declared type but Descriptors.java wasn\'t updated."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Lcom/zeekr/sdk/base/n$h;Lcom/zeekr/sdk/base/x$h;Lcom/zeekr/sdk/base/x$b;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/x$d;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/zeekr/sdk/base/x$i;-><init>(Lcom/zeekr/sdk/base/x$a;)V

    .line 3
    iput p4, p0, Lcom/zeekr/sdk/base/x$g;->a:I

    .line 4
    iput-object p1, p0, Lcom/zeekr/sdk/base/x$g;->b:Lcom/zeekr/sdk/base/n$h;

    .line 5
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$h;->x()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p3, p4}, Lcom/zeekr/sdk/base/x;->a(Lcom/zeekr/sdk/base/x$h;Lcom/zeekr/sdk/base/x$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/zeekr/sdk/base/x$g;->c:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/zeekr/sdk/base/x$g;->d:Lcom/zeekr/sdk/base/x$h;

    .line 7
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$h;->G()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$h;->v()Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$h;->x()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/zeekr/sdk/base/x$g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    :goto_0
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$h;->N()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$h;->C()I

    move-result p4

    invoke-static {p4}, Lcom/zeekr/sdk/base/x$g$b;->a(I)Lcom/zeekr/sdk/base/x$g$b;

    move-result-object p4

    iput-object p4, p0, Lcom/zeekr/sdk/base/x$g;->g:Lcom/zeekr/sdk/base/x$g$b;

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$h;->B()Z

    move-result p4

    iput-boolean p4, p0, Lcom/zeekr/sdk/base/x$g;->f:Z

    .line 19
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/x$g;->a()I

    move-result p4

    if-lez p4, :cond_b

    if-eqz p5, :cond_5

    .line 24
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$h;->F()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 28
    iput-object v0, p0, Lcom/zeekr/sdk/base/x$g;->h:Lcom/zeekr/sdk/base/x$b;

    if-eqz p3, :cond_2

    .line 30
    iput-object p3, p0, Lcom/zeekr/sdk/base/x$g;->e:Lcom/zeekr/sdk/base/x$b;

    goto :goto_1

    .line 32
    :cond_2
    iput-object v0, p0, Lcom/zeekr/sdk/base/x$g;->e:Lcom/zeekr/sdk/base/x$b;

    .line 35
    :goto_1
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$h;->K()Z

    move-result p1

    if-nez p1, :cond_3

    .line 39
    iput-object v0, p0, Lcom/zeekr/sdk/base/x$g;->j:Lcom/zeekr/sdk/base/x$k;

    goto :goto_5

    .line 40
    :cond_3
    new-instance p1, Lcom/zeekr/sdk/base/x$d;

    const-string p2, "FieldDescriptorProto.oneof_index set for extension field."

    invoke-direct {p1, p0, p2, v0}, Lcom/zeekr/sdk/base/x$d;-><init>(Lcom/zeekr/sdk/base/x$i;Ljava/lang/String;Lcom/zeekr/sdk/base/x$a;)V

    throw p1

    .line 41
    :cond_4
    new-instance p1, Lcom/zeekr/sdk/base/x$d;

    const-string p2, "FieldDescriptorProto.extendee not set for extension field."

    invoke-direct {p1, p0, p2, v0}, Lcom/zeekr/sdk/base/x$d;-><init>(Lcom/zeekr/sdk/base/x$i;Ljava/lang/String;Lcom/zeekr/sdk/base/x$a;)V

    throw p1

    .line 57
    :cond_5
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$h;->F()Z

    move-result p4

    if-nez p4, :cond_a

    .line 61
    iput-object p3, p0, Lcom/zeekr/sdk/base/x$g;->h:Lcom/zeekr/sdk/base/x$b;

    .line 63
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$h;->K()Z

    move-result p4

    if-eqz p4, :cond_9

    .line 64
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$h;->z()I

    move-result p4

    if-ltz p4, :cond_7

    .line 65
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$h;->z()I

    move-result p4

    invoke-virtual {p3}, Lcom/zeekr/sdk/base/x$b;->o()Lcom/zeekr/sdk/base/n$b;

    move-result-object p5

    invoke-virtual {p5}, Lcom/zeekr/sdk/base/n$b;->z()I

    move-result p5

    if-lt p4, p5, :cond_6

    goto :goto_2

    .line 70
    :cond_6
    invoke-virtual {p3}, Lcom/zeekr/sdk/base/x$b;->m()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$h;->z()I

    move-result p1

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/x$k;

    iput-object p1, p0, Lcom/zeekr/sdk/base/x$g;->j:Lcom/zeekr/sdk/base/x$k;

    .line 71
    invoke-static {p1}, Lcom/zeekr/sdk/base/x$k;->c(Lcom/zeekr/sdk/base/x$k;)I

    goto :goto_4

    .line 72
    :cond_7
    :goto_2
    new-instance p1, Lcom/zeekr/sdk/base/x$d;

    const-string p2, "FieldDescriptorProto.oneof_index is out of range for type "

    .line 74
    invoke-virtual {p3}, Lcom/zeekr/sdk/base/x$b;->h()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    if-eqz p4, :cond_8

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_8
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, p3

    :goto_3
    invoke-direct {p1, p0, p2, v0}, Lcom/zeekr/sdk/base/x$d;-><init>(Lcom/zeekr/sdk/base/x$i;Ljava/lang/String;Lcom/zeekr/sdk/base/x$a;)V

    throw p1

    .line 79
    :cond_9
    iput-object v0, p0, Lcom/zeekr/sdk/base/x$g;->j:Lcom/zeekr/sdk/base/x$k;

    .line 81
    :goto_4
    iput-object v0, p0, Lcom/zeekr/sdk/base/x$g;->e:Lcom/zeekr/sdk/base/x$b;

    .line 84
    :goto_5
    invoke-static {p2}, Lcom/zeekr/sdk/base/x$h;->a(Lcom/zeekr/sdk/base/x$h;)Lcom/zeekr/sdk/base/x$c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/zeekr/sdk/base/x$c;->a(Lcom/zeekr/sdk/base/x$i;)V

    return-void

    .line 85
    :cond_a
    new-instance p1, Lcom/zeekr/sdk/base/x$d;

    const-string p2, "FieldDescriptorProto.extendee set for non-extension field."

    invoke-direct {p1, p0, p2, v0}, Lcom/zeekr/sdk/base/x$d;-><init>(Lcom/zeekr/sdk/base/x$i;Ljava/lang/String;Lcom/zeekr/sdk/base/x$a;)V

    throw p1

    .line 86
    :cond_b
    new-instance p1, Lcom/zeekr/sdk/base/x$d;

    const-string p2, "Field numbers must be positive integers."

    invoke-direct {p1, p0, p2, v0}, Lcom/zeekr/sdk/base/x$d;-><init>(Lcom/zeekr/sdk/base/x$i;Ljava/lang/String;Lcom/zeekr/sdk/base/x$a;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/zeekr/sdk/base/n$h;Lcom/zeekr/sdk/base/x$h;Lcom/zeekr/sdk/base/x$b;IZLcom/zeekr/sdk/base/x$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/x$d;
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/zeekr/sdk/base/x$g;-><init>(Lcom/zeekr/sdk/base/n$h;Lcom/zeekr/sdk/base/x$h;Lcom/zeekr/sdk/base/x$b;IZ)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_3

    .line 6
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x5f

    if-ne v5, v6, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_2

    const/16 v4, 0x61

    if-gt v4, v5, :cond_1

    const/16 v4, 0x7a

    if-gt v5, v4, :cond_1

    add-int/lit8 v5, v5, -0x61

    add-int/lit8 v5, v5, 0x41

    int-to-char v5, v5

    .line 15
    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v2

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/zeekr/sdk/base/x$g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/x$d;
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$g;->b:Lcom/zeekr/sdk/base/n$h;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$h;->F()Z

    move-result v0

    const-string v1, "\" is not a message type."

    const/16 v2, 0x19

    const/16 v3, 0x22

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$g;->d:Lcom/zeekr/sdk/base/x$h;

    .line 24
    invoke-static {v0}, Lcom/zeekr/sdk/base/x$h;->a(Lcom/zeekr/sdk/base/x$h;)Lcom/zeekr/sdk/base/x$c;

    move-result-object v0

    iget-object v5, p0, Lcom/zeekr/sdk/base/x$g;->b:Lcom/zeekr/sdk/base/n$h;

    .line 25
    invoke-virtual {v5}, Lcom/zeekr/sdk/base/n$h;->u()Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-virtual {v0, v5, p0}, Lcom/zeekr/sdk/base/x$c;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/x$i;)Lcom/zeekr/sdk/base/x$i;

    move-result-object v0

    .line 28
    instance-of v5, v0, Lcom/zeekr/sdk/base/x$b;

    if-eqz v5, :cond_1

    .line 32
    check-cast v0, Lcom/zeekr/sdk/base/x$b;

    iput-object v0, p0, Lcom/zeekr/sdk/base/x$g;->h:Lcom/zeekr/sdk/base/x$b;

    .line 33
    iget-object v5, p0, Lcom/zeekr/sdk/base/x$g;->b:Lcom/zeekr/sdk/base/n$h;

    invoke-virtual {v5}, Lcom/zeekr/sdk/base/n$h;->y()I

    move-result v5

    .line 34
    invoke-virtual {v0, v5}, Lcom/zeekr/sdk/base/x$b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lcom/zeekr/sdk/base/x$d;

    .line 36
    iget-object v1, p0, Lcom/zeekr/sdk/base/x$g;->h:Lcom/zeekr/sdk/base/x$b;

    .line 37
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/x$b;->g()Ljava/lang/String;

    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/zeekr/sdk/base/x$g;->b:Lcom/zeekr/sdk/base/n$h;

    invoke-virtual {v2}, Lcom/zeekr/sdk/base/n$h;->y()I

    move-result v2

    const/16 v5, 0x37

    .line 39
    invoke-static {v1, v5}, Lcom/zeekr/sdk/base/y;->a(Ljava/lang/String;I)I

    move-result v5

    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\" does not declare "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " as an extension number."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v4}, Lcom/zeekr/sdk/base/x$d;-><init>(Lcom/zeekr/sdk/base/x$i;Ljava/lang/String;Lcom/zeekr/sdk/base/x$a;)V

    throw v0

    .line 41
    :cond_1
    new-instance v0, Lcom/zeekr/sdk/base/x$d;

    iget-object v5, p0, Lcom/zeekr/sdk/base/x$g;->b:Lcom/zeekr/sdk/base/n$h;

    .line 42
    invoke-virtual {v5}, Lcom/zeekr/sdk/base/n$h;->u()Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-static {v5, v2}, Lcom/zeekr/sdk/base/y;->a(Ljava/lang/String;I)I

    move-result v2

    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v4}, Lcom/zeekr/sdk/base/x$d;-><init>(Lcom/zeekr/sdk/base/x$i;Ljava/lang/String;Lcom/zeekr/sdk/base/x$a;)V

    throw v0

    .line 59
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$g;->b:Lcom/zeekr/sdk/base/n$h;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$h;->O()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 60
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$g;->d:Lcom/zeekr/sdk/base/x$h;

    .line 61
    invoke-static {v0}, Lcom/zeekr/sdk/base/x$h;->a(Lcom/zeekr/sdk/base/x$h;)Lcom/zeekr/sdk/base/x$c;

    move-result-object v0

    iget-object v5, p0, Lcom/zeekr/sdk/base/x$g;->b:Lcom/zeekr/sdk/base/n$h;

    .line 62
    invoke-virtual {v5}, Lcom/zeekr/sdk/base/n$h;->D()Ljava/lang/String;

    move-result-object v5

    .line 63
    invoke-virtual {v0, v5, p0}, Lcom/zeekr/sdk/base/x$c;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/x$i;)Lcom/zeekr/sdk/base/x$i;

    move-result-object v0

    .line 66
    iget-object v5, p0, Lcom/zeekr/sdk/base/x$g;->b:Lcom/zeekr/sdk/base/n$h;

    invoke-virtual {v5}, Lcom/zeekr/sdk/base/n$h;->N()Z

    move-result v5

    if-nez v5, :cond_5

    .line 68
    instance-of v5, v0, Lcom/zeekr/sdk/base/x$b;

    if-eqz v5, :cond_3

    .line 69
    sget-object v5, Lcom/zeekr/sdk/base/x$g$b;->l:Lcom/zeekr/sdk/base/x$g$b;

    iput-object v5, p0, Lcom/zeekr/sdk/base/x$g;->g:Lcom/zeekr/sdk/base/x$g$b;

    goto :goto_1

    .line 70
    :cond_3
    instance-of v5, v0, Lcom/zeekr/sdk/base/x$e;

    if-eqz v5, :cond_4

    .line 71
    sget-object v5, Lcom/zeekr/sdk/base/x$g$b;->o:Lcom/zeekr/sdk/base/x$g$b;

    iput-object v5, p0, Lcom/zeekr/sdk/base/x$g;->g:Lcom/zeekr/sdk/base/x$g$b;

    goto :goto_1

    .line 73
    :cond_4
    new-instance v0, Lcom/zeekr/sdk/base/x$d;

    iget-object v1, p0, Lcom/zeekr/sdk/base/x$g;->b:Lcom/zeekr/sdk/base/n$h;

    .line 74
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/n$h;->D()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x11

    .line 75
    invoke-static {v1, v2}, Lcom/zeekr/sdk/base/y;->a(Ljava/lang/String;I)I

    move-result v2

    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" is not a type."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v4}, Lcom/zeekr/sdk/base/x$d;-><init>(Lcom/zeekr/sdk/base/x$i;Ljava/lang/String;Lcom/zeekr/sdk/base/x$a;)V

    throw v0

    .line 77
    :cond_5
    :goto_1
    iget-object v5, p0, Lcom/zeekr/sdk/base/x$g;->g:Lcom/zeekr/sdk/base/x$g$b;

    invoke-virtual {v5}, Lcom/zeekr/sdk/base/x$g$b;->f()Lcom/zeekr/sdk/base/x$g$a;

    move-result-object v5

    .line 78
    sget-object v6, Lcom/zeekr/sdk/base/x$g$a;->j:Lcom/zeekr/sdk/base/x$g$a;

    if-ne v5, v6, :cond_8

    .line 79
    instance-of v5, v0, Lcom/zeekr/sdk/base/x$b;

    if-eqz v5, :cond_7

    .line 83
    check-cast v0, Lcom/zeekr/sdk/base/x$b;

    iput-object v0, p0, Lcom/zeekr/sdk/base/x$g;->i:Lcom/zeekr/sdk/base/x$b;

    .line 85
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$g;->b:Lcom/zeekr/sdk/base/n$h;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$h;->E()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_2

    .line 86
    :cond_6
    new-instance v0, Lcom/zeekr/sdk/base/x$d;

    const-string v1, "Messages can\'t have default values."

    invoke-direct {v0, p0, v1, v4}, Lcom/zeekr/sdk/base/x$d;-><init>(Lcom/zeekr/sdk/base/x$i;Ljava/lang/String;Lcom/zeekr/sdk/base/x$a;)V

    throw v0

    .line 87
    :cond_7
    new-instance v0, Lcom/zeekr/sdk/base/x$d;

    iget-object v5, p0, Lcom/zeekr/sdk/base/x$g;->b:Lcom/zeekr/sdk/base/n$h;

    .line 88
    invoke-virtual {v5}, Lcom/zeekr/sdk/base/n$h;->D()Ljava/lang/String;

    move-result-object v5

    .line 89
    invoke-static {v5, v2}, Lcom/zeekr/sdk/base/y;->a(Ljava/lang/String;I)I

    move-result v2

    .line 90
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v4}, Lcom/zeekr/sdk/base/x$d;-><init>(Lcom/zeekr/sdk/base/x$i;Ljava/lang/String;Lcom/zeekr/sdk/base/x$a;)V

    throw v0

    .line 91
    :cond_8
    iget-object v1, p0, Lcom/zeekr/sdk/base/x$g;->g:Lcom/zeekr/sdk/base/x$g$b;

    invoke-virtual {v1}, Lcom/zeekr/sdk/base/x$g$b;->f()Lcom/zeekr/sdk/base/x$g$a;

    move-result-object v1

    .line 92
    sget-object v2, Lcom/zeekr/sdk/base/x$g$a;->i:Lcom/zeekr/sdk/base/x$g$a;

    if-ne v1, v2, :cond_a

    .line 93
    instance-of v1, v0, Lcom/zeekr/sdk/base/x$e;

    if-eqz v1, :cond_9

    .line 97
    check-cast v0, Lcom/zeekr/sdk/base/x$e;

    iput-object v0, p0, Lcom/zeekr/sdk/base/x$g;->k:Lcom/zeekr/sdk/base/x$e;

    goto :goto_2

    .line 98
    :cond_9
    new-instance v0, Lcom/zeekr/sdk/base/x$d;

    iget-object v1, p0, Lcom/zeekr/sdk/base/x$g;->b:Lcom/zeekr/sdk/base/n$h;

    .line 99
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/n$h;->D()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x17

    .line 100
    invoke-static {v1, v2}, Lcom/zeekr/sdk/base/y;->a(Ljava/lang/String;I)I

    move-result v2

    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" is not an enum type."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v4}, Lcom/zeekr/sdk/base/x$d;-><init>(Lcom/zeekr/sdk/base/x$i;Ljava/lang/String;Lcom/zeekr/sdk/base/x$a;)V

    throw v0

    .line 105
    :cond_a
    new-instance v0, Lcom/zeekr/sdk/base/x$d;

    const-string v1, "Field with primitive type has type_name."

    invoke-direct {v0, p0, v1, v4}, Lcom/zeekr/sdk/base/x$d;-><init>(Lcom/zeekr/sdk/base/x$i;Ljava/lang/String;Lcom/zeekr/sdk/base/x$a;)V

    throw v0

    .line 106
    :cond_b
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$g;->g:Lcom/zeekr/sdk/base/x$g$b;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/x$g$b;->f()Lcom/zeekr/sdk/base/x$g$a;

    move-result-object v0

    .line 107
    sget-object v1, Lcom/zeekr/sdk/base/x$g$a;->j:Lcom/zeekr/sdk/base/x$g$a;

    if-eq v0, v1, :cond_1f

    .line 108
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$g;->g:Lcom/zeekr/sdk/base/x$g$b;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/x$g$b;->f()Lcom/zeekr/sdk/base/x$g$a;

    move-result-object v0

    .line 109
    sget-object v1, Lcom/zeekr/sdk/base/x$g$a;->i:Lcom/zeekr/sdk/base/x$g$a;

    if-eq v0, v1, :cond_1f

    .line 116
    :goto_2
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$g;->b:Lcom/zeekr/sdk/base/n$h;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$h;->A()Lcom/zeekr/sdk/base/n$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$i;->C()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/x$g;->w()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_3

    .line 117
    :cond_c
    new-instance v0, Lcom/zeekr/sdk/base/x$d;

    const-string v1, "[packed = true] can only be specified for repeated primitive fields."

    invoke-direct {v0, p0, v1, v4}, Lcom/zeekr/sdk/base/x$d;-><init>(Lcom/zeekr/sdk/base/x$i;Ljava/lang/String;Lcom/zeekr/sdk/base/x$a;)V

    throw v0

    .line 123
    :cond_d
    :goto_3
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$g;->b:Lcom/zeekr/sdk/base/n$h;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$h;->E()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 124
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/x$g;->e()Z

    move-result v0

    if-nez v0, :cond_16

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$g;->g:Lcom/zeekr/sdk/base/x$g$b;

    .line 126
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "nan"

    const-string v2, "-inf"

    const-string v5, "inf"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    .line 182
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$g;->k:Lcom/zeekr/sdk/base/x$e;

    iget-object v1, p0, Lcom/zeekr/sdk/base/x$g;->b:Lcom/zeekr/sdk/base/n$h;

    invoke-virtual {v1}, Lcom/zeekr/sdk/base/n$h;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/base/x$e;->a(Ljava/lang/String;)Lcom/zeekr/sdk/base/x$f;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/x$g;->l:Ljava/lang/Object;

    if-eqz v0, :cond_e

    goto/16 :goto_5

    .line 184
    :cond_e
    new-instance v0, Lcom/zeekr/sdk/base/x$d;

    iget-object v1, p0, Lcom/zeekr/sdk/base/x$g;->b:Lcom/zeekr/sdk/base/n$h;

    .line 185
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/n$h;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown enum default value: \""

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v4}, Lcom/zeekr/sdk/base/x$d;-><init>(Lcom/zeekr/sdk/base/x$i;Ljava/lang/String;Lcom/zeekr/sdk/base/x$a;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$g;->b:Lcom/zeekr/sdk/base/n$h;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$h;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/sdk/base/f1;->a(Ljava/lang/CharSequence;)Lcom/zeekr/sdk/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/x$g;->l:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/zeekr/sdk/base/f1$b; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_5

    :catch_0
    move-exception v0

    .line 188
    :try_start_3
    new-instance v1, Lcom/zeekr/sdk/base/x$d;

    const-string v2, "Couldn\'t parse default value: "

    .line 189
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_f
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v5

    :goto_4
    invoke-direct {v1, p0, v2, v0, v4}, Lcom/zeekr/sdk/base/x$d;-><init>(Lcom/zeekr/sdk/base/x$i;Ljava/lang/String;Ljava/lang/Throwable;Lcom/zeekr/sdk/base/x$a;)V

    throw v1

    .line 201
    :pswitch_2
    new-instance v0, Lcom/zeekr/sdk/base/x$d;

    const-string v1, "Message type had default value."

    invoke-direct {v0, p0, v1, v4}, Lcom/zeekr/sdk/base/x$d;-><init>(Lcom/zeekr/sdk/base/x$i;Ljava/lang/String;Lcom/zeekr/sdk/base/x$a;)V

    throw v0

    .line 202
    :pswitch_3
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$g;->b:Lcom/zeekr/sdk/base/n$h;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$h;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/x$g;->l:Ljava/lang/Object;

    goto/16 :goto_5

    .line 203
    :pswitch_4
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$g;->b:Lcom/zeekr/sdk/base/n$h;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$h;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/x$g;->l:Ljava/lang/Object;

    goto/16 :goto_5

    .line 204
    :pswitch_5
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$g;->b:Lcom/zeekr/sdk/base/n$h;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$h;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/sdk/base/f1;->c(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/x$g;->l:Ljava/lang/Object;

    goto/16 :goto_5

    .line 205
    :pswitch_6
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$g;->b:Lcom/zeekr/sdk/base/n$h;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$h;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/sdk/base/f1;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/x$g;->l:Ljava/lang/Object;

    goto/16 :goto_5

    .line 218
    :pswitch_7
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$g;->b:Lcom/zeekr/sdk/base/n$h;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$h;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/sdk/base/f1;->d(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/x$g;->l:Ljava/lang/Object;

    goto/16 :goto_5

    .line 219
    :pswitch_8
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$g;->b:Lcom/zeekr/sdk/base/n$h;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$h;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/sdk/base/f1;->b(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/x$g;->l:Ljava/lang/Object;

    goto/16 :goto_5

    .line 226
    :pswitch_9
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$g;->b:Lcom/zeekr/sdk/base/n$h;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$h;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 227
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/x$g;->l:Ljava/lang/Object;

    goto/16 :goto_5

    .line 228
    :cond_10
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$g;->b:Lcom/zeekr/sdk/base/n$h;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$h;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 229
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/x$g;->l:Ljava/lang/Object;

    goto/16 :goto_5

    .line 230
    :cond_11
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$g;->b:Lcom/zeekr/sdk/base/n$h;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$h;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 231
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/x$g;->l:Ljava/lang/Object;

    goto/16 :goto_5

    .line 233
    :cond_12
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$g;->b:Lcom/zeekr/sdk/base/n$h;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$h;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/x$g;->l:Ljava/lang/Object;

    goto/16 :goto_5

    .line 237
    :pswitch_a
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$g;->b:Lcom/zeekr/sdk/base/n$h;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$h;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 238
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/x$g;->l:Ljava/lang/Object;

    goto/16 :goto_5

    .line 239
    :cond_13
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$g;->b:Lcom/zeekr/sdk/base/n$h;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$h;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 240
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/x$g;->l:Ljava/lang/Object;

    goto/16 :goto_5

    .line 241
    :cond_14
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$g;->b:Lcom/zeekr/sdk/base/n$h;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$h;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 242
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/x$g;->l:Ljava/lang/Object;

    goto/16 :goto_5

    .line 244
    :cond_15
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$g;->b:Lcom/zeekr/sdk/base/n$h;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$h;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/x$g;->l:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 273
    new-instance v1, Lcom/zeekr/sdk/base/x$d;

    iget-object v2, p0, Lcom/zeekr/sdk/base/x$g;->b:Lcom/zeekr/sdk/base/n$h;

    .line 274
    invoke-virtual {v2}, Lcom/zeekr/sdk/base/n$h;->t()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x21

    .line 275
    invoke-static {v2, v5}, Lcom/zeekr/sdk/base/y;->a(Ljava/lang/String;I)I

    move-result v5

    .line 276
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Could not parse default value: \""

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0, v4}, Lcom/zeekr/sdk/base/x$d;-><init>(Lcom/zeekr/sdk/base/x$i;Ljava/lang/String;Ljava/lang/Throwable;Lcom/zeekr/sdk/base/x$a;)V

    throw v1

    .line 277
    :cond_16
    new-instance v0, Lcom/zeekr/sdk/base/x$d;

    const-string v1, "Repeated fields cannot have default values."

    invoke-direct {v0, p0, v1, v4}, Lcom/zeekr/sdk/base/x$d;-><init>(Lcom/zeekr/sdk/base/x$i;Ljava/lang/String;Lcom/zeekr/sdk/base/x$a;)V

    throw v0

    .line 354
    :cond_17
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/x$g;->e()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 355
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/x$g;->l:Ljava/lang/Object;

    goto :goto_5

    .line 356
    :cond_18
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$g;->g:Lcom/zeekr/sdk/base/x$g$b;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/x$g$b;->f()Lcom/zeekr/sdk/base/x$g$a;

    move-result-object v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1a

    const/16 v1, 0x8

    if-eq v0, v1, :cond_19

    .line 358
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$g;->g:Lcom/zeekr/sdk/base/x$g$b;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/x$g$b;->f()Lcom/zeekr/sdk/base/x$g$a;

    move-result-object v0

    .line 359
    invoke-static {v0}, Lcom/zeekr/sdk/base/x$g$a;->a(Lcom/zeekr/sdk/base/x$g$a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/x$g;->l:Ljava/lang/Object;

    goto :goto_5

    .line 360
    :cond_19
    iput-object v4, p0, Lcom/zeekr/sdk/base/x$g;->l:Ljava/lang/Object;

    goto :goto_5

    .line 361
    :cond_1a
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$g;->k:Lcom/zeekr/sdk/base/x$e;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/x$e;->j()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/x$g;->l:Ljava/lang/Object;

    .line 362
    :goto_5
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$g;->b:Lcom/zeekr/sdk/base/n$h;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$h;->F()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 363
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$g;->d:Lcom/zeekr/sdk/base/x$h;

    invoke-static {v0}, Lcom/zeekr/sdk/base/x$h;->a(Lcom/zeekr/sdk/base/x$h;)Lcom/zeekr/sdk/base/x$c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zeekr/sdk/base/x$c;->a(Lcom/zeekr/sdk/base/x$g;)V

    .line 366
    :cond_1b
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$g;->h:Lcom/zeekr/sdk/base/x$b;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/x$b;->n()Lcom/zeekr/sdk/base/n$l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$l;->A()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 367
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$g;->b:Lcom/zeekr/sdk/base/n$h;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$h;->F()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 368
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/x$g;->v()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 369
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$g;->g:Lcom/zeekr/sdk/base/x$g$b;

    .line 370
    sget-object v1, Lcom/zeekr/sdk/base/x$g$b;->l:Lcom/zeekr/sdk/base/x$g$b;

    if-ne v0, v1, :cond_1c

    goto :goto_6

    .line 371
    :cond_1c
    new-instance v0, Lcom/zeekr/sdk/base/x$d;

    const-string v1, "Extensions of MessageSets must be optional messages."

    invoke-direct {v0, p0, v1, v4}, Lcom/zeekr/sdk/base/x$d;-><init>(Lcom/zeekr/sdk/base/x$i;Ljava/lang/String;Lcom/zeekr/sdk/base/x$a;)V

    throw v0

    .line 375
    :cond_1d
    new-instance v0, Lcom/zeekr/sdk/base/x$d;

    const-string v1, "MessageSets cannot have fields, only extensions."

    invoke-direct {v0, p0, v1, v4}, Lcom/zeekr/sdk/base/x$d;-><init>(Lcom/zeekr/sdk/base/x$i;Ljava/lang/String;Lcom/zeekr/sdk/base/x$a;)V

    throw v0

    :cond_1e
    :goto_6
    return-void

    .line 376
    :cond_1f
    new-instance v0, Lcom/zeekr/sdk/base/x$d;

    const-string v1, "Field with message or enum type missing type_name."

    invoke-direct {v0, p0, v1, v4}, Lcom/zeekr/sdk/base/x$d;-><init>(Lcom/zeekr/sdk/base/x$i;Ljava/lang/String;Lcom/zeekr/sdk/base/x$a;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method

.method static synthetic b(Lcom/zeekr/sdk/base/x$g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zeekr/sdk/base/x$g;->f:Z

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$g;->b:Lcom/zeekr/sdk/base/n$h;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$h;->y()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/zeekr/sdk/base/x0$a;Lcom/zeekr/sdk/base/x0;)Lcom/zeekr/sdk/base/x0$a;
    .locals 0

    .line 526
    check-cast p1, Lcom/zeekr/sdk/base/w0$a;

    check-cast p2, Lcom/zeekr/sdk/base/w0;

    invoke-interface {p1, p2}, Lcom/zeekr/sdk/base/w0$a;->a(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/w0$a;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/zeekr/sdk/base/p1$c;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/x$g;->d()Lcom/zeekr/sdk/base/p1$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/p1$b;->f()Lcom/zeekr/sdk/base/p1$c;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/x$g;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$g;->d:Lcom/zeekr/sdk/base/x$h;

    .line 3
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/x$h;->n()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$g;->b:Lcom/zeekr/sdk/base/n$h;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$h;->A()Lcom/zeekr/sdk/base/n$i;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$i;->C()Z

    move-result v0

    return v0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$g;->b:Lcom/zeekr/sdk/base/n$h;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$h;->A()Lcom/zeekr/sdk/base/n$i;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$i;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$g;->b:Lcom/zeekr/sdk/base/n$h;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$h;->A()Lcom/zeekr/sdk/base/n$i;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$i;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/zeekr/sdk/base/x$g;

    .line 2
    iget-object v0, p1, Lcom/zeekr/sdk/base/x$g;->h:Lcom/zeekr/sdk/base/x$b;

    iget-object v1, p0, Lcom/zeekr/sdk/base/x$g;->h:Lcom/zeekr/sdk/base/x$b;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$g;->b:Lcom/zeekr/sdk/base/n$h;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$h;->y()I

    move-result v0

    iget-object p1, p1, Lcom/zeekr/sdk/base/x$g;->b:Lcom/zeekr/sdk/base/n$h;

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$h;->y()I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptors can only be compared to other FieldDescriptors for fields of the same message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lcom/zeekr/sdk/base/p1$b;
    .locals 2

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/x$g;->m:[Lcom/zeekr/sdk/base/p1$b;

    iget-object v1, p0, Lcom/zeekr/sdk/base/x$g;->g:Lcom/zeekr/sdk/base/x$g$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$g;->b:Lcom/zeekr/sdk/base/n$h;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$h;->w()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Lcom/zeekr/sdk/base/x$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$g;->d:Lcom/zeekr/sdk/base/x$h;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$g;->b:Lcom/zeekr/sdk/base/n$h;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$h;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/zeekr/sdk/base/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$g;->b:Lcom/zeekr/sdk/base/n$h;

    return-object v0
.end method

.method public final j()Lcom/zeekr/sdk/base/x$k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$g;->j:Lcom/zeekr/sdk/base/x$k;

    return-object v0
.end method

.method public final k()Lcom/zeekr/sdk/base/x$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$g;->h:Lcom/zeekr/sdk/base/x$b;

    return-object v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$g;->g:Lcom/zeekr/sdk/base/x$g$b;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/x$g$b;->f()Lcom/zeekr/sdk/base/x$g$a;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/zeekr/sdk/base/x$g$a;->j:Lcom/zeekr/sdk/base/x$g$a;

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$g;->l:Ljava/lang/Object;

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "FieldDescriptor.getDefaultValue() called on an embedded message field."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Lcom/zeekr/sdk/base/x$e;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$g;->g:Lcom/zeekr/sdk/base/x$g$b;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/x$g$b;->f()Lcom/zeekr/sdk/base/x$g$a;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/zeekr/sdk/base/x$g$a;->i:Lcom/zeekr/sdk/base/x$g$a;

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$g;->k:Lcom/zeekr/sdk/base/x$e;

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/zeekr/sdk/base/x$g;->c:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "This field is not of enum type. (%s)"

    .line 8
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()Lcom/zeekr/sdk/base/x$b;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$g;->b:Lcom/zeekr/sdk/base/n$h;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$h;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$g;->e:Lcom/zeekr/sdk/base/x$b;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/zeekr/sdk/base/x$g;->c:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "This field is not an extension. (%s)"

    .line 4
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/x$g;->a:I

    return v0
.end method

.method public final p()Lcom/zeekr/sdk/base/x$g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$g;->g:Lcom/zeekr/sdk/base/x$g$b;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/x$g$b;->f()Lcom/zeekr/sdk/base/x$g$a;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lcom/zeekr/sdk/base/x$b;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$g;->g:Lcom/zeekr/sdk/base/x$g$b;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/x$g$b;->f()Lcom/zeekr/sdk/base/x$g$a;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/zeekr/sdk/base/x$g$a;->j:Lcom/zeekr/sdk/base/x$g$a;

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$g;->i:Lcom/zeekr/sdk/base/x$b;

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/zeekr/sdk/base/x$g;->c:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "This field is not of message type. (%s)"

    .line 8
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()Lcom/zeekr/sdk/base/x$g$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$g;->g:Lcom/zeekr/sdk/base/x$g$b;

    return-object v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/sdk/base/x$g;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/sdk/base/x$g;->d:Lcom/zeekr/sdk/base/x$h;

    .line 2
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/x$h;->n()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/x$g;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$g;->j:Lcom/zeekr/sdk/base/x$k;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$g;->b:Lcom/zeekr/sdk/base/n$h;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$h;->F()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$g;->g:Lcom/zeekr/sdk/base/x$g$b;

    .line 2
    sget-object v1, Lcom/zeekr/sdk/base/x$g$b;->l:Lcom/zeekr/sdk/base/x$g$b;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/x$g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/x$g;->q()Lcom/zeekr/sdk/base/x$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/x$b;->n()Lcom/zeekr/sdk/base/n$l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$l;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$g;->b:Lcom/zeekr/sdk/base/n$h;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$h;->w()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/x$g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/x$g;->d()Lcom/zeekr/sdk/base/p1$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/p1$b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$g;->b:Lcom/zeekr/sdk/base/n$h;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$h;->w()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$g;->g:Lcom/zeekr/sdk/base/x$g$b;

    sget-object v1, Lcom/zeekr/sdk/base/x$g$b;->j:Lcom/zeekr/sdk/base/x$g$b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$g;->h:Lcom/zeekr/sdk/base/x$b;

    .line 3
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/x$b;->n()Lcom/zeekr/sdk/base/n$l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$l;->z()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$g;->d:Lcom/zeekr/sdk/base/x$h;

    .line 5
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/x$h;->n()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    return v1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$g;->d:Lcom/zeekr/sdk/base/x$h;

    .line 7
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/x$h;->k()Lcom/zeekr/sdk/base/n$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$k;->I()Z

    move-result v0

    return v0
.end method
