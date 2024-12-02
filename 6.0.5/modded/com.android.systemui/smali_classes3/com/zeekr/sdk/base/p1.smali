.class public final Lcom/zeekr/sdk/base/p1;
.super Ljava/lang/Object;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/base/p1$d;,
        Lcom/zeekr/sdk/base/p1$b;,
        Lcom/zeekr/sdk/base/p1$c;
    }
.end annotation


# static fields
.field static final a:I

.field static final b:I

.field static final c:I

.field static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/p1;->a(II)I

    move-result v2

    sput v2, Lcom/zeekr/sdk/base/p1;->a:I

    const/4 v2, 0x4

    .line 2
    invoke-static {v0, v2}, Lcom/zeekr/sdk/base/p1;->a(II)I

    move-result v0

    sput v0, Lcom/zeekr/sdk/base/p1;->b:I

    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2}, Lcom/zeekr/sdk/base/p1;->a(II)I

    move-result v2

    sput v2, Lcom/zeekr/sdk/base/p1;->c:I

    .line 5
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/p1;->a(II)I

    move-result v0

    sput v0, Lcom/zeekr/sdk/base/p1;->d:I

    return-void
.end method

.method static a(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    return p0
.end method

.method static a(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/p1$b;Lcom/zeekr/sdk/base/p1$d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 43
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 48
    :pswitch_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k;->p()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 49
    :pswitch_1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k;->o()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 50
    :pswitch_2
    check-cast p0, Lcom/zeekr/sdk/base/k$b;

    .line 51
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k$b;->x()J

    move-result-wide p0

    .line 52
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 53
    :pswitch_3
    check-cast p0, Lcom/zeekr/sdk/base/k$b;

    .line 54
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k$b;->w()I

    move-result p0

    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 44
    :pswitch_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "readPrimitiveField() cannot handle enums."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 56
    :pswitch_5
    check-cast p0, Lcom/zeekr/sdk/base/k$b;

    .line 57
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k$b;->l()I

    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 59
    :pswitch_6
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k;->d()Lcom/zeekr/sdk/base/i;

    move-result-object p0

    return-object p0

    .line 45
    :pswitch_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "readPrimitiveField() cannot handle embedded messages."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 46
    :pswitch_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "readPrimitiveField() cannot handle nested groups."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 47
    :pswitch_9
    invoke-virtual {p2, p0}, Lcom/zeekr/sdk/base/p1$d;->a(Lcom/zeekr/sdk/base/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 60
    :pswitch_a
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 61
    :pswitch_b
    check-cast p0, Lcom/zeekr/sdk/base/k$b;

    .line 62
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k$b;->w()I

    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 64
    :pswitch_c
    check-cast p0, Lcom/zeekr/sdk/base/k$b;

    .line 65
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k$b;->x()J

    move-result-wide p0

    .line 66
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 67
    :pswitch_d
    check-cast p0, Lcom/zeekr/sdk/base/k$b;

    .line 68
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k$b;->l()I

    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 70
    :pswitch_e
    check-cast p0, Lcom/zeekr/sdk/base/k$b;

    .line 71
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k$b;->y()J

    move-result-wide p0

    .line 72
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 73
    :pswitch_f
    check-cast p0, Lcom/zeekr/sdk/base/k$b;

    .line 74
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k$b;->y()J

    move-result-wide p0

    .line 75
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 76
    :pswitch_10
    check-cast p0, Lcom/zeekr/sdk/base/k$b;

    .line 77
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k$b;->w()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 79
    :pswitch_11
    check-cast p0, Lcom/zeekr/sdk/base/k$b;

    .line 80
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/k$b;->x()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    .line 81
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

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
