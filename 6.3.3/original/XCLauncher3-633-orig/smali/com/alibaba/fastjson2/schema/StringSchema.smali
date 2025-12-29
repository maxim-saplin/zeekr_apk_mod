.class final Lcom/alibaba/fastjson2/schema/StringSchema;
.super Lcom/alibaba/fastjson2/schema/JSONSchema;
.source "SourceFile"


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final B:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final o:I

.field public final p:I

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/util/regex/Pattern;

.field public final t:Z

.field public final u:Lcom/alibaba/fastjson2/schema/AnyOf;

.field public final v:Lcom/alibaba/fastjson2/schema/OneOf;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/util/HashSet;

.field public final y:Lcom/alibaba/fastjson2/schema/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^\\s*?(.+)@(.+?)\\s*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/schema/StringSchema;->z:Ljava/util/regex/Pattern;

    const-string v0, "^\\[(.*)\\]$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/schema/StringSchema;->A:Ljava/util/regex/Pattern;

    const-string v0, "^\\s*(((\\\\.)|[^\\s\\p{Cntrl}\\(\\)<>@,;:\'\\\\\\\"\\.\\[\\]]|\')+|(\"[^\"]*\"))(\\.(((\\\\.)|[^\\s\\p{Cntrl}\\(\\)<>@,;:\'\\\\\\\"\\.\\[\\]]|\')+|(\"[^\"]*\")))*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/schema/StringSchema;->B:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson2/JSONObject;)V
    .locals 12

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/schema/JSONSchema;-><init>(Lcom/alibaba/fastjson2/JSONObject;)V

    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONObject;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "string"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/fastjson2/schema/StringSchema;->t:Z

    const-string v0, "minLength"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONObject;->h(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/fastjson2/schema/StringSchema;->p:I

    const-string v0, "maxLength"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONObject;->h(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/fastjson2/schema/StringSchema;->o:I

    const-string v0, "pattern"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONObject;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/schema/StringSchema;->r:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/alibaba/fastjson2/schema/StringSchema;->s:Ljava/util/regex/Pattern;

    const-string v0, "format"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONObject;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/schema/StringSchema;->q:Ljava/lang/String;

    const-string v0, "anyOf"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONObject;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/alibaba/fastjson2/JSONArray;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    if-eqz v2, :cond_4

    check-cast v0, Lcom/alibaba/fastjson2/JSONArray;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-array v5, v2, [Lcom/alibaba/fastjson2/schema/JSONSchema;

    move v6, v3

    :goto_1
    if-ge v6, v2, :cond_2

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson2/JSONArray;->b(I)Lcom/alibaba/fastjson2/JSONObject;

    move-result-object v7

    invoke-static {v7, v4}, Lcom/alibaba/fastjson2/schema/JSONSchema;->l(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/Class;)Lcom/alibaba/fastjson2/schema/JSONSchema;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/alibaba/fastjson2/schema/AnyOf;

    invoke-direct {v0, v5}, Lcom/alibaba/fastjson2/schema/AnyOf;-><init>([Lcom/alibaba/fastjson2/schema/JSONSchema;)V

    goto :goto_3

    :cond_3
    :goto_2
    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lcom/alibaba/fastjson2/schema/StringSchema;->u:Lcom/alibaba/fastjson2/schema/AnyOf;

    goto :goto_4

    :cond_4
    iput-object v1, p0, Lcom/alibaba/fastjson2/schema/StringSchema;->u:Lcom/alibaba/fastjson2/schema/AnyOf;

    :goto_4
    const-string v0, "oneOf"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONObject;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/alibaba/fastjson2/JSONArray;

    if-eqz v2, :cond_8

    check-cast v0, Lcom/alibaba/fastjson2/JSONArray;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-array v5, v2, [Lcom/alibaba/fastjson2/schema/JSONSchema;

    move v6, v3

    :goto_5
    if-ge v6, v2, :cond_6

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson2/JSONArray;->b(I)Lcom/alibaba/fastjson2/JSONObject;

    move-result-object v7

    invoke-static {v7, v4}, Lcom/alibaba/fastjson2/schema/JSONSchema;->l(Lcom/alibaba/fastjson2/JSONObject;Ljava/lang/Class;)Lcom/alibaba/fastjson2/schema/JSONSchema;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_6
    new-instance v0, Lcom/alibaba/fastjson2/schema/OneOf;

    invoke-direct {v0, v5}, Lcom/alibaba/fastjson2/schema/OneOf;-><init>([Lcom/alibaba/fastjson2/schema/JSONSchema;)V

    goto :goto_7

    :cond_7
    :goto_6
    move-object v0, v1

    :goto_7
    iput-object v0, p0, Lcom/alibaba/fastjson2/schema/StringSchema;->v:Lcom/alibaba/fastjson2/schema/OneOf;

    goto :goto_8

    :cond_8
    iput-object v1, p0, Lcom/alibaba/fastjson2/schema/StringSchema;->v:Lcom/alibaba/fastjson2/schema/OneOf;

    :goto_8
    const-string v0, "const"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONObject;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/schema/StringSchema;->w:Ljava/lang/String;

    const-string v0, "enum"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONObject;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_9

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_9

    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    :cond_9
    move-object v0, v1

    :goto_9
    iput-object v0, p0, Lcom/alibaba/fastjson2/schema/StringSchema;->x:Ljava/util/HashSet;

    iget-object p1, p0, Lcom/alibaba/fastjson2/schema/StringSchema;->q:Ljava/lang/String;

    if-nez p1, :cond_a

    iput-object v1, p0, Lcom/alibaba/fastjson2/schema/StringSchema;->y:Lcom/alibaba/fastjson2/schema/b;

    goto/16 :goto_b

    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x6

    const/4 v8, 0x7

    const/16 v9, 0x8

    const/4 v10, 0x1

    const/4 v11, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_a

    :sswitch_0
    const-string v0, "email"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_a

    :cond_b
    move v11, v9

    goto/16 :goto_a

    :sswitch_1
    const-string/jumbo v0, "uuid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_a

    :cond_c
    move v11, v8

    goto :goto_a

    :sswitch_2
    const-string/jumbo v0, "time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_a

    :cond_d
    move v11, v7

    goto :goto_a

    :sswitch_3
    const-string v0, "ipv6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_a

    :cond_e
    move v11, v6

    goto :goto_a

    :sswitch_4
    const-string v0, "ipv4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_a

    :cond_f
    move v11, v5

    goto :goto_a

    :sswitch_5
    const-string v0, "date"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_a

    :cond_10
    move v11, v4

    goto :goto_a

    :sswitch_6
    const-string/jumbo v0, "uri"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_a

    :cond_11
    move v11, v2

    goto :goto_a

    :sswitch_7
    const-string v0, "date-time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_a

    :cond_12
    move v11, v10

    goto :goto_a

    :sswitch_8
    const-string v0, "duration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_a

    :cond_13
    move v11, v3

    :goto_a
    packed-switch v11, :pswitch_data_0

    iput-object v1, p0, Lcom/alibaba/fastjson2/schema/StringSchema;->y:Lcom/alibaba/fastjson2/schema/b;

    goto :goto_b

    :pswitch_0
    new-instance p1, Lcom/alibaba/fastjson2/schema/b;

    invoke-direct {p1, v3}, Lcom/alibaba/fastjson2/schema/b;-><init>(I)V

    iput-object p1, p0, Lcom/alibaba/fastjson2/schema/StringSchema;->y:Lcom/alibaba/fastjson2/schema/b;

    goto :goto_b

    :pswitch_1
    new-instance p1, Lcom/alibaba/fastjson2/schema/b;

    invoke-direct {p1, v9}, Lcom/alibaba/fastjson2/schema/b;-><init>(I)V

    iput-object p1, p0, Lcom/alibaba/fastjson2/schema/StringSchema;->y:Lcom/alibaba/fastjson2/schema/b;

    goto :goto_b

    :pswitch_2
    new-instance p1, Lcom/alibaba/fastjson2/schema/b;

    invoke-direct {p1, v8}, Lcom/alibaba/fastjson2/schema/b;-><init>(I)V

    iput-object p1, p0, Lcom/alibaba/fastjson2/schema/StringSchema;->y:Lcom/alibaba/fastjson2/schema/b;

    goto :goto_b

    :pswitch_3
    new-instance p1, Lcom/alibaba/fastjson2/schema/b;

    invoke-direct {p1, v5}, Lcom/alibaba/fastjson2/schema/b;-><init>(I)V

    iput-object p1, p0, Lcom/alibaba/fastjson2/schema/StringSchema;->y:Lcom/alibaba/fastjson2/schema/b;

    goto :goto_b

    :pswitch_4
    new-instance p1, Lcom/alibaba/fastjson2/schema/b;

    invoke-direct {p1, v4}, Lcom/alibaba/fastjson2/schema/b;-><init>(I)V

    iput-object p1, p0, Lcom/alibaba/fastjson2/schema/StringSchema;->y:Lcom/alibaba/fastjson2/schema/b;

    goto :goto_b

    :pswitch_5
    new-instance p1, Lcom/alibaba/fastjson2/schema/b;

    invoke-direct {p1, v7}, Lcom/alibaba/fastjson2/schema/b;-><init>(I)V

    iput-object p1, p0, Lcom/alibaba/fastjson2/schema/StringSchema;->y:Lcom/alibaba/fastjson2/schema/b;

    goto :goto_b

    :pswitch_6
    new-instance p1, Lcom/alibaba/fastjson2/schema/b;

    invoke-direct {p1, v10}, Lcom/alibaba/fastjson2/schema/b;-><init>(I)V

    iput-object p1, p0, Lcom/alibaba/fastjson2/schema/StringSchema;->y:Lcom/alibaba/fastjson2/schema/b;

    goto :goto_b

    :pswitch_7
    new-instance p1, Lcom/alibaba/fastjson2/schema/b;

    invoke-direct {p1, v6}, Lcom/alibaba/fastjson2/schema/b;-><init>(I)V

    iput-object p1, p0, Lcom/alibaba/fastjson2/schema/StringSchema;->y:Lcom/alibaba/fastjson2/schema/b;

    goto :goto_b

    :pswitch_8
    new-instance p1, Lcom/alibaba/fastjson2/schema/b;

    invoke-direct {p1, v2}, Lcom/alibaba/fastjson2/schema/b;-><init>(I)V

    iput-object p1, p0, Lcom/alibaba/fastjson2/schema/StringSchema;->y:Lcom/alibaba/fastjson2/schema/b;

    :goto_b
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x76bbb26c -> :sswitch_8
        -0x1195de74 -> :sswitch_7
        0x1c56c -> :sswitch_6
        0x2eefae -> :sswitch_5
        0x316de5 -> :sswitch_4
        0x316de7 -> :sswitch_3
        0x3652cd -> :sswitch_2
        0x36f3bb -> :sswitch_1
        0x5c24b9c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/alibaba/fastjson2/schema/StringSchema;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/alibaba/fastjson2/schema/StringSchema;

    iget v2, p0, Lcom/alibaba/fastjson2/schema/StringSchema;->o:I

    iget v3, p1, Lcom/alibaba/fastjson2/schema/StringSchema;->o:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/alibaba/fastjson2/schema/StringSchema;->p:I

    iget v3, p1, Lcom/alibaba/fastjson2/schema/StringSchema;->p:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/alibaba/fastjson2/schema/StringSchema;->t:Z

    iget-boolean v3, p1, Lcom/alibaba/fastjson2/schema/StringSchema;->t:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/alibaba/fastjson2/schema/StringSchema;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/alibaba/fastjson2/schema/StringSchema;->q:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/alibaba/fastjson2/schema/StringSchema;->r:Ljava/lang/String;

    iget-object v3, p1, Lcom/alibaba/fastjson2/schema/StringSchema;->r:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/alibaba/fastjson2/schema/StringSchema;->s:Ljava/util/regex/Pattern;

    iget-object v3, p1, Lcom/alibaba/fastjson2/schema/StringSchema;->s:Ljava/util/regex/Pattern;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/alibaba/fastjson2/schema/StringSchema;->y:Lcom/alibaba/fastjson2/schema/b;

    iget-object p1, p1, Lcom/alibaba/fastjson2/schema/StringSchema;->y:Lcom/alibaba/fastjson2/schema/b;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/alibaba/fastjson2/schema/StringSchema;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/alibaba/fastjson2/schema/StringSchema;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/alibaba/fastjson2/schema/StringSchema;->q:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/alibaba/fastjson2/schema/StringSchema;->r:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/alibaba/fastjson2/schema/StringSchema;->s:Ljava/util/regex/Pattern;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lcom/alibaba/fastjson2/schema/StringSchema;->t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/alibaba/fastjson2/schema/StringSchema;->y:Lcom/alibaba/fastjson2/schema/b;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final j()Lcom/alibaba/fastjson2/schema/JSONSchema$Type;
    .locals 1

    sget-object v0, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->f:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;
    .locals 7

    iget-boolean v0, p0, Lcom/alibaba/fastjson2/schema/StringSchema;->t:Z

    sget-object v1, Lcom/alibaba/fastjson2/schema/JSONSchema;->e:Lcom/alibaba/fastjson2/schema/ValidateResult;

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    sget-object p1, Lcom/alibaba/fastjson2/schema/JSONSchema;->n:Lcom/alibaba/fastjson2/schema/ValidateResult;

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    instance-of v2, p1, Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_b

    check-cast p1, Ljava/lang/String;

    iget v0, p0, Lcom/alibaba/fastjson2/schema/StringSchema;->o:I

    iget v2, p0, Lcom/alibaba/fastjson2/schema/StringSchema;->p:I

    if-gez v2, :cond_2

    if-ltz v0, :cond_4

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->codePointCount(II)I

    move-result v6

    if-ltz v2, :cond_3

    if-ge v6, v2, :cond_3

    new-instance v0, Lcom/alibaba/fastjson2/schema/ValidateResult;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    const-string p1, "minLength not match, expect >= %s, but %s"

    invoke-direct {v0, v5, p1, v1}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_3
    if-ltz v0, :cond_4

    if-le v6, v0, :cond_4

    new-instance v1, Lcom/alibaba/fastjson2/schema/ValidateResult;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    const-string p1, "maxLength not match, expect <= %s, but %s"

    invoke-direct {v1, v5, p1, v2}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    iget-object v0, p0, Lcom/alibaba/fastjson2/schema/StringSchema;->s:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/alibaba/fastjson2/schema/ValidateResult;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/alibaba/fastjson2/schema/StringSchema;->r:Ljava/lang/String;

    aput-object v2, v1, v5

    aput-object p1, v1, v4

    const-string p1, "pattern not match, expect %s, but %s"

    invoke-direct {v0, v5, p1, v1}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/alibaba/fastjson2/schema/StringSchema;->y:Lcom/alibaba/fastjson2/schema/b;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/schema/b;->test(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/alibaba/fastjson2/schema/ValidateResult;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/alibaba/fastjson2/schema/StringSchema;->q:Ljava/lang/String;

    aput-object v2, v1, v5

    aput-object p1, v1, v4

    const-string p1, "format not match, expect %s, but %s"

    invoke-direct {v0, v5, p1, v1}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/alibaba/fastjson2/schema/StringSchema;->u:Lcom/alibaba/fastjson2/schema/AnyOf;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/schema/AnyOf;->u(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object v0

    iget-boolean v2, v0, Lcom/alibaba/fastjson2/schema/ValidateResult;->a:Z

    if-nez v2, :cond_7

    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/alibaba/fastjson2/schema/StringSchema;->v:Lcom/alibaba/fastjson2/schema/OneOf;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/schema/OneOf;->u(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;

    move-result-object v0

    iget-boolean v2, v0, Lcom/alibaba/fastjson2/schema/ValidateResult;->a:Z

    if-nez v2, :cond_8

    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/alibaba/fastjson2/schema/StringSchema;->w:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v1, Lcom/alibaba/fastjson2/schema/ValidateResult;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v5

    aput-object p1, v2, v4

    const-string p1, "must be const %s, but %s"

    invoke-direct {v1, v5, p1, v2}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_9
    iget-object v0, p0, Lcom/alibaba/fastjson2/schema/StringSchema;->x:Ljava/util/HashSet;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Lcom/alibaba/fastjson2/schema/ValidateResult;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v5

    const-string p1, "not in enum values, %s"

    invoke-direct {v0, v5, p1, v1}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_a
    return-object v1

    :cond_b
    if-nez v0, :cond_c

    return-object v1

    :cond_c
    new-instance v0, Lcom/alibaba/fastjson2/schema/ValidateResult;

    new-array v1, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->f:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    aput-object v2, v1, v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    aput-object p1, v1, v4

    const-string p1, "expect type %s, but %s"

    invoke-direct {v0, v5, p1, v1}, Lcom/alibaba/fastjson2/schema/ValidateResult;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method
