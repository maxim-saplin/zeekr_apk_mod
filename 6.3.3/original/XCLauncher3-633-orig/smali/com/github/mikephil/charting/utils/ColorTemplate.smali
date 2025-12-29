.class public Lcom/github/mikephil/charting/utils/ColorTemplate;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/16 v0, 0xf6

    const/16 v1, 0xcf

    const/16 v2, 0xf8

    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    const/16 v0, 0x94

    const/16 v1, 0xd4

    invoke-static {v0, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    const/16 v0, 0xbb

    const/16 v1, 0x88

    const/16 v2, 0xb4

    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    const/16 v0, 0xaf

    const/16 v1, 0x76

    const/16 v2, 0xae

    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    const/16 v0, 0x82

    const/16 v1, 0x2a

    const/16 v2, 0x6d

    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    const/16 v0, 0xd9

    const/16 v1, 0x50

    const/16 v2, 0x8a

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    const/16 v2, 0xfe

    const/16 v3, 0x95

    const/4 v4, 0x7

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    const/16 v4, 0xf7

    const/16 v5, 0x78

    invoke-static {v2, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    const/16 v2, 0x6a

    const/16 v5, 0xa7

    const/16 v6, 0x86

    invoke-static {v2, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    const/16 v5, 0x35

    const/16 v7, 0xc2

    const/16 v8, 0xd1

    invoke-static {v5, v7, v8}, Landroid/graphics/Color;->rgb(III)I

    const/16 v7, 0x80

    const/16 v8, 0x40

    const/16 v9, 0x59

    invoke-static {v8, v9, v7}, Landroid/graphics/Color;->rgb(III)I

    const/16 v7, 0xa5

    const/16 v8, 0x7c

    invoke-static {v3, v7, v8}, Landroid/graphics/Color;->rgb(III)I

    const/16 v3, 0xb8

    const/16 v7, 0xa2

    invoke-static {v0, v3, v7}, Landroid/graphics/Color;->rgb(III)I

    const/16 v0, 0xbf

    invoke-static {v0, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    const/16 v0, 0xb3

    const/16 v3, 0x30

    invoke-static {v0, v3, v1}, Landroid/graphics/Color;->rgb(III)I

    const/16 v1, 0x52

    const/16 v3, 0xc1

    const/16 v6, 0x25

    invoke-static {v3, v6, v1}, Landroid/graphics/Color;->rgb(III)I

    const/16 v1, 0xff

    const/16 v3, 0x66

    const/4 v6, 0x0

    invoke-static {v1, v3, v6}, Landroid/graphics/Color;->rgb(III)I

    const/16 v3, 0xf5

    const/16 v7, 0xc7

    invoke-static {v3, v7, v6}, Landroid/graphics/Color;->rgb(III)I

    const/16 v3, 0x96

    const/16 v6, 0x1f

    invoke-static {v2, v3, v6}, Landroid/graphics/Color;->rgb(III)I

    const/16 v2, 0x64

    invoke-static {v0, v2, v5}, Landroid/graphics/Color;->rgb(III)I

    const/16 v0, 0xc0

    const/16 v2, 0x8c

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    invoke-static {v1, v4, v2}, Landroid/graphics/Color;->rgb(III)I

    const/16 v0, 0xd0

    invoke-static {v1, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    const/16 v0, 0xea

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    const/16 v0, 0x9d

    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    const-string v0, "#2ecc71"

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/ColorTemplate;->a(Ljava/lang/String;)V

    const-string v0, "#f1c40f"

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/ColorTemplate;->a(Ljava/lang/String;)V

    const-string v0, "#e74c3c"

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/ColorTemplate;->a(Ljava/lang/String;)V

    const-string v0, "#3498db"

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/ColorTemplate;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "#"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    long-to-int p0, v0

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 p0, p0, 0x0

    and-int/lit16 p0, p0, 0xff

    invoke-static {v0, v1, p0}, Landroid/graphics/Color;->rgb(III)I

    return-void
.end method
