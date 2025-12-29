.class public Lcom/antfin/cube/cubecore/draw/CKIconPathBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildIconPath(Lcom/antfin/cube/cubecore/draw/CKIconPathType;FF)Landroid/graphics/Path;
    .locals 11

    sget-object v0, Lcom/antfin/cube/cubecore/draw/CKIconPathBuilder$1;->$SwitchMap$com$antfin$cube$cubecore$draw$CKIconPathType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const v0, 0x42a28000    # 81.25f

    const/high16 v1, -0x3d7e0000    # -65.0f

    const/high16 v2, 0x43020000    # 130.0f

    const/high16 v3, 0x42820000    # 65.0f

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p0, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const v5, 0x41e8ced9    # 29.101f

    const/high16 v6, 0x43020000    # 130.0f

    const/4 v7, 0x0

    const v8, 0x42c9cc4a

    const/4 v9, 0x0

    const/high16 v10, 0x42820000    # 65.0f

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/4 v5, 0x0

    const v6, 0x41e8ced9    # 29.101f

    const v7, 0x41e8ced9    # 29.101f

    const/4 v8, 0x0

    const/high16 v9, 0x42820000    # 65.0f

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v5, 0x42c9cc4a

    const/4 v6, 0x0

    const/high16 v7, 0x43020000    # 130.0f

    const v8, 0x41e8ced9    # 29.101f

    const/high16 v9, 0x43020000    # 130.0f

    const/high16 v10, 0x42820000    # 65.0f

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v5, 0x43020000    # 130.0f

    const v6, 0x42c9cc4a

    const v7, 0x42c9cc4a

    const/high16 v8, 0x43020000    # 130.0f

    const/high16 v9, 0x42820000    # 65.0f

    const/high16 v10, 0x43020000    # 130.0f

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    const v0, 0x42a8e45a    # 84.446f

    const v4, 0x4220eb85    # 40.23f

    invoke-virtual {p0, v0, v4}, Landroid/graphics/Path;->moveTo(FF)V

    const v0, 0x4281851f    # 64.76f

    const v4, 0x426fad0e

    invoke-virtual {p0, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const v0, 0x42354fdf    # 45.328f

    const v4, 0x4221f4bc

    invoke-virtual {p0, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const v0, 0x4221ba5e    # 40.432f

    const v4, 0x42358a3d

    invoke-virtual {p0, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const v0, 0x426f73b6

    const v4, 0x4281a148

    invoke-virtual {p0, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const v0, 0x4220ed91

    const v4, 0x42a8e4dd

    invoke-virtual {p0, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const v0, 0x42348312

    const v4, 0x42b2af9e

    invoke-virtual {p0, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const v0, 0x4281851f    # 64.76f

    const v4, 0x428b6c08

    invoke-virtual {p0, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const v0, 0x42a94b44

    const v4, 0x42b332b0    # 89.599f

    invoke-virtual {p0, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const v0, 0x42b31687

    const v4, 0x42a967f0

    invoke-virtual {p0, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const v0, 0x428b4fdf

    const v4, 0x4281a148

    invoke-virtual {p0, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const v0, 0x42b2af9e

    const v4, 0x4234820c

    invoke-virtual {p0, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const v0, 0x42a8e4dd

    const v4, 0x4220ec8b

    invoke-virtual {p0, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    div-float/2addr p1, v2

    div-float/2addr p2, v2

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    sget-object p1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    return-object p0

    :pswitch_1
    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    const v0, 0x42ed0f5c    # 118.53f

    invoke-virtual {p0, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const v0, 0x42ed45a2

    const v4, 0x4301ff7d    # 129.998f

    invoke-virtual {p0, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const v0, 0x42aefefa

    const v4, 0x42c55b23

    invoke-virtual {p0, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const v5, 0x429ca8f6    # 78.33f

    const v6, 0x42d37cee

    const v7, 0x4285d47b    # 66.915f

    const v8, 0x42dbf8d5    # 109.986f

    const v9, 0x4259f8d5    # 54.493f

    const v10, 0x42dbf8d5    # 109.986f

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v5, 0x41c32f1b    # 24.398f

    const v6, 0x42dbf8d5    # 109.986f

    const/4 v7, 0x0

    const v8, 0x42aaba5e

    const/4 v9, 0x0

    const v10, 0x425bf8d5    # 54.993f

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/4 v5, 0x0

    const v6, 0x41c4fbe7    # 24.623f

    const v7, 0x41c32f1b    # 24.398f

    const/4 v8, 0x0

    const v9, 0x4259f8d5    # 54.493f

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v5, 0x42a92c8b

    const/4 v6, 0x0

    const v7, 0x42d9f7cf

    const v8, 0x41c4f5c3    # 24.62f

    const v9, 0x42d9f7cf

    const v10, 0x425bf7cf    # 54.992f

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v5, 0x42d9f7cf

    const v6, 0x4285f021

    const v7, 0x42d24c4a

    const v8, 0x429c0a3d    # 78.02f

    const v9, 0x42c569fc    # 98.707f

    const v10, 0x42ae1893

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v0, 0x42ed0f5c    # 118.53f

    invoke-virtual {p0, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    const v0, 0x4259f8d5    # 54.493f

    const v4, 0x41555810    # 13.334f

    invoke-virtual {p0, v0, v4}, Landroid/graphics/Path;->moveTo(FF)V

    const v5, 0x41fd8937    # 31.692f

    const v6, 0x41555810    # 13.334f

    const v7, 0x415353f8    # 13.208f

    const v8, 0x41ffdf3b    # 31.984f

    const v9, 0x415353f8    # 13.208f

    const v10, 0x425bf7cf    # 54.992f

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v5, 0x415353f8    # 13.208f

    const v6, 0x429c0083    # 78.001f

    const v7, 0x41fd872b    # 31.691f

    const v8, 0x42c14e56    # 96.653f

    const v9, 0x4259f8d5    # 54.493f

    const v10, 0x42c14e56    # 96.653f

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v5, 0x429a93f8

    const v6, 0x42c14e56    # 96.653f

    const v7, 0x42bf8b44

    const v8, 0x429c0083    # 78.001f

    const v9, 0x42bf8b44

    const v10, 0x425bf8d5    # 54.993f

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v5, 0x42bf8b44

    const v6, 0x41ffdd2f    # 31.983f

    const v7, 0x429a93f8

    const v8, 0x415553f8    # 13.333f

    const v9, 0x4259f8d5    # 54.493f

    const v10, 0x415553f8    # 13.333f

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    div-float/2addr p1, v2

    div-float/2addr p2, v2

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    sget-object p1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    return-object p0

    :pswitch_2
    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p0, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const v5, 0x41e8ced9    # 29.101f

    const/high16 v6, 0x43020000    # 130.0f

    const/4 v7, 0x0

    const v8, 0x42c9cc4a

    const/4 v9, 0x0

    const/high16 v10, 0x42820000    # 65.0f

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/4 v5, 0x0

    const v6, 0x41e8ced9    # 29.101f

    const v7, 0x41e8ced9    # 29.101f

    const/4 v8, 0x0

    const/high16 v9, 0x42820000    # 65.0f

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v5, 0x42c9cc4a

    const/4 v6, 0x0

    const/high16 v7, 0x43020000    # 130.0f

    const v8, 0x41e8ced9    # 29.101f

    const/high16 v9, 0x43020000    # 130.0f

    const/high16 v10, 0x42820000    # 65.0f

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v5, 0x43020000    # 130.0f

    const v6, 0x42c9cc4a

    const v7, 0x42c9cc4a

    const/high16 v8, 0x43020000    # 130.0f

    const/high16 v9, 0x42820000    # 65.0f

    const/high16 v10, 0x43020000    # 130.0f

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    const v0, 0x4295624e

    invoke-virtual {p0, v0, v3}, Landroid/graphics/Path;->moveTo(FF)V

    const v4, 0x42b5a8f6    # 90.83f

    const v5, 0x424373b6

    invoke-virtual {p0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    const v5, 0x42ac0611

    const v6, 0x422fff8a    # 43.99955f

    const v7, 0x40db126f    # 6.846f

    const v8, 0x3f4a427f

    const v9, -0x40b6a2fb

    const/4 v10, 0x1

    move-object v4, p0

    invoke-static/range {v4 .. v10}, Lcom/antfin/cube/cubecore/util/CKPathExt;->arcMethod(Landroid/graphics/Path;FFFFFZ)V

    const v5, 0x42b04d50    # 88.151f

    const v6, 0x4211d4fe    # 36.458f

    const v7, 0x42a7a560

    const v8, 0x4211f0a4    # 36.485f

    const v9, 0x42a24625

    const v10, 0x421cae14    # 39.17f

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v4, 0x425d3b64

    invoke-virtual {p0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const v4, 0x424373b6

    const v5, 0x421cae14    # 39.17f

    invoke-virtual {p0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    const v5, 0x422fff8a    # 43.99955f

    const v6, 0x422ff3de

    const v7, 0x40db126f    # 6.846f

    const v8, -0x40b822ca

    const v9, -0x3fe920d1

    const/4 v10, 0x1

    move-object v4, p0

    invoke-static/range {v4 .. v10}, Lcom/antfin/cube/cubecore/util/CKPathExt;->arcMethod(Landroid/graphics/Path;FFFFFZ)V

    const v5, 0x4211d4fe    # 36.458f

    const v6, 0x42276560    # 41.849f

    const v7, 0x4211f0a4    # 36.485f

    const v8, 0x4238b53f

    const v9, 0x421cae14    # 39.17f

    const v10, 0x424373b6

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v4, 0x425d3b64

    invoke-virtual {p0, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const v4, 0x421cae14    # 39.17f

    const v5, 0x42a24625

    invoke-virtual {p0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    const v5, 0x422ff3de

    const v6, 0x42ac003b    # 86.00045f

    const v7, 0x40db126f    # 6.846f

    const v8, -0x3fe980c5

    const v9, -0x3f8498e4

    const/4 v10, 0x1

    move-object v4, p0

    invoke-static/range {v4 .. v10}, Lcom/antfin/cube/cubecore/util/CKPathExt;->arcMethod(Landroid/graphics/Path;FFFFFZ)V

    const v5, 0x42276560    # 41.849f

    const v6, 0x42bb1581    # 93.542f

    const v7, 0x4238b53f

    const v8, 0x42bb07ae    # 93.515f

    const v9, 0x424373b6

    const v10, 0x42b5a8f6    # 90.83f

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {p0, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const v4, 0x42a24625

    const v5, 0x42b5a8f6    # 90.83f

    invoke-virtual {p0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    const v5, 0x42ac003b    # 86.00045f

    const v6, 0x42ac0611

    const v7, 0x40db126f    # 6.846f

    const v8, 0x4017188d

    const v9, 0x3f48c2b0

    const/4 v10, 0x1

    move-object v4, p0

    invoke-static/range {v4 .. v10}, Lcom/antfin/cube/cubecore/util/CKPathExt;->arcMethod(Landroid/graphics/Path;FFFFFZ)V

    const v5, 0x42bb1581    # 93.542f

    const v6, 0x42b04d50    # 88.151f

    const v7, 0x42bb07ae    # 93.515f

    const v8, 0x42a7a560

    const v9, 0x42b5a8f6    # 90.83f

    const v10, 0x42a24625

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {p0, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    div-float/2addr p1, v2

    div-float/2addr p2, v2

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    sget-object p1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    return-object p0

    :pswitch_3
    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    const v0, 0x413d1687    # 11.818f

    invoke-virtual {p0, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const v5, 0x420eb333    # 35.675f

    const v6, 0x413d1687    # 11.818f

    const v7, 0x413d1687    # 11.818f

    const v8, 0x420eb333    # 35.675f

    const v9, 0x413d1687    # 11.818f

    const/high16 v10, 0x42820000    # 65.0f

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v5, 0x413d1687    # 11.818f

    const v6, 0x42bca666

    const v7, 0x420eb333    # 35.675f

    const v8, 0x42ec5d2f    # 118.182f

    const/high16 v9, 0x42820000    # 65.0f

    const v10, 0x42ec5d2f    # 118.182f

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v5, 0x42bca666

    const v6, 0x42ec5d2f    # 118.182f

    const v7, 0x42ec5d2f    # 118.182f

    const v8, 0x42bca666

    const v9, 0x42ec5d2f    # 118.182f

    const/high16 v10, 0x42820000    # 65.0f

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v5, 0x42ec5d2f    # 118.182f

    const v6, 0x420eb333    # 35.675f

    const v7, 0x42bca666

    const v8, 0x413d1687    # 11.818f

    const/high16 v9, 0x42820000    # 65.0f

    const v10, 0x413d1687    # 11.818f

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {p0, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const v5, 0x41e8ced9    # 29.101f

    const/high16 v6, 0x43020000    # 130.0f

    const/4 v7, 0x0

    const v8, 0x42c9cc4a

    const/4 v9, 0x0

    const/high16 v10, 0x42820000    # 65.0f

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/4 v5, 0x0

    const v6, 0x41e8ced9    # 29.101f

    const v7, 0x41e8ced9    # 29.101f

    const/4 v8, 0x0

    const/high16 v9, 0x42820000    # 65.0f

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v5, 0x42c9cc4a

    const/4 v6, 0x0

    const/high16 v7, 0x43020000    # 130.0f

    const v8, 0x41e8ced9    # 29.101f

    const/high16 v9, 0x43020000    # 130.0f

    const/high16 v10, 0x42820000    # 65.0f

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v5, 0x43020000    # 130.0f

    const v6, 0x42c9cc4a

    const v7, 0x42c9cc4a

    const/high16 v8, 0x43020000    # 130.0f

    const/high16 v9, 0x42820000    # 65.0f

    const/high16 v10, 0x43020000    # 130.0f

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p0, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const v4, 0x426ee979    # 59.728f

    const v5, 0x429672b0    # 75.224f

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    const v6, 0x420fa2d1    # 35.909f

    invoke-virtual {v0, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const v4, 0x428f1810

    invoke-virtual {v0, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    const v4, 0x42a9849c

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    const v4, 0x4282ab85    # 65.335f

    const v6, 0x42bd4c4a

    invoke-virtual {v0, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const v4, 0x4237a2d1    # 45.909f

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p0, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    div-float/2addr p1, v2

    div-float/2addr p2, v2

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    sget-object p1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    return-object p0

    :pswitch_4
    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    const v0, 0x42875e35

    const v4, 0x4288578d

    invoke-virtual {p0, v0, v4}, Landroid/graphics/Path;->moveTo(FF)V

    const v5, 0x42878831

    const/high16 v6, 0x41d00000    # 26.0f

    invoke-virtual {p0, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const v5, 0x42759fbe

    invoke-virtual {p0, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const v5, 0x426e126f

    const v6, 0x42911fbe

    invoke-virtual {p0, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const v5, 0x426db439

    const v6, 0x42918106

    invoke-virtual {p0, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const v5, 0x426e0937

    const v6, 0x42919581    # 72.792f

    invoke-virtual {p0, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const v5, 0x426dfdf4

    const v6, 0x4292224e

    invoke-virtual {p0, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const v5, 0x42705604    # 60.084f

    invoke-virtual {p0, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const v5, 0x42b60c4a

    const v6, 0x42afa76d

    invoke-virtual {p0, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const v5, 0x42bb22d1    # 93.568f

    const v6, 0x42a6d78d

    invoke-virtual {p0, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    invoke-virtual {p0, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const v5, 0x41e8ced9    # 29.101f

    const/high16 v6, 0x43020000    # 130.0f

    const/4 v7, 0x0

    const v8, 0x42c9cc4a

    const/4 v9, 0x0

    const/high16 v10, 0x42820000    # 65.0f

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/4 v5, 0x0

    const v6, 0x41e8ced9    # 29.101f

    const v7, 0x41e8ced9    # 29.101f

    const/4 v8, 0x0

    const/high16 v9, 0x42820000    # 65.0f

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v5, 0x42c9cc4a

    const/4 v6, 0x0

    const/high16 v7, 0x43020000    # 130.0f

    const v8, 0x41e8ced9    # 29.101f

    const/high16 v9, 0x43020000    # 130.0f

    const/high16 v10, 0x42820000    # 65.0f

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v5, 0x43020000    # 130.0f

    const v6, 0x42c9cc4a

    const v7, 0x42c9cc4a

    const/high16 v8, 0x43020000    # 130.0f

    const/high16 v9, 0x42820000    # 65.0f

    const/high16 v10, 0x43020000    # 130.0f

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    div-float/2addr p1, v2

    div-float/2addr p2, v2

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    sget-object p1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    return-object p0

    :pswitch_5
    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p0, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const v5, 0x41e8ced9    # 29.101f

    const/high16 v6, 0x43020000    # 130.0f

    const/4 v7, 0x0

    const v8, 0x42c9cc4a

    const/4 v9, 0x0

    const/high16 v10, 0x42820000    # 65.0f

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/4 v5, 0x0

    const v6, 0x41e8ced9    # 29.101f

    const v7, 0x41e8ced9    # 29.101f

    const/4 v8, 0x0

    const/high16 v9, 0x42820000    # 65.0f

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v5, 0x42c9cc4a

    const/4 v6, 0x0

    const/high16 v7, 0x43020000    # 130.0f

    const v8, 0x41e8ced9    # 29.101f

    const/high16 v9, 0x43020000    # 130.0f

    const/high16 v10, 0x42820000    # 65.0f

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v5, 0x43020000    # 130.0f

    const v6, 0x42c9cc4a

    const v7, 0x42c9cc4a

    const/high16 v8, 0x43020000    # 130.0f

    const/high16 v9, 0x42820000    # 65.0f

    const/high16 v10, 0x43020000    # 130.0f

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    const v4, 0x42721581    # 60.521f

    const/high16 v5, 0x41ea0000    # 29.25f

    invoke-virtual {p0, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    const v4, 0x42760937

    invoke-virtual {p0, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const v4, 0x42892666

    invoke-virtual {p0, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const v0, 0x428d1581    # 70.542f

    const v4, 0x41f228f6    # 30.27f

    invoke-virtual {p0, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const v0, 0x42721687    # 60.522f

    invoke-virtual {p0, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    const v0, 0x428314fe    # 65.541f

    const v4, 0x42c75581    # 99.667f

    invoke-virtual {p0, v0, v4}, Landroid/graphics/Path;->moveTo(FF)V

    const v5, 0x428314fe    # 65.541f

    const v6, 0x42c75581    # 99.667f

    const v7, 0x40bea7f0    # 5.958f

    const/4 v8, 0x0

    const v9, 0x40c90fdb

    const/4 v10, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v10}, Lcom/antfin/cube/cubecore/util/CKPathExt;->arcMethod(Landroid/graphics/Path;FFFFFZ)V

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    div-float/2addr p1, v2

    div-float/2addr p2, v2

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    sget-object p1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    return-object p0

    :pswitch_6
    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p0, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const v5, 0x41e8ced9    # 29.101f

    const/high16 v6, 0x43020000    # 130.0f

    const/4 v7, 0x0

    const v8, 0x42c9cc4a

    const/4 v9, 0x0

    const/high16 v10, 0x42820000    # 65.0f

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/4 v5, 0x0

    const v6, 0x41e8ced9    # 29.101f

    const v7, 0x41e8ced9    # 29.101f

    const/4 v8, 0x0

    const/high16 v9, 0x42820000    # 65.0f

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v5, 0x42c9cc4a

    const/4 v6, 0x0

    const/high16 v7, 0x43020000    # 130.0f

    const v8, 0x41e8ced9    # 29.101f

    const/high16 v9, 0x43020000    # 130.0f

    const/high16 v10, 0x42820000    # 65.0f

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v5, 0x43020000    # 130.0f

    const v6, 0x42c9cc4a

    const v7, 0x42c9cc4a

    const/high16 v8, 0x43020000    # 130.0f

    const/high16 v9, 0x42820000    # 65.0f

    const/high16 v10, 0x43020000    # 130.0f

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    const v4, 0x42533f7d    # 52.812f

    const/high16 v5, 0x42430000    # 48.75f

    invoke-virtual {p0, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    const v6, 0x42534083    # 52.813f

    const v7, 0x4273c083    # 60.938f

    invoke-virtual {p0, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v6, 0x42c30000    # 97.5f

    invoke-virtual {p0, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const v7, 0x42cb2042

    invoke-virtual {p0, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0, v0, v7}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0, v0, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const v0, 0x42924000    # 73.125f

    invoke-virtual {p0, v0, v6}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    const v0, 0x42228000    # 40.625f

    invoke-virtual {p0, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v5, 0x42820000    # 65.0f

    const/high16 v6, 0x41c30000    # 24.375f

    const/high16 v7, 0x41020000    # 8.125f

    const/4 v8, 0x0

    const v9, 0x40c90fdb

    const/4 v10, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v10}, Lcom/antfin/cube/cubecore/util/CKPathExt;->arcMethod(Landroid/graphics/Path;FFFFFZ)V

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    div-float/2addr p1, v2

    div-float/2addr p2, v2

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    sget-object p1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    return-object p0

    :pswitch_7
    invoke-static {}, Lcom/antfin/cube/cubecore/draw/CKIconPathBuilder;->buildMarkerPath()Landroid/graphics/Path;

    move-result-object p0

    div-float/2addr p1, v2

    div-float/2addr p2, v2

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v2, -0x3dce0000    # -44.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/high16 p1, 0x42320000    # 44.5f

    invoke-virtual {v0, v3, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 p1, 0x0

    const/high16 p2, 0x41a40000    # 20.5f

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    sget-object p1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    return-object p0

    :pswitch_8
    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p0, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const v5, 0x41e8ced9    # 29.101f

    const/high16 v6, 0x43020000    # 130.0f

    const/4 v7, 0x0

    const v8, 0x42c9cc4a

    const/4 v9, 0x0

    const/high16 v10, 0x42820000    # 65.0f

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/4 v5, 0x0

    const v6, 0x41e8ced9    # 29.101f

    const v7, 0x41e8ced9    # 29.101f

    const/4 v8, 0x0

    const/high16 v9, 0x42820000    # 65.0f

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v5, 0x42c9cc4a

    const/4 v6, 0x0

    const/high16 v7, 0x43020000    # 130.0f

    const v8, 0x41e8ced9    # 29.101f

    const/high16 v9, 0x43020000    # 130.0f

    const/high16 v10, 0x42820000    # 65.0f

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v5, 0x43020000    # 130.0f

    const v6, 0x42c9cc4a

    const v7, 0x42c9cc4a

    const/high16 v8, 0x43020000    # 130.0f

    const/high16 v9, 0x42820000    # 65.0f

    const/high16 v10, 0x43020000    # 130.0f

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    const v0, 0x42bb7f7d    # 93.749f

    const/high16 v4, 0x42360000    # 45.5f

    invoke-virtual {p0, v0, v4}, Landroid/graphics/Path;->moveTo(FF)V

    const v0, 0x426973b6

    const v4, 0x42a14ed9    # 80.654f

    invoke-virtual {p0, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const v0, 0x423273b6

    const v4, 0x42860189

    invoke-virtual {p0, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const v0, 0x4203020c

    invoke-virtual {p0, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const v0, 0x426972b0    # 58.362f

    const v4, 0x42bb6666    # 93.7f

    invoke-virtual {p0, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const v0, 0x42ce7efa

    const v4, 0x4235ffff    # 45.499996f

    invoke-virtual {p0, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const v0, 0x42bb7efa

    invoke-virtual {p0, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    div-float/2addr p1, v2

    div-float/2addr p2, v2

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    sget-object p1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static buildMarkerPath()Landroid/graphics/Path;
    .locals 4

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const v1, 0x42e04396

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v1, 0x43020000    # 130.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const v1, 0x423ce873

    const v3, 0x42b1c49c

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const v1, 0x421c78d5    # 39.118f

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const v2, 0x41a75c29    # 20.92f

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const v1, 0x423a178d

    const v2, 0x4281126f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const v1, 0x42ded893

    const v2, 0x3e970a3d    # 0.295f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-object v0
.end method
