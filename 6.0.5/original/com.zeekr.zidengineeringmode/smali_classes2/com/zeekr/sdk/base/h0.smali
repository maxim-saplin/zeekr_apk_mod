.class final Lcom/zeekr/sdk/base/h0;
.super Ljava/lang/Object;
.source "FieldSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/base/h0$b;,
        Lcom/zeekr/sdk/base/h0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/zeekr/sdk/base/h0$c<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Lcom/zeekr/sdk/base/h0;

.field public static final synthetic e:I


# instance fields
.field private final a:Lcom/zeekr/sdk/base/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/e1<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/sdk/base/h0;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/zeekr/sdk/base/e1;->b(I)Lcom/zeekr/sdk/base/e1;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zeekr/sdk/base/h0;-><init>(Lcom/zeekr/sdk/base/e1;)V

    .line 3
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/h0;->i()V

    .line 4
    sput-object v0, Lcom/zeekr/sdk/base/h0;->d:Lcom/zeekr/sdk/base/h0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Lcom/zeekr/sdk/base/e1;->b(I)Lcom/zeekr/sdk/base/e1;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/h0;->a:Lcom/zeekr/sdk/base/e1;

    return-void
.end method

.method private constructor <init>(Lcom/zeekr/sdk/base/e1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/base/e1<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/zeekr/sdk/base/h0;->a:Lcom/zeekr/sdk/base/e1;

    .line 6
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/h0;->i()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zeekr/sdk/base/e1;Lcom/zeekr/sdk/base/h0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/h0;-><init>(Lcom/zeekr/sdk/base/e1;)V

    return-void
.end method

.method static a(Lcom/zeekr/sdk/base/p1$b;ILjava/lang/Object;)I
    .locals 1

    .line 203
    invoke-static {p1}, Lcom/zeekr/sdk/base/l;->d(I)I

    move-result p1

    .line 204
    sget-object v0, Lcom/zeekr/sdk/base/p1$b;->l:Lcom/zeekr/sdk/base/p1$b;

    if-ne p0, v0, :cond_0

    mul-int/lit8 p1, p1, 0x2

    .line 209
    :cond_0
    invoke-static {p0, p2}, Lcom/zeekr/sdk/base/h0;->b(Lcom/zeekr/sdk/base/p1$b;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method static a(Lcom/zeekr/sdk/base/p1$b;Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x2

    return p0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/p1$b;->g()I

    move-result p0

    return p0
.end method

.method private a(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 186
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/base/h0$c;

    .line 187
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 188
    invoke-interface {v0}, Lcom/zeekr/sdk/base/h0$c;->b()Lcom/zeekr/sdk/base/p1$c;

    move-result-object v2

    sget-object v3, Lcom/zeekr/sdk/base/p1$c;->j:Lcom/zeekr/sdk/base/p1$c;

    if-ne v2, v3, :cond_1

    .line 189
    invoke-interface {v0}, Lcom/zeekr/sdk/base/h0$c;->e()Z

    move-result v2

    if-nez v2, :cond_1

    .line 190
    invoke-interface {v0}, Lcom/zeekr/sdk/base/h0$c;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 191
    instance-of v0, v1, Lcom/zeekr/sdk/base/p0;

    if-eqz v0, :cond_0

    .line 193
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/h0$c;

    invoke-interface {p1}, Lcom/zeekr/sdk/base/h0$c;->a()I

    move-result p1

    check-cast v1, Lcom/zeekr/sdk/base/p0;

    const/4 v0, 0x1

    .line 194
    invoke-static {v0}, Lcom/zeekr/sdk/base/l;->d(I)I

    move-result v0

    const/4 v2, 0x2

    mul-int/2addr v0, v2

    .line 195
    invoke-static {v2, p1}, Lcom/zeekr/sdk/base/l;->c(II)I

    move-result p1

    add-int/2addr p1, v0

    const/4 v0, 0x3

    .line 196
    invoke-static {v0}, Lcom/zeekr/sdk/base/l;->d(I)I

    move-result v0

    invoke-static {v1}, Lcom/zeekr/sdk/base/l;->a(Lcom/zeekr/sdk/base/q0;)I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    return v1

    .line 197
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/h0$c;

    invoke-interface {p1}, Lcom/zeekr/sdk/base/h0$c;->a()I

    move-result p1

    check-cast v1, Lcom/zeekr/sdk/base/x0;

    .line 198
    invoke-static {p1, v1}, Lcom/zeekr/sdk/base/l;->a(ILcom/zeekr/sdk/base/x0;)I

    move-result p1

    return p1

    .line 202
    :cond_1
    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/h0;->b(Lcom/zeekr/sdk/base/h0$c;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/zeekr/sdk/base/e1;Z)Lcom/zeekr/sdk/base/e1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/sdk/base/h0;->b(Lcom/zeekr/sdk/base/e1;Z)Lcom/zeekr/sdk/base/e1;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/zeekr/sdk/base/h0;)Lcom/zeekr/sdk/base/e1;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/zeekr/sdk/base/h0;->a:Lcom/zeekr/sdk/base/e1;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/zeekr/sdk/base/h0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/zeekr/sdk/base/h0$c;Ljava/lang/Object;Lcom/zeekr/sdk/base/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/base/h0$c<",
            "*>;",
            "Ljava/lang/Object;",
            "Lcom/zeekr/sdk/base/l;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    invoke-interface {p0}, Lcom/zeekr/sdk/base/h0$c;->d()Lcom/zeekr/sdk/base/p1$b;

    move-result-object v0

    .line 163
    invoke-interface {p0}, Lcom/zeekr/sdk/base/h0$c;->a()I

    move-result v1

    .line 164
    invoke-interface {p0}, Lcom/zeekr/sdk/base/h0$c;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 165
    check-cast p1, Ljava/util/List;

    .line 166
    invoke-interface {p0}, Lcom/zeekr/sdk/base/h0$c;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    .line 167
    invoke-virtual {p2, v1, p0}, Lcom/zeekr/sdk/base/l;->f(II)V

    const/4 p0, 0x0

    .line 170
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 171
    invoke-static {v0, v2}, Lcom/zeekr/sdk/base/h0;->b(Lcom/zeekr/sdk/base/p1$b;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr p0, v2

    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {p2, p0}, Lcom/zeekr/sdk/base/l;->i(I)V

    .line 173
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 174
    invoke-static {p2, v0, p1}, Lcom/zeekr/sdk/base/h0;->a(Lcom/zeekr/sdk/base/l;Lcom/zeekr/sdk/base/p1$b;Ljava/lang/Object;)V

    goto :goto_1

    .line 177
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 178
    invoke-static {p2, v0, v1, p1}, Lcom/zeekr/sdk/base/h0;->a(Lcom/zeekr/sdk/base/l;Lcom/zeekr/sdk/base/p1$b;ILjava/lang/Object;)V

    goto :goto_2

    .line 182
    :cond_2
    instance-of p0, p1, Lcom/zeekr/sdk/base/p0;

    if-eqz p0, :cond_3

    .line 183
    check-cast p1, Lcom/zeekr/sdk/base/p0;

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/p0;->c()Lcom/zeekr/sdk/base/x0;

    move-result-object p0

    invoke-static {p2, v0, v1, p0}, Lcom/zeekr/sdk/base/h0;->a(Lcom/zeekr/sdk/base/l;Lcom/zeekr/sdk/base/p1$b;ILjava/lang/Object;)V

    goto :goto_3

    .line 185
    :cond_3
    invoke-static {p2, v0, v1, p1}, Lcom/zeekr/sdk/base/h0;->a(Lcom/zeekr/sdk/base/l;Lcom/zeekr/sdk/base/p1$b;ILjava/lang/Object;)V

    :cond_4
    :goto_3
    return-void
.end method

.method static a(Lcom/zeekr/sdk/base/l;Lcom/zeekr/sdk/base/p1$b;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    sget-object v0, Lcom/zeekr/sdk/base/p1$b;->l:Lcom/zeekr/sdk/base/p1$b;

    if-ne p1, v0, :cond_0

    .line 62
    check-cast p3, Lcom/zeekr/sdk/base/x0;

    invoke-virtual {p0, p2, p3}, Lcom/zeekr/sdk/base/l;->c(ILcom/zeekr/sdk/base/x0;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 64
    invoke-static {p1, v0}, Lcom/zeekr/sdk/base/h0;->a(Lcom/zeekr/sdk/base/p1$b;Z)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/zeekr/sdk/base/l;->f(II)V

    .line 65
    invoke-static {p0, p1, p3}, Lcom/zeekr/sdk/base/h0;->a(Lcom/zeekr/sdk/base/l;Lcom/zeekr/sdk/base/p1$b;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static a(Lcom/zeekr/sdk/base/l;Lcom/zeekr/sdk/base/p1$b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 124
    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 125
    invoke-static {p1, p2}, Lcom/zeekr/sdk/base/l;->b(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/base/l;->d(J)V

    goto/16 :goto_0

    .line 126
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 127
    invoke-static {p1}, Lcom/zeekr/sdk/base/l;->f(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/l;->i(I)V

    goto/16 :goto_0

    .line 128
    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 129
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/base/l;->c(J)V

    goto/16 :goto_0

    .line 130
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 131
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/l;->g(I)V

    goto/16 :goto_0

    .line 132
    :pswitch_4
    instance-of p1, p2, Lcom/zeekr/sdk/base/n0$a;

    if-eqz p1, :cond_0

    .line 133
    check-cast p2, Lcom/zeekr/sdk/base/n0$a;

    invoke-interface {p2}, Lcom/zeekr/sdk/base/n0$a;->a()I

    move-result p1

    .line 134
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/l;->h(I)V

    goto/16 :goto_0

    .line 135
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 136
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/l;->h(I)V

    goto/16 :goto_0

    .line 137
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/l;->i(I)V

    goto/16 :goto_0

    .line 138
    :pswitch_6
    instance-of p1, p2, Lcom/zeekr/sdk/base/i;

    if-eqz p1, :cond_1

    .line 139
    check-cast p2, Lcom/zeekr/sdk/base/i;

    invoke-virtual {p0, p2}, Lcom/zeekr/sdk/base/l;->b(Lcom/zeekr/sdk/base/i;)V

    goto/16 :goto_0

    .line 141
    :cond_1
    check-cast p2, [B

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    array-length p1, p2

    invoke-virtual {p0, p2, p1}, Lcom/zeekr/sdk/base/l;->a([BI)V

    goto/16 :goto_0

    .line 143
    :pswitch_7
    check-cast p2, Lcom/zeekr/sdk/base/x0;

    invoke-virtual {p0, p2}, Lcom/zeekr/sdk/base/l;->c(Lcom/zeekr/sdk/base/x0;)V

    goto/16 :goto_0

    .line 144
    :pswitch_8
    check-cast p2, Lcom/zeekr/sdk/base/x0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-interface {p2, p0}, Lcom/zeekr/sdk/base/x0;->a(Lcom/zeekr/sdk/base/l;)V

    goto/16 :goto_0

    .line 146
    :pswitch_9
    instance-of p1, p2, Lcom/zeekr/sdk/base/i;

    if-eqz p1, :cond_2

    .line 147
    check-cast p2, Lcom/zeekr/sdk/base/i;

    invoke-virtual {p0, p2}, Lcom/zeekr/sdk/base/l;->b(Lcom/zeekr/sdk/base/i;)V

    goto :goto_0

    .line 149
    :cond_2
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/zeekr/sdk/base/l;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 150
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    int-to-byte p1, p1

    .line 151
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/l;->a(B)V

    goto :goto_0

    .line 152
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/l;->g(I)V

    goto :goto_0

    .line 153
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/base/l;->c(J)V

    goto :goto_0

    .line 154
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/l;->h(I)V

    goto :goto_0

    .line 155
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/base/l;->d(J)V

    goto :goto_0

    .line 156
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 157
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/base/l;->d(J)V

    goto :goto_0

    .line 158
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/l;->g(I)V

    goto :goto_0

    .line 160
    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/base/l;->c(J)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method private a(Ljava/util/Map$Entry;Lcom/zeekr/sdk/base/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/zeekr/sdk/base/l;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/base/h0$c;

    .line 51
    invoke-interface {v0}, Lcom/zeekr/sdk/base/h0$c;->b()Lcom/zeekr/sdk/base/p1$c;

    move-result-object v1

    sget-object v2, Lcom/zeekr/sdk/base/p1$c;->j:Lcom/zeekr/sdk/base/p1$c;

    if-ne v1, v2, :cond_1

    .line 52
    invoke-interface {v0}, Lcom/zeekr/sdk/base/h0$c;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 53
    invoke-interface {v0}, Lcom/zeekr/sdk/base/h0$c;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 54
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 55
    instance-of v1, v0, Lcom/zeekr/sdk/base/p0;

    if-eqz v1, :cond_0

    .line 56
    check-cast v0, Lcom/zeekr/sdk/base/p0;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/p0;->c()Lcom/zeekr/sdk/base/x0;

    move-result-object v0

    .line 58
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/h0$c;

    invoke-interface {p1}, Lcom/zeekr/sdk/base/h0$c;->a()I

    move-result p1

    check-cast v0, Lcom/zeekr/sdk/base/x0;

    invoke-virtual {p2, p1, v0}, Lcom/zeekr/sdk/base/l;->e(ILcom/zeekr/sdk/base/x0;)V

    goto :goto_0

    .line 60
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/zeekr/sdk/base/h0;->a(Lcom/zeekr/sdk/base/h0$c;Ljava/lang/Object;Lcom/zeekr/sdk/base/l;)V

    :goto_0
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/util/Map$Entry;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/zeekr/sdk/base/h0$c<",
            "TT;>;>(",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/base/h0$c;

    .line 16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 17
    instance-of v1, p1, Lcom/zeekr/sdk/base/p0;

    if-eqz v1, :cond_0

    .line 18
    check-cast p1, Lcom/zeekr/sdk/base/p0;

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/p0;->c()Lcom/zeekr/sdk/base/x0;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 19
    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_1

    .line 20
    new-instance p2, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/zeekr/sdk/base/h0;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/zeekr/sdk/base/h0;->c:Z

    return p1
.end method

.method static synthetic a(Lcom/zeekr/sdk/base/p1$b;Ljava/lang/Object;)Z
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/zeekr/sdk/base/h0;->c(Lcom/zeekr/sdk/base/p1$b;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/zeekr/sdk/base/h0$c;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/base/h0$c<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 155
    invoke-interface {p0}, Lcom/zeekr/sdk/base/h0$c;->d()Lcom/zeekr/sdk/base/p1$b;

    move-result-object v0

    .line 156
    invoke-interface {p0}, Lcom/zeekr/sdk/base/h0$c;->a()I

    move-result v1

    .line 157
    invoke-interface {p0}, Lcom/zeekr/sdk/base/h0$c;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 158
    invoke-interface {p0}, Lcom/zeekr/sdk/base/h0$c;->c()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 160
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 161
    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/h0;->b(Lcom/zeekr/sdk/base/p1$b;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    .line 164
    :cond_0
    invoke-static {v1}, Lcom/zeekr/sdk/base/l;->d(I)I

    move-result p0

    add-int/2addr p0, v2

    .line 165
    invoke-static {v2}, Lcom/zeekr/sdk/base/l;->e(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    .line 166
    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 167
    invoke-static {v0, v1, p1}, Lcom/zeekr/sdk/base/h0;->a(Lcom/zeekr/sdk/base/p1$b;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_2
    return v2

    .line 172
    :cond_3
    invoke-static {v0, v1, p1}, Lcom/zeekr/sdk/base/h0;->a(Lcom/zeekr/sdk/base/p1$b;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static b(Lcom/zeekr/sdk/base/p1$b;Ljava/lang/Object;)I
    .locals 2

    .line 45
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x4

    const/16 v1, 0x8

    packed-switch p0, :pswitch_data_0

    .line 104
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 110
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 111
    invoke-static {p0, p1}, Lcom/zeekr/sdk/base/l;->b(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/zeekr/sdk/base/l;->a(J)I

    move-result p0

    return p0

    .line 112
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 113
    invoke-static {p0}, Lcom/zeekr/sdk/base/l;->f(I)I

    move-result p0

    invoke-static {p0}, Lcom/zeekr/sdk/base/l;->e(I)I

    move-result p0

    return p0

    .line 114
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    sget p0, Lcom/zeekr/sdk/base/l;->c:I

    return v1

    .line 115
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget p0, Lcom/zeekr/sdk/base/l;->c:I

    return v0

    .line 105
    :pswitch_4
    instance-of p0, p1, Lcom/zeekr/sdk/base/n0$a;

    if-eqz p0, :cond_0

    .line 106
    check-cast p1, Lcom/zeekr/sdk/base/n0$a;

    invoke-interface {p1}, Lcom/zeekr/sdk/base/n0$a;->a()I

    move-result p0

    .line 107
    invoke-static {p0}, Lcom/zeekr/sdk/base/l;->c(I)I

    move-result p0

    return p0

    .line 108
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 109
    invoke-static {p0}, Lcom/zeekr/sdk/base/l;->c(I)I

    move-result p0

    return p0

    .line 116
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/zeekr/sdk/base/l;->e(I)I

    move-result p0

    return p0

    .line 117
    :pswitch_6
    instance-of p0, p1, Lcom/zeekr/sdk/base/i;

    if-eqz p0, :cond_1

    .line 118
    check-cast p1, Lcom/zeekr/sdk/base/i;

    invoke-static {p1}, Lcom/zeekr/sdk/base/l;->a(Lcom/zeekr/sdk/base/i;)I

    move-result p0

    return p0

    .line 120
    :cond_1
    check-cast p1, [B

    sget p0, Lcom/zeekr/sdk/base/l;->c:I

    .line 121
    array-length p0, p1

    .line 122
    invoke-static {p0}, Lcom/zeekr/sdk/base/l;->e(I)I

    move-result p1

    :goto_0
    add-int/2addr p1, p0

    return p1

    .line 140
    :pswitch_7
    instance-of p0, p1, Lcom/zeekr/sdk/base/p0;

    if-eqz p0, :cond_2

    .line 141
    check-cast p1, Lcom/zeekr/sdk/base/p0;

    sget p0, Lcom/zeekr/sdk/base/l;->c:I

    .line 142
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/q0;->a()I

    move-result p0

    .line 143
    invoke-static {p0}, Lcom/zeekr/sdk/base/l;->e(I)I

    move-result p1

    goto :goto_0

    .line 144
    :cond_2
    check-cast p1, Lcom/zeekr/sdk/base/x0;

    invoke-static {p1}, Lcom/zeekr/sdk/base/l;->b(Lcom/zeekr/sdk/base/x0;)I

    move-result p0

    return p0

    .line 145
    :pswitch_8
    check-cast p1, Lcom/zeekr/sdk/base/x0;

    invoke-static {p1}, Lcom/zeekr/sdk/base/l;->a(Lcom/zeekr/sdk/base/x0;)I

    move-result p0

    return p0

    .line 123
    :pswitch_9
    instance-of p0, p1, Lcom/zeekr/sdk/base/i;

    if-eqz p0, :cond_3

    .line 124
    check-cast p1, Lcom/zeekr/sdk/base/i;

    invoke-static {p1}, Lcom/zeekr/sdk/base/l;->a(Lcom/zeekr/sdk/base/i;)I

    move-result p0

    return p0

    .line 126
    :cond_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/zeekr/sdk/base/l;->a(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 146
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget p0, Lcom/zeekr/sdk/base/l;->c:I

    const/4 p0, 0x1

    return p0

    .line 147
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget p0, Lcom/zeekr/sdk/base/l;->c:I

    return v0

    .line 148
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    sget p0, Lcom/zeekr/sdk/base/l;->c:I

    return v1

    .line 149
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/zeekr/sdk/base/l;->c(I)I

    move-result p0

    return p0

    .line 150
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/zeekr/sdk/base/l;->a(J)I

    move-result p0

    return p0

    .line 151
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 152
    invoke-static {p0, p1}, Lcom/zeekr/sdk/base/l;->a(J)I

    move-result p0

    return p0

    .line 153
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    sget p0, Lcom/zeekr/sdk/base/l;->c:I

    return v0

    .line 154
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    sget p0, Lcom/zeekr/sdk/base/l;->c:I

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method private static b(Lcom/zeekr/sdk/base/e1;Z)Lcom/zeekr/sdk/base/e1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/zeekr/sdk/base/h0$c<",
            "TT;>;>(",
            "Lcom/zeekr/sdk/base/e1<",
            "TT;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Lcom/zeekr/sdk/base/e1<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    sget v0, Lcom/zeekr/sdk/base/e1;->g:I

    .line 3
    new-instance v0, Lcom/zeekr/sdk/base/e1$a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/zeekr/sdk/base/e1$a;-><init>(I)V

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/e1;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lcom/zeekr/sdk/base/e1;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lcom/zeekr/sdk/base/h0;->a(Ljava/util/Map;Ljava/util/Map$Entry;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/e1;->c()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-static {v0, v1, p1}, Lcom/zeekr/sdk/base/h0;->a(Ljava/util/Map;Ljava/util/Map$Entry;Z)V

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static b()Lcom/zeekr/sdk/base/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/zeekr/sdk/base/h0$c<",
            "TT;>;>()",
            "Lcom/zeekr/sdk/base/h0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/h0;->d:Lcom/zeekr/sdk/base/h0;

    return-object v0
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 35
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 36
    check-cast p0, [B

    .line 37
    array-length v0, p0

    new-array v0, v0, [B

    .line 38
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method private static b(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/zeekr/sdk/base/h0$c<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 12
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/base/h0$c;

    .line 13
    invoke-interface {v0}, Lcom/zeekr/sdk/base/h0$c;->b()Lcom/zeekr/sdk/base/p1$c;

    move-result-object v1

    sget-object v2, Lcom/zeekr/sdk/base/p1$c;->j:Lcom/zeekr/sdk/base/p1$c;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    .line 14
    invoke-interface {v0}, Lcom/zeekr/sdk/base/h0$c;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 15
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/base/x0;

    .line 16
    invoke-interface {v0}, Lcom/zeekr/sdk/base/y0;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 21
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 22
    instance-of v0, p0, Lcom/zeekr/sdk/base/x0;

    if-eqz v0, :cond_2

    .line 23
    check-cast p0, Lcom/zeekr/sdk/base/x0;

    invoke-interface {p0}, Lcom/zeekr/sdk/base/y0;->e()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    .line 26
    :cond_2
    instance-of p0, p0, Lcom/zeekr/sdk/base/p0;

    if-eqz p0, :cond_3

    return v3

    .line 29
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v3
.end method

.method private c(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 78
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/base/h0$c;

    .line 79
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 80
    instance-of v1, p1, Lcom/zeekr/sdk/base/p0;

    if-eqz v1, :cond_0

    .line 81
    check-cast p1, Lcom/zeekr/sdk/base/p0;

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/p0;->c()Lcom/zeekr/sdk/base/x0;

    move-result-object p1

    .line 84
    :cond_0
    invoke-interface {v0}, Lcom/zeekr/sdk/base/h0$c;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 85
    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/base/h0;->b(Lcom/zeekr/sdk/base/h0$c;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 90
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lcom/zeekr/sdk/base/h0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :cond_2
    iget-object p1, p0, Lcom/zeekr/sdk/base/h0;->a:Lcom/zeekr/sdk/base/e1;

    invoke-virtual {p1, v0, v1}, Lcom/zeekr/sdk/base/e1;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 93
    :cond_3
    invoke-interface {v0}, Lcom/zeekr/sdk/base/h0$c;->b()Lcom/zeekr/sdk/base/p1$c;

    move-result-object v1

    sget-object v2, Lcom/zeekr/sdk/base/p1$c;->j:Lcom/zeekr/sdk/base/p1$c;

    if-ne v1, v2, :cond_5

    .line 94
    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/base/h0;->b(Lcom/zeekr/sdk/base/h0$c;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 96
    iget-object v1, p0, Lcom/zeekr/sdk/base/h0;->a:Lcom/zeekr/sdk/base/e1;

    invoke-static {p1}, Lcom/zeekr/sdk/base/h0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/zeekr/sdk/base/e1;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 99
    :cond_4
    check-cast v1, Lcom/zeekr/sdk/base/x0;

    .line 101
    invoke-interface {v1}, Lcom/zeekr/sdk/base/x0;->g()Lcom/zeekr/sdk/base/x0$a;

    move-result-object v1

    check-cast p1, Lcom/zeekr/sdk/base/x0;

    invoke-interface {v0, v1, p1}, Lcom/zeekr/sdk/base/h0$c;->a(Lcom/zeekr/sdk/base/x0$a;Lcom/zeekr/sdk/base/x0;)Lcom/zeekr/sdk/base/x0$a;

    move-result-object p1

    .line 102
    invoke-interface {p1}, Lcom/zeekr/sdk/base/x0$a;->b()Lcom/zeekr/sdk/base/x0;

    move-result-object p1

    .line 103
    iget-object v1, p0, Lcom/zeekr/sdk/base/h0;->a:Lcom/zeekr/sdk/base/e1;

    invoke-virtual {v1, v0, p1}, Lcom/zeekr/sdk/base/e1;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 106
    :cond_5
    iget-object v1, p0, Lcom/zeekr/sdk/base/h0;->a:Lcom/zeekr/sdk/base/e1;

    invoke-static {p1}, Lcom/zeekr/sdk/base/h0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/zeekr/sdk/base/e1;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method private static c(Lcom/zeekr/sdk/base/p1$b;Ljava/lang/Object;)Z
    .locals 2

    .line 47
    sget-object v0, Lcom/zeekr/sdk/base/n0;->c:[B

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/p1$b;->f()Lcom/zeekr/sdk/base/p1$c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    return v1

    .line 69
    :pswitch_0
    instance-of p0, p1, Lcom/zeekr/sdk/base/x0;

    if-nez p0, :cond_1

    instance-of p0, p1, Lcom/zeekr/sdk/base/p0;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    .line 70
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_3

    instance-of p0, p1, Lcom/zeekr/sdk/base/n0$a;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :cond_3
    :goto_1
    return v0

    .line 71
    :pswitch_2
    instance-of p0, p1, Lcom/zeekr/sdk/base/i;

    if-nez p0, :cond_5

    instance-of p0, p1, [B

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :cond_5
    :goto_2
    return v0

    .line 72
    :pswitch_3
    instance-of p0, p1, Ljava/lang/String;

    return p0

    .line 73
    :pswitch_4
    instance-of p0, p1, Ljava/lang/Boolean;

    return p0

    .line 74
    :pswitch_5
    instance-of p0, p1, Ljava/lang/Double;

    return p0

    .line 75
    :pswitch_6
    instance-of p0, p1, Ljava/lang/Float;

    return p0

    .line 76
    :pswitch_7
    instance-of p0, p1, Ljava/lang/Long;

    return p0

    .line 77
    :pswitch_8
    instance-of p0, p1, Ljava/lang/Integer;

    return p0

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

.method private d(Lcom/zeekr/sdk/base/p1$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/zeekr/sdk/base/h0;->c(Lcom/zeekr/sdk/base/p1$b;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static j()Lcom/zeekr/sdk/base/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/zeekr/sdk/base/h0$c<",
            "TT;>;>()",
            "Lcom/zeekr/sdk/base/h0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/sdk/base/h0;

    invoke-direct {v0}, Lcom/zeekr/sdk/base/h0;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/zeekr/sdk/base/h0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zeekr/sdk/base/h0<",
            "TT;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/zeekr/sdk/base/h0;

    invoke-direct {v0}, Lcom/zeekr/sdk/base/h0;-><init>()V

    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/zeekr/sdk/base/h0;->a:Lcom/zeekr/sdk/base/e1;

    invoke-virtual {v2}, Lcom/zeekr/sdk/base/e1;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 8
    iget-object v2, p0, Lcom/zeekr/sdk/base/h0;->a:Lcom/zeekr/sdk/base/e1;

    invoke-virtual {v2, v1}, Lcom/zeekr/sdk/base/e1;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/sdk/base/h0$c;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/zeekr/sdk/base/h0;->c(Lcom/zeekr/sdk/base/h0$c;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/zeekr/sdk/base/h0;->a:Lcom/zeekr/sdk/base/e1;

    invoke-virtual {v1}, Lcom/zeekr/sdk/base/e1;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/sdk/base/h0$c;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/zeekr/sdk/base/h0;->c(Lcom/zeekr/sdk/base/h0$c;Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_1
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/h0;->c:Z

    iput-boolean v1, v0, Lcom/zeekr/sdk/base/h0;->c:Z

    return-object v0
.end method

.method public final a(Lcom/zeekr/sdk/base/h0$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/zeekr/sdk/base/h0;->a:Lcom/zeekr/sdk/base/e1;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/base/e1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p1, p0, Lcom/zeekr/sdk/base/h0;->a:Lcom/zeekr/sdk/base/e1;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/zeekr/sdk/base/h0;->c:Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/zeekr/sdk/base/h0$c;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-interface {p1}, Lcom/zeekr/sdk/base/h0$c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    invoke-interface {p1}, Lcom/zeekr/sdk/base/h0$c;->d()Lcom/zeekr/sdk/base/p1$b;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/zeekr/sdk/base/h0;->d(Lcom/zeekr/sdk/base/p1$b;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/h0;->b(Lcom/zeekr/sdk/base/h0$c;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iget-object v1, p0, Lcom/zeekr/sdk/base/h0;->a:Lcom/zeekr/sdk/base/e1;

    invoke-virtual {v1, p1, v0}, Lcom/zeekr/sdk/base/e1;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 39
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 42
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/zeekr/sdk/base/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 45
    :goto_0
    iget-object v1, p0, Lcom/zeekr/sdk/base/h0;->a:Lcom/zeekr/sdk/base/e1;

    invoke-virtual {v1}, Lcom/zeekr/sdk/base/e1;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 46
    iget-object v1, p0, Lcom/zeekr/sdk/base/h0;->a:Lcom/zeekr/sdk/base/e1;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/base/e1;->a(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/zeekr/sdk/base/h0;->a(Ljava/util/Map$Entry;Lcom/zeekr/sdk/base/l;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/h0;->a:Lcom/zeekr/sdk/base/e1;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/e1;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    invoke-direct {p0, v1, p1}, Lcom/zeekr/sdk/base/h0;->a(Ljava/util/Map$Entry;Lcom/zeekr/sdk/base/l;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b(Lcom/zeekr/sdk/base/h0$c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/zeekr/sdk/base/h0;->a:Lcom/zeekr/sdk/base/e1;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/base/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    instance-of v0, p1, Lcom/zeekr/sdk/base/p0;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lcom/zeekr/sdk/base/p0;

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/p0;->c()Lcom/zeekr/sdk/base/x0;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final b(Lcom/zeekr/sdk/base/h0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/base/h0<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v1, p1, Lcom/zeekr/sdk/base/h0;->a:Lcom/zeekr/sdk/base/e1;

    invoke-virtual {v1}, Lcom/zeekr/sdk/base/e1;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 31
    iget-object v1, p1, Lcom/zeekr/sdk/base/h0;->a:Lcom/zeekr/sdk/base/e1;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/base/e1;->a(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/zeekr/sdk/base/h0;->c(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p1, Lcom/zeekr/sdk/base/h0;->a:Lcom/zeekr/sdk/base/e1;

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/e1;->c()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    invoke-direct {p0, v0}, Lcom/zeekr/sdk/base/h0;->c(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b(Lcom/zeekr/sdk/base/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 39
    :goto_0
    iget-object v1, p0, Lcom/zeekr/sdk/base/h0;->a:Lcom/zeekr/sdk/base/e1;

    invoke-virtual {v1}, Lcom/zeekr/sdk/base/e1;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 40
    iget-object v1, p0, Lcom/zeekr/sdk/base/h0;->a:Lcom/zeekr/sdk/base/e1;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/base/e1;->a(I)Ljava/util/Map$Entry;

    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/base/h0$c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1, p1}, Lcom/zeekr/sdk/base/h0;->a(Lcom/zeekr/sdk/base/h0$c;Ljava/lang/Object;Lcom/zeekr/sdk/base/l;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/h0;->a:Lcom/zeekr/sdk/base/e1;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/e1;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/base/h0$c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1, p1}, Lcom/zeekr/sdk/base/h0;->a(Lcom/zeekr/sdk/base/h0$c;Ljava/lang/Object;Lcom/zeekr/sdk/base/l;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/sdk/base/h0;->c:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/zeekr/sdk/base/h0;->a:Lcom/zeekr/sdk/base/e1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/h0;->b(Lcom/zeekr/sdk/base/e1;Z)Lcom/zeekr/sdk/base/e1;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/zeekr/sdk/base/h0;->a:Lcom/zeekr/sdk/base/e1;

    invoke-virtual {v1}, Lcom/zeekr/sdk/base/e1;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/e1;->f()V

    :cond_0
    return-object v0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/zeekr/sdk/base/h0;->a:Lcom/zeekr/sdk/base/e1;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/e1;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zeekr/sdk/base/h0;->a:Lcom/zeekr/sdk/base/e1;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zeekr/sdk/base/h0;->a:Lcom/zeekr/sdk/base/e1;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final c(Lcom/zeekr/sdk/base/h0$c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-interface {p1}, Lcom/zeekr/sdk/base/h0$c;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 26
    invoke-interface {p1}, Lcom/zeekr/sdk/base/h0$c;->d()Lcom/zeekr/sdk/base/p1$b;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/zeekr/sdk/base/h0;->d(Lcom/zeekr/sdk/base/p1$b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_2
    invoke-interface {p1}, Lcom/zeekr/sdk/base/h0$c;->d()Lcom/zeekr/sdk/base/p1$b;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/zeekr/sdk/base/h0;->d(Lcom/zeekr/sdk/base/p1$b;Ljava/lang/Object;)V

    .line 43
    :goto_1
    instance-of v0, p2, Lcom/zeekr/sdk/base/p0;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/zeekr/sdk/base/h0;->c:Z

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/zeekr/sdk/base/h0;->a:Lcom/zeekr/sdk/base/e1;

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/sdk/base/e1;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lcom/zeekr/sdk/base/h0$c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 9
    invoke-interface {p1}, Lcom/zeekr/sdk/base/h0$c;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/zeekr/sdk/base/h0;->a:Lcom/zeekr/sdk/base/e1;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/base/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "hasField() can only be called on non-repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/h0;->a()Lcom/zeekr/sdk/base/h0;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/zeekr/sdk/base/h0;->a:Lcom/zeekr/sdk/base/e1;

    invoke-virtual {v2}, Lcom/zeekr/sdk/base/e1;->b()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 11
    iget-object v2, p0, Lcom/zeekr/sdk/base/h0;->a:Lcom/zeekr/sdk/base/e1;

    invoke-virtual {v2, v0}, Lcom/zeekr/sdk/base/e1;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/zeekr/sdk/base/h0;->a(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/h0;->a:Lcom/zeekr/sdk/base/e1;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/e1;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 14
    invoke-direct {p0, v2}, Lcom/zeekr/sdk/base/h0;->a(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final e()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/zeekr/sdk/base/h0;->a:Lcom/zeekr/sdk/base/e1;

    invoke-virtual {v2}, Lcom/zeekr/sdk/base/e1;->b()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/zeekr/sdk/base/h0;->a:Lcom/zeekr/sdk/base/e1;

    invoke-virtual {v2, v0}, Lcom/zeekr/sdk/base/e1;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/sdk/base/h0$c;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/zeekr/sdk/base/h0;->b(Lcom/zeekr/sdk/base/h0$c;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/h0;->a:Lcom/zeekr/sdk/base/e1;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/e1;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/sdk/base/h0$c;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/zeekr/sdk/base/h0;->b(Lcom/zeekr/sdk/base/h0$c;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/zeekr/sdk/base/h0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    check-cast p1, Lcom/zeekr/sdk/base/h0;

    .line 6
    iget-object v0, p0, Lcom/zeekr/sdk/base/h0;->a:Lcom/zeekr/sdk/base/e1;

    iget-object p1, p1, Lcom/zeekr/sdk/base/h0;->a:Lcom/zeekr/sdk/base/e1;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/base/e1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/sdk/base/h0;->b:Z

    return v0
.end method

.method public final g()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/zeekr/sdk/base/h0;->a:Lcom/zeekr/sdk/base/e1;

    invoke-virtual {v2}, Lcom/zeekr/sdk/base/e1;->b()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/zeekr/sdk/base/h0;->a:Lcom/zeekr/sdk/base/e1;

    invoke-virtual {v2, v1}, Lcom/zeekr/sdk/base/e1;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/zeekr/sdk/base/h0;->b(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/zeekr/sdk/base/h0;->a:Lcom/zeekr/sdk/base/e1;

    invoke-virtual {v1}, Lcom/zeekr/sdk/base/e1;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-static {v2}, Lcom/zeekr/sdk/base/h0;->b(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final h()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/sdk/base/h0;->c:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/zeekr/sdk/base/p0$c;

    iget-object v1, p0, Lcom/zeekr/sdk/base/h0;->a:Lcom/zeekr/sdk/base/e1;

    invoke-virtual {v1}, Lcom/zeekr/sdk/base/e1;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/base/e1$e;

    invoke-virtual {v1}, Lcom/zeekr/sdk/base/e1$e;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zeekr/sdk/base/p0$c;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/h0;->a:Lcom/zeekr/sdk/base/e1;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/e1;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/base/e1$e;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/e1$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/h0;->a:Lcom/zeekr/sdk/base/e1;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/e1;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/sdk/base/h0;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/h0;->a:Lcom/zeekr/sdk/base/e1;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/e1;->f()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/zeekr/sdk/base/h0;->b:Z

    return-void
.end method
