.class public Lorg/ccil/cowan/tagsoup/HTMLSchema;
.super Lorg/ccil/cowan/tagsoup/Schema;
.source "SourceFile"

# interfaces
.implements Lorg/ccil/cowan/tagsoup/HTMLModels;


# direct methods
.method public constructor <init>()V
    .locals 39

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lorg/ccil/cowan/tagsoup/Schema;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lorg/ccil/cowan/tagsoup/Schema;->g()V

    invoke-virtual/range {p0 .. p0}, Lorg/ccil/cowan/tagsoup/Schema;->f()V

    const-string v1, "<pcdata>"

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v0, v2, v1, v3, v2}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const-string v1, "<root>"

    const/high16 v3, -0x80000000

    invoke-virtual {v0, v3, v1, v2, v2}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const v1, 0x40008000    # 2.0078125f

    const-string v3, "a"

    const/16 v4, 0x1000

    invoke-virtual {v0, v1, v3, v4, v2}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const v1, 0x40001000    # 2.0009766f

    const-string v4, "abbr"

    const v5, 0x9000

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v4, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const-string v4, "acronym"

    invoke-virtual {v0, v1, v4, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const v4, 0x40041000

    const-string v7, "address"

    const/4 v8, 0x4

    invoke-virtual {v0, v4, v7, v8, v2}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const-string v4, "applet"

    const v7, 0x40081004

    invoke-virtual {v0, v7, v4, v5, v2}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const/4 v4, 0x2

    const-string v7, "area"

    invoke-virtual {v0, v2, v7, v4, v2}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const-string v4, "b"

    invoke-virtual {v0, v1, v4, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const-string v4, "base"

    const/16 v9, 0x400

    invoke-virtual {v0, v2, v4, v9, v2}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const-string v4, "basefont"

    invoke-virtual {v0, v2, v4, v5, v2}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const-string v4, "bdo"

    invoke-virtual {v0, v1, v4, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const-string v4, "bgsound"

    invoke-virtual {v0, v2, v4, v9, v2}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const-string v4, "big"

    invoke-virtual {v0, v1, v4, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const-string v4, "blink"

    invoke-virtual {v0, v1, v4, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const-string v4, "blockquote"

    const v9, 0x40001004    # 2.0009775f

    invoke-virtual {v0, v9, v4, v8, v2}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const-string v4, "body"

    const/16 v10, 0x810

    invoke-virtual {v0, v9, v4, v10, v2}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const-string v10, "br"

    invoke-virtual {v0, v2, v10, v5, v2}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const-string v10, "button"

    invoke-virtual {v0, v9, v10, v5, v2}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const-string v11, "canvas"

    invoke-virtual {v0, v1, v11, v5, v2}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const-string v11, "caption"

    const/high16 v12, 0x200000

    invoke-virtual {v0, v1, v11, v12, v2}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const-string v11, "center"

    invoke-virtual {v0, v9, v11, v8, v2}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const-string v11, "cite"

    invoke-virtual {v0, v1, v11, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const-string v11, "code"

    invoke-virtual {v0, v1, v11, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const v11, 0x200040

    const-string v12, "col"

    invoke-virtual {v0, v2, v12, v11, v2}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const/16 v11, 0x40

    const-string v13, "colgroup"

    const/high16 v14, 0x200000

    invoke-virtual {v0, v11, v13, v14, v2}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const-string v11, "comment"

    invoke-virtual {v0, v1, v11, v5, v2}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const-string v11, "dd"

    const/16 v14, 0x80

    invoke-virtual {v0, v9, v11, v14, v2}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const-string v11, "del"

    const/16 v14, 0x100c

    invoke-virtual {v0, v9, v11, v14, v6}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const-string v11, "dfn"

    invoke-virtual {v0, v1, v11, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const/16 v11, 0x4000

    const-string v14, "dir"

    invoke-virtual {v0, v11, v14, v8, v2}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const-string v11, "div"

    invoke-virtual {v0, v9, v11, v8, v2}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const/16 v15, 0x80

    const-string v9, "dl"

    invoke-virtual {v0, v15, v9, v8, v2}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const-string v8, "dt"

    invoke-virtual {v0, v1, v8, v15, v2}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const-string v8, "em"

    invoke-virtual {v0, v1, v8, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const-string v8, "fieldset"

    const v15, 0x40003004

    const/4 v6, 0x4

    invoke-virtual {v0, v15, v8, v6, v2}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const-string v8, "font"

    invoke-virtual {v0, v1, v8, v5, v2}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const v8, 0x40409024

    const-string v15, "form"

    const/16 v5, 0x104

    invoke-virtual {v0, v8, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const/16 v5, 0x200

    const-string v8, "frame"

    invoke-virtual {v0, v2, v8, v5, v2}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const/16 v5, 0xa00

    const-string v1, "frameset"

    const/16 v6, 0x200

    invoke-virtual {v0, v6, v1, v5, v2}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const-string v1, "h1"

    const v5, 0x40001000    # 2.0009766f

    const/4 v6, 0x4

    invoke-virtual {v0, v5, v1, v6, v2}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const-string v1, "h2"

    invoke-virtual {v0, v5, v1, v6, v2}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const-string v1, "h3"

    invoke-virtual {v0, v5, v1, v6, v2}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const-string v1, "h4"

    invoke-virtual {v0, v5, v1, v6, v2}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const-string v1, "h5"

    invoke-virtual {v0, v5, v1, v6, v2}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const-string v1, "h6"

    invoke-virtual {v0, v5, v1, v6, v2}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const/16 v1, 0x400

    const-string v5, "head"

    const/16 v6, 0x800

    invoke-virtual {v0, v1, v5, v6, v2}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const-string v1, "hr"

    const/4 v6, 0x4

    invoke-virtual {v0, v2, v1, v6, v2}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const/16 v6, 0x800

    move-object/from16 v21, v1

    const-string v1, "html"

    move-object/from16 v22, v8

    const/high16 v8, -0x80000000

    invoke-virtual {v0, v6, v1, v8, v2}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const-string v6, "i"

    move-object/from16 v24, v11

    const v2, 0x9000

    const v8, 0x40001000    # 2.0009766f

    const/4 v11, 0x1

    invoke-virtual {v0, v8, v6, v2, v11}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const-string v6, "iframe"

    const/4 v8, 0x0

    const v11, 0x40001004    # 2.0009775f

    invoke-virtual {v0, v11, v6, v2, v8}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const-string v11, "img"

    invoke-virtual {v0, v8, v11, v2, v8}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    move-object/from16 v25, v11

    const-string v11, "input"

    invoke-virtual {v0, v8, v11, v2, v8}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const-string v2, "ins"

    const/16 v8, 0x1004

    move-object/from16 v27, v6

    move-object/from16 v26, v11

    const v6, 0x40001004    # 2.0009775f

    const/4 v11, 0x1

    invoke-virtual {v0, v6, v2, v8, v11}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const-string v2, "isindex"

    const/16 v6, 0x400

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v2, v6, v8}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const-string v2, "kbd"

    const v6, 0x40001000    # 2.0009766f

    const v8, 0x9000

    invoke-virtual {v0, v6, v2, v8, v11}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const-string v2, "label"

    const/4 v11, 0x0

    invoke-virtual {v0, v6, v2, v8, v11}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const-string v2, "legend"

    const/16 v8, 0x2000

    invoke-virtual {v0, v6, v2, v8, v11}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const-string v2, "li"

    const/16 v8, 0x4000

    const v6, 0x40001004    # 2.0009775f

    invoke-virtual {v0, v6, v2, v8, v11}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const-string v2, "link"

    const/16 v6, 0x1400

    invoke-virtual {v0, v11, v2, v6, v11}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const-string v2, "listing"

    const v6, 0x40001000    # 2.0009766f

    const/4 v8, 0x4

    invoke-virtual {v0, v6, v2, v8, v11}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const/4 v2, 0x6

    const-string v8, "map"

    const/16 v6, 0x1000

    invoke-virtual {v0, v2, v8, v6, v11}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const-string v2, "marquee"

    move-object/from16 v28, v14

    const v6, 0x40001000    # 2.0009766f

    const v14, 0x9000

    invoke-virtual {v0, v6, v2, v14, v11}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const-string v2, "menu"

    const/16 v6, 0x4000

    const/4 v14, 0x4

    invoke-virtual {v0, v6, v2, v14, v11}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const/16 v2, 0x400

    const-string v6, "meta"

    invoke-virtual {v0, v11, v6, v2, v11}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const-string v2, "nobr"

    move-object/from16 v29, v6

    const v6, 0x9000

    const v14, 0x40001000    # 2.0009766f

    invoke-virtual {v0, v14, v2, v6, v11}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const/16 v2, 0xa04

    const-string v6, "noframes"

    const/16 v14, 0x1014

    invoke-virtual {v0, v14, v6, v2, v11}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const-string v2, "noscript"

    const v6, 0x7fffffff

    const v14, 0x40001004    # 2.0009775f

    invoke-virtual {v0, v14, v2, v6, v11}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const v2, 0x40081004

    const-string v6, "object"

    const v14, 0x9400

    invoke-virtual {v0, v2, v6, v14, v11}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const-string v2, "ol"

    const/16 v14, 0x4000

    move-object/from16 v30, v6

    const/4 v6, 0x4

    invoke-virtual {v0, v14, v2, v6, v11}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const/high16 v2, 0x20000

    const-string v6, "optgroup"

    const/high16 v14, 0x20000

    invoke-virtual {v0, v14, v6, v2, v11}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const/high16 v2, 0x30000

    const-string v6, "option"

    const/high16 v14, 0x40000000    # 2.0f

    invoke-virtual {v0, v14, v6, v2, v11}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const v2, 0x40004

    const-string v6, "p"

    const v14, 0x40101000

    invoke-virtual {v0, v14, v6, v2, v11}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const-string v2, "param"

    const/high16 v6, 0x80000

    invoke-virtual {v0, v11, v2, v6, v11}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const-string v2, "pre"

    const v6, 0x40001000    # 2.0009766f

    const/4 v14, 0x4

    invoke-virtual {v0, v6, v2, v14, v11}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const-string v2, "q"

    const v11, 0x9000

    const/4 v14, 0x1

    invoke-virtual {v0, v6, v2, v11, v14}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const-string v2, "rb"

    invoke-virtual {v0, v6, v2, v11, v14}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const-string v2, "rbc"

    invoke-virtual {v0, v6, v2, v11, v14}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const-string v2, "rp"

    invoke-virtual {v0, v6, v2, v11, v14}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const-string v2, "rt"

    invoke-virtual {v0, v6, v2, v11, v14}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const-string v2, "rtc"

    invoke-virtual {v0, v6, v2, v11, v14}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const-string v2, "ruby"

    invoke-virtual {v0, v6, v2, v11, v14}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const-string v2, "s"

    invoke-virtual {v0, v6, v2, v11, v14}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const-string v2, "samp"

    invoke-virtual {v0, v6, v2, v11, v14}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const/high16 v2, 0x40000000    # 2.0f

    const-string v6, "script"

    const v11, 0x7fffffff

    const/4 v14, 0x2

    invoke-virtual {v0, v2, v6, v11, v14}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const/high16 v2, 0x20000

    const-string v6, "select"

    const/16 v11, 0x1000

    const/4 v14, 0x0

    invoke-virtual {v0, v2, v6, v11, v14}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const-string v2, "small"

    move-object/from16 v31, v6

    const/4 v6, 0x1

    const v11, 0x40001000    # 2.0009766f

    const v14, 0x9000

    invoke-virtual {v0, v11, v2, v14, v6}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const-string v2, "span"

    const/4 v6, 0x0

    invoke-virtual {v0, v11, v2, v14, v6}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const-string v2, "strike"

    const/4 v6, 0x1

    invoke-virtual {v0, v11, v2, v14, v6}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const-string v2, "strong"

    invoke-virtual {v0, v11, v2, v14, v6}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const/high16 v2, 0x40000000    # 2.0f

    const-string v6, "style"

    const/16 v11, 0x1400

    const/4 v14, 0x2

    invoke-virtual {v0, v2, v6, v11, v14}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const-string v2, "sub"

    const v6, 0x40001000    # 2.0009766f

    const v11, 0x9000

    const/4 v14, 0x1

    invoke-virtual {v0, v6, v2, v11, v14}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const-string v2, "sup"

    invoke-virtual {v0, v6, v2, v11, v14}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const v2, 0x200100

    const-string v6, "table"

    const v11, 0x100004

    const/4 v14, 0x4

    invoke-virtual {v0, v2, v6, v11, v14}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const/high16 v2, 0x400000

    const-string v11, "tbody"

    const/high16 v14, 0x200000

    move-object/from16 v17, v9

    const/4 v9, 0x0

    invoke-virtual {v0, v2, v11, v14, v9}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const-string v2, "td"

    const/16 v14, 0x20

    move-object/from16 v23, v11

    const v11, 0x40001004    # 2.0009775f

    invoke-virtual {v0, v11, v2, v14, v9}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const/high16 v14, 0x40000000    # 2.0f

    const-string v11, "textarea"

    move-object/from16 v32, v2

    const/16 v2, 0x1000

    invoke-virtual {v0, v14, v11, v2, v9}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const/high16 v2, 0x200000

    const-string v14, "tfoot"

    move-object/from16 v33, v11

    const v11, 0x400120

    invoke-virtual {v0, v11, v14, v2, v9}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const/16 v2, 0x20

    const-string v11, "th"

    const v14, 0x40001004    # 2.0009775f

    invoke-virtual {v0, v14, v11, v2, v9}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const/high16 v2, 0x200000

    const-string v14, "thead"

    move-object/from16 v16, v11

    const v11, 0x400120

    invoke-virtual {v0, v11, v14, v2, v9}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const/16 v2, 0x400

    const-string v11, "title"

    const/high16 v14, 0x40000000    # 2.0f

    invoke-virtual {v0, v14, v11, v2, v9}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const/16 v2, 0x120

    const-string v11, "tr"

    const/high16 v14, 0x600000

    invoke-virtual {v0, v2, v11, v14, v9}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const-string v2, "tt"

    move-object/from16 v19, v11

    const v9, 0x9000

    const/4 v11, 0x1

    const v14, 0x40001000    # 2.0009766f

    invoke-virtual {v0, v14, v2, v9, v11}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const-string v2, "u"

    invoke-virtual {v0, v14, v2, v9, v11}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const/16 v2, 0x4000

    const-string v11, "ul"

    const/4 v9, 0x4

    const/4 v14, 0x0

    invoke-virtual {v0, v2, v11, v9, v14}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const-string v2, "var"

    move-object/from16 v20, v11

    const v9, 0x40001000    # 2.0009766f

    const v11, 0x9000

    invoke-virtual {v0, v9, v2, v11, v14}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const-string v2, "wbr"

    invoke-virtual {v0, v14, v2, v11, v14}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const-string v2, "xmp"

    const/4 v11, 0x4

    invoke-virtual {v0, v9, v2, v11, v14}, Lorg/ccil/cowan/tagsoup/Schema;->b(ILjava/lang/String;II)V

    const-string v2, "<pcdata>"

    invoke-virtual {v0, v2, v4}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "<root>"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "abbr"

    invoke-virtual {v0, v2, v4}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "acronym"

    invoke-virtual {v0, v2, v4}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "address"

    invoke-virtual {v0, v2, v4}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "applet"

    invoke-virtual {v0, v2, v4}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v8}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "b"

    invoke-virtual {v0, v2, v4}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "base"

    invoke-virtual {v0, v2, v5}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "basefont"

    invoke-virtual {v0, v2, v4}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "bdo"

    invoke-virtual {v0, v2, v4}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "bgsound"

    invoke-virtual {v0, v2, v5}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "big"

    invoke-virtual {v0, v2, v4}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "blink"

    invoke-virtual {v0, v2, v4}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "blockquote"

    invoke-virtual {v0, v2, v4}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v1}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "br"

    invoke-virtual {v0, v2, v4}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10, v15}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "canvas"

    invoke-virtual {v0, v2, v4}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "caption"

    invoke-virtual {v0, v2, v6}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "center"

    invoke-virtual {v0, v2, v4}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cite"

    invoke-virtual {v0, v2, v4}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "code"

    invoke-virtual {v0, v2, v4}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v12, v6}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v13, v6}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "comment"

    invoke-virtual {v0, v2, v4}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "dd"

    move-object/from16 v9, v17

    invoke-virtual {v0, v2, v9}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "del"

    invoke-virtual {v0, v2, v4}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "dfn"

    invoke-virtual {v0, v2, v4}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v28

    invoke-virtual {v0, v2, v4}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, v24

    invoke-virtual {v0, v11, v4}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9, v4}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "dt"

    invoke-virtual {v0, v14, v9}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "em"

    invoke-virtual {v0, v14, v4}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "fieldset"

    invoke-virtual {v0, v14, v15}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "font"

    invoke-virtual {v0, v14, v4}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v15, v4}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "frameset"

    move-object/from16 v9, v22

    invoke-virtual {v0, v9, v14}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "frameset"

    invoke-virtual {v0, v14, v1}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "h1"

    invoke-virtual {v0, v14, v4}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "h2"

    invoke-virtual {v0, v14, v4}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "h3"

    invoke-virtual {v0, v14, v4}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "h4"

    invoke-virtual {v0, v14, v4}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "h5"

    invoke-virtual {v0, v14, v4}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "h6"

    invoke-virtual {v0, v14, v4}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v1}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v14, v21

    invoke-virtual {v0, v14, v4}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "i"

    invoke-virtual {v0, v14, v4}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v14, v27

    invoke-virtual {v0, v14, v4}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v14, v25

    invoke-virtual {v0, v14, v4}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v14, v26

    invoke-virtual {v0, v14, v15}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "ins"

    invoke-virtual {v0, v14, v4}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "isindex"

    invoke-virtual {v0, v14, v5}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "kbd"

    invoke-virtual {v0, v14, v4}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "label"

    invoke-virtual {v0, v14, v15}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "legend"

    const-string v9, "fieldset"

    invoke-virtual {v0, v14, v9}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "li"

    move-object/from16 v14, v20

    invoke-virtual {v0, v9, v14}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "link"

    invoke-virtual {v0, v9, v5}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "listing"

    invoke-virtual {v0, v9, v4}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8, v4}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "marquee"

    invoke-virtual {v0, v9, v4}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "menu"

    invoke-virtual {v0, v9, v4}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v29

    invoke-virtual {v0, v9, v5}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v18, v8

    const-string v8, "nobr"

    invoke-virtual {v0, v8, v4}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "noframes"

    invoke-virtual {v0, v8, v1}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "noscript"

    invoke-virtual {v0, v8, v4}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v30

    invoke-virtual {v0, v8, v4}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "ol"

    invoke-virtual {v0, v9, v4}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "optgroup"

    move-object/from16 v11, v31

    invoke-virtual {v0, v9, v11}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "option"

    invoke-virtual {v0, v9, v11}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "p"

    invoke-virtual {v0, v9, v4}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "param"

    invoke-virtual {v0, v9, v8}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "pre"

    invoke-virtual {v0, v9, v4}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "q"

    invoke-virtual {v0, v9, v4}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "rb"

    invoke-virtual {v0, v9, v4}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "rbc"

    invoke-virtual {v0, v9, v4}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "rp"

    invoke-virtual {v0, v9, v4}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "rt"

    invoke-virtual {v0, v9, v4}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "rtc"

    invoke-virtual {v0, v9, v4}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "ruby"

    invoke-virtual {v0, v9, v4}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "s"

    invoke-virtual {v0, v9, v4}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "samp"

    invoke-virtual {v0, v9, v4}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "script"

    invoke-virtual {v0, v9, v1}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11, v15}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "small"

    invoke-virtual {v0, v9, v4}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "span"

    invoke-virtual {v0, v9, v4}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "strike"

    invoke-virtual {v0, v9, v4}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "strong"

    invoke-virtual {v0, v9, v4}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "style"

    invoke-virtual {v0, v9, v5}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "sub"

    invoke-virtual {v0, v9, v4}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "sup"

    invoke-virtual {v0, v9, v4}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v4}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v23

    invoke-virtual {v0, v9, v6}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v20, v1

    move-object/from16 v11, v19

    move-object/from16 v1, v32

    invoke-virtual {v0, v1, v11}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v33

    invoke-virtual {v0, v1, v15}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tfoot"

    invoke-virtual {v0, v1, v6}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v11}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "thead"

    invoke-virtual {v0, v1, v6}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "title"

    invoke-virtual {v0, v1, v5}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11, v9}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tt"

    invoke-virtual {v0, v1, v4}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "u"

    invoke-virtual {v0, v1, v4}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v14, v4}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "var"

    invoke-virtual {v0, v1, v4}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "wbr"

    invoke-virtual {v0, v1, v4}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "xmp"

    invoke-virtual {v0, v1, v4}, Lorg/ccil/cowan/tagsoup/Schema;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hreflang"

    move-object/from16 v19, v5

    const-string v5, "NMTOKEN"

    move-object/from16 v23, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v5, v4}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shape"

    const-string v4, "CDATA"

    move-object/from16 v30, v14

    const-string v14, "rect"

    invoke-virtual {v0, v3, v1, v4, v14}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tabindex"

    const/4 v14, 0x0

    invoke-virtual {v0, v3, v1, v5, v14}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "applet"

    move-object/from16 v28, v3

    const-string v3, "align"

    invoke-virtual {v0, v1, v3, v5, v14}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "nohref"

    move-object/from16 v34, v11

    const-string v11, "BOOLEAN"

    invoke-virtual {v0, v7, v1, v11, v14}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shape"

    const-string v14, "rect"

    invoke-virtual {v0, v7, v1, v4, v14}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tabindex"

    const/4 v14, 0x0

    invoke-virtual {v0, v7, v1, v5, v14}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "none"

    const-string v14, "br"

    move-object/from16 v36, v7

    const-string v7, "clear"

    invoke-virtual {v0, v14, v7, v4, v1}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "disabled"

    const/4 v7, 0x0

    invoke-virtual {v0, v10, v1, v11, v7}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tabindex"

    invoke-virtual {v0, v10, v1, v5, v7}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v14, "submit"

    invoke-virtual {v0, v10, v1, v4, v14}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "caption"

    invoke-virtual {v0, v1, v3, v5, v7}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v12, v3, v5, v7}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "span"

    const-string v14, "1"

    invoke-virtual {v0, v12, v1, v4, v14}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "valign"

    invoke-virtual {v0, v12, v1, v5, v7}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v13, v3, v5, v7}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "span"

    invoke-virtual {v0, v13, v1, v4, v14}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "valign"

    invoke-virtual {v0, v13, v1, v5, v7}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "compact"

    invoke-virtual {v0, v2, v1, v11, v7}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v24

    invoke-virtual {v0, v1, v3, v5, v7}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "compact"

    move-object/from16 v35, v2

    move-object/from16 v2, v17

    invoke-virtual {v0, v2, v1, v11, v7}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enctype"

    const-string v7, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v15, v1, v4, v7}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "method"

    const-string v7, "get"

    invoke-virtual {v0, v15, v1, v4, v7}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "frameborder"

    move-object/from16 v7, v22

    invoke-virtual {v0, v7, v1, v4, v14}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "noresize"

    move-object/from16 v22, v15

    const/4 v15, 0x0

    invoke-virtual {v0, v7, v1, v11, v15}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "scrolling"

    const-string v15, "auto"

    invoke-virtual {v0, v7, v1, v4, v15}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "h1"

    const/4 v15, 0x0

    invoke-virtual {v0, v1, v3, v5, v15}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "h2"

    invoke-virtual {v0, v1, v3, v5, v15}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "h3"

    invoke-virtual {v0, v1, v3, v5, v15}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "h4"

    invoke-virtual {v0, v1, v3, v5, v15}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "h5"

    invoke-virtual {v0, v1, v3, v5, v15}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "h6"

    invoke-virtual {v0, v1, v3, v5, v15}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v3, v5, v15}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "noshade"

    invoke-virtual {v0, v1, v2, v11, v15}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v27

    invoke-virtual {v0, v2, v3, v5, v15}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "frameborder"

    invoke-virtual {v0, v2, v15, v4, v14}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "scrolling"

    move-object/from16 v27, v1

    const-string v1, "auto"

    invoke-virtual {v0, v2, v15, v4, v1}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v25

    const/4 v15, 0x0

    invoke-virtual {v0, v1, v3, v5, v15}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v21, v2

    const-string v2, "ismap"

    invoke-virtual {v0, v1, v2, v11, v15}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v26

    invoke-virtual {v0, v2, v3, v5, v15}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "checked"

    invoke-virtual {v0, v2, v1, v11, v15}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "disabled"

    invoke-virtual {v0, v2, v1, v11, v15}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ismap"

    invoke-virtual {v0, v2, v1, v11, v15}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "maxlength"

    invoke-virtual {v0, v2, v1, v5, v15}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "readonly"

    invoke-virtual {v0, v2, v1, v11, v15}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tabindex"

    invoke-virtual {v0, v2, v1, v5, v15}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v15, "text"

    invoke-virtual {v0, v2, v1, v4, v15}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "IDREF"

    const-string v15, "label"

    move-object/from16 v37, v2

    const-string v2, "for"

    move-object/from16 v38, v13

    const/4 v13, 0x0

    invoke-virtual {v0, v15, v2, v1, v13}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "legend"

    invoke-virtual {v0, v1, v3, v5, v13}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "li"

    const-string v2, "value"

    invoke-virtual {v0, v1, v2, v5, v13}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "link"

    const-string v2, "hreflang"

    invoke-virtual {v0, v1, v2, v5, v13}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "marquee"

    const-string v2, "width"

    invoke-virtual {v0, v1, v2, v5, v13}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "menu"

    const-string v2, "compact"

    invoke-virtual {v0, v1, v2, v11, v13}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "http-equiv"

    move-object/from16 v2, v29

    invoke-virtual {v0, v2, v1, v5, v13}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-virtual {v0, v2, v1, v5, v13}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8, v3, v5, v13}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "declare"

    invoke-virtual {v0, v8, v1, v11, v13}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tabindex"

    invoke-virtual {v0, v8, v1, v5, v13}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ol"

    const-string v15, "compact"

    invoke-virtual {v0, v1, v15, v11, v13}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ol"

    const-string v15, "start"

    invoke-virtual {v0, v1, v15, v5, v13}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "optgroup"

    const-string v15, "disabled"

    invoke-virtual {v0, v1, v15, v11, v13}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "option"

    const-string v15, "disabled"

    invoke-virtual {v0, v1, v15, v11, v13}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "option"

    const-string v15, "selected"

    invoke-virtual {v0, v1, v15, v11, v13}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "p"

    invoke-virtual {v0, v1, v3, v5, v13}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "data"

    const-string v15, "param"

    const-string v13, "valuetype"

    invoke-virtual {v0, v15, v13, v4, v1}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pre"

    const-string v13, "width"

    const/4 v15, 0x0

    invoke-virtual {v0, v1, v13, v5, v15}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "rbspan"

    const-string v13, "rt"

    invoke-virtual {v0, v13, v1, v4, v14}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "script"

    const-string v13, "defer"

    invoke-virtual {v0, v1, v13, v11, v15}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "disabled"

    move-object/from16 v13, v31

    invoke-virtual {v0, v13, v1, v11, v15}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "multiple"

    invoke-virtual {v0, v13, v1, v11, v15}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "size"

    invoke-virtual {v0, v13, v1, v5, v15}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tabindex"

    invoke-virtual {v0, v13, v1, v5, v15}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v3, v5, v15}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7, v5, v15}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "rules"

    invoke-virtual {v0, v6, v1, v5, v15}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9, v3, v5, v15}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "valign"

    invoke-virtual {v0, v9, v1, v5, v15}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v32

    invoke-virtual {v0, v1, v3, v5, v15}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "colspan"

    invoke-virtual {v0, v1, v15, v4, v14}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "headers"

    move-object/from16 v29, v9

    const-string v9, "IDREFS"

    move-object/from16 v31, v6

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v15, v9, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "nowrap"

    invoke-virtual {v0, v1, v9, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "rowspan"

    invoke-virtual {v0, v1, v9, v4, v14}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "scope"

    invoke-virtual {v0, v1, v9, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "valign"

    invoke-virtual {v0, v1, v9, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "cols"

    move-object/from16 v15, v33

    invoke-virtual {v0, v15, v9, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "disabled"

    invoke-virtual {v0, v15, v9, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "readonly"

    invoke-virtual {v0, v15, v9, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "rows"

    invoke-virtual {v0, v15, v9, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "tabindex"

    invoke-virtual {v0, v15, v9, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "tfoot"

    invoke-virtual {v0, v9, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "tfoot"

    const-string v15, "valign"

    invoke-virtual {v0, v9, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v16

    invoke-virtual {v0, v9, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "colspan"

    invoke-virtual {v0, v9, v15, v4, v14}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "headers"

    const-string v1, "IDREFS"

    invoke-virtual {v0, v9, v15, v1, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "nowrap"

    invoke-virtual {v0, v9, v1, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "rowspan"

    invoke-virtual {v0, v9, v1, v4, v14}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "scope"

    invoke-virtual {v0, v9, v1, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "valign"

    invoke-virtual {v0, v9, v1, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "thead"

    invoke-virtual {v0, v1, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "thead"

    const-string v4, "valign"

    invoke-virtual {v0, v1, v4, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v34

    invoke-virtual {v0, v1, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "valign"

    invoke-virtual {v0, v1, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "compact"

    move-object/from16 v4, v30

    invoke-virtual {v0, v4, v3, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "type"

    invoke-virtual {v0, v4, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "xmp"

    const-string v11, "width"

    invoke-virtual {v0, v3, v11, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "class"

    move-object/from16 v11, v28

    invoke-virtual {v0, v11, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "abbr"

    invoke-virtual {v0, v14, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "acronym"

    invoke-virtual {v0, v14, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "address"

    invoke-virtual {v0, v14, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "applet"

    invoke-virtual {v0, v14, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v14, v36

    invoke-virtual {v0, v14, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "b"

    invoke-virtual {v0, v15, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "base"

    invoke-virtual {v0, v15, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "basefont"

    invoke-virtual {v0, v15, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "bdo"

    invoke-virtual {v0, v15, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "bgsound"

    invoke-virtual {v0, v15, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "big"

    invoke-virtual {v0, v15, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "blink"

    invoke-virtual {v0, v15, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "blockquote"

    invoke-virtual {v0, v15, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v15, v23

    invoke-virtual {v0, v15, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "br"

    invoke-virtual {v0, v15, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "canvas"

    invoke-virtual {v0, v15, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "caption"

    invoke-virtual {v0, v15, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "center"

    invoke-virtual {v0, v15, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "cite"

    invoke-virtual {v0, v15, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "code"

    invoke-virtual {v0, v15, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v12, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v15, v38

    invoke-virtual {v0, v15, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "comment"

    invoke-virtual {v0, v15, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "dd"

    invoke-virtual {v0, v15, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "del"

    invoke-virtual {v0, v15, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "dfn"

    invoke-virtual {v0, v15, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v15, v35

    invoke-virtual {v0, v15, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v12

    move-object/from16 v12, v24

    invoke-virtual {v0, v12, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, v17

    invoke-virtual {v0, v12, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "dt"

    invoke-virtual {v0, v12, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "em"

    invoke-virtual {v0, v12, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "fieldset"

    invoke-virtual {v0, v12, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "font"

    invoke-virtual {v0, v12, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, v22

    invoke-virtual {v0, v12, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v22, v7

    const-string v7, "frameset"

    invoke-virtual {v0, v7, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "h1"

    invoke-virtual {v0, v7, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "h2"

    invoke-virtual {v0, v7, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "h3"

    invoke-virtual {v0, v7, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "h4"

    invoke-virtual {v0, v7, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "h5"

    invoke-virtual {v0, v7, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "h6"

    invoke-virtual {v0, v7, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v19

    invoke-virtual {v0, v7, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v27

    invoke-virtual {v0, v7, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v20

    invoke-virtual {v0, v7, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "i"

    invoke-virtual {v0, v7, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v21

    invoke-virtual {v0, v7, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v25

    invoke-virtual {v0, v7, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v37

    invoke-virtual {v0, v7, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v26, v7

    const-string v7, "ins"

    invoke-virtual {v0, v7, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "isindex"

    invoke-virtual {v0, v7, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "kbd"

    invoke-virtual {v0, v7, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "label"

    invoke-virtual {v0, v7, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "legend"

    invoke-virtual {v0, v7, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "li"

    invoke-virtual {v0, v7, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "link"

    invoke-virtual {v0, v7, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "listing"

    invoke-virtual {v0, v7, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v18

    invoke-virtual {v0, v7, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "marquee"

    invoke-virtual {v0, v7, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "menu"

    invoke-virtual {v0, v7, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "nobr"

    invoke-virtual {v0, v7, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "noframes"

    invoke-virtual {v0, v7, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "noscript"

    invoke-virtual {v0, v7, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "ol"

    invoke-virtual {v0, v7, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "optgroup"

    invoke-virtual {v0, v7, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "option"

    invoke-virtual {v0, v7, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "p"

    invoke-virtual {v0, v7, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "param"

    invoke-virtual {v0, v7, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "pre"

    invoke-virtual {v0, v7, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "q"

    invoke-virtual {v0, v7, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "rb"

    invoke-virtual {v0, v7, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "rbc"

    invoke-virtual {v0, v7, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "rp"

    invoke-virtual {v0, v7, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "rt"

    invoke-virtual {v0, v7, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "rtc"

    invoke-virtual {v0, v7, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "ruby"

    invoke-virtual {v0, v7, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "s"

    invoke-virtual {v0, v7, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "samp"

    invoke-virtual {v0, v7, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "script"

    invoke-virtual {v0, v7, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v13, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "small"

    invoke-virtual {v0, v7, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "span"

    invoke-virtual {v0, v7, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "strike"

    invoke-virtual {v0, v7, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "strong"

    invoke-virtual {v0, v7, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "style"

    invoke-virtual {v0, v7, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "sub"

    invoke-virtual {v0, v7, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "sup"

    invoke-virtual {v0, v7, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v31

    invoke-virtual {v0, v7, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v29

    invoke-virtual {v0, v7, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v32

    invoke-virtual {v0, v7, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v33

    invoke-virtual {v0, v7, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "tfoot"

    invoke-virtual {v0, v7, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "thead"

    invoke-virtual {v0, v7, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "title"

    invoke-virtual {v0, v7, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "tt"

    invoke-virtual {v0, v7, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "u"

    invoke-virtual {v0, v7, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "var"

    invoke-virtual {v0, v7, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "wbr"

    invoke-virtual {v0, v7, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "xmp"

    invoke-virtual {v0, v7, v3, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "abbr"

    invoke-virtual {v0, v3, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "acronym"

    invoke-virtual {v0, v3, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "address"

    invoke-virtual {v0, v3, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "applet"

    invoke-virtual {v0, v3, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v14, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "b"

    invoke-virtual {v0, v3, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "base"

    invoke-virtual {v0, v3, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "basefont"

    invoke-virtual {v0, v3, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "bdo"

    invoke-virtual {v0, v3, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "bgsound"

    invoke-virtual {v0, v3, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "big"

    invoke-virtual {v0, v3, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "blink"

    invoke-virtual {v0, v3, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "blockquote"

    invoke-virtual {v0, v3, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v23

    invoke-virtual {v0, v3, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "br"

    invoke-virtual {v0, v7, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "canvas"

    invoke-virtual {v0, v7, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "caption"

    invoke-virtual {v0, v7, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "center"

    invoke-virtual {v0, v7, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "cite"

    invoke-virtual {v0, v7, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "code"

    invoke-virtual {v0, v7, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v16

    invoke-virtual {v0, v7, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v38

    invoke-virtual {v0, v7, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "comment"

    invoke-virtual {v0, v7, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "dd"

    invoke-virtual {v0, v7, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "del"

    invoke-virtual {v0, v7, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "dfn"

    invoke-virtual {v0, v7, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v15, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v24

    invoke-virtual {v0, v7, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v17

    invoke-virtual {v0, v7, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "dt"

    invoke-virtual {v0, v7, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "em"

    invoke-virtual {v0, v7, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "fieldset"

    invoke-virtual {v0, v7, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "font"

    invoke-virtual {v0, v7, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v12, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v22

    invoke-virtual {v0, v7, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "frameset"

    invoke-virtual {v0, v7, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "h1"

    invoke-virtual {v0, v7, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "h2"

    invoke-virtual {v0, v7, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "h3"

    invoke-virtual {v0, v7, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "h4"

    invoke-virtual {v0, v7, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "h5"

    invoke-virtual {v0, v7, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "h6"

    invoke-virtual {v0, v7, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v19

    invoke-virtual {v0, v7, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v27

    invoke-virtual {v0, v7, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v20

    invoke-virtual {v0, v7, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "i"

    invoke-virtual {v0, v7, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v21

    invoke-virtual {v0, v7, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v25

    invoke-virtual {v0, v7, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v26

    invoke-virtual {v0, v7, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "ins"

    invoke-virtual {v0, v7, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "isindex"

    invoke-virtual {v0, v7, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "kbd"

    invoke-virtual {v0, v7, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "label"

    invoke-virtual {v0, v7, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "legend"

    invoke-virtual {v0, v7, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "li"

    invoke-virtual {v0, v7, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "link"

    invoke-virtual {v0, v7, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "listing"

    invoke-virtual {v0, v7, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v18

    invoke-virtual {v0, v7, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "marquee"

    invoke-virtual {v0, v7, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "menu"

    invoke-virtual {v0, v7, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "nobr"

    invoke-virtual {v0, v7, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "noframes"

    invoke-virtual {v0, v7, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "noscript"

    invoke-virtual {v0, v7, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "ol"

    invoke-virtual {v0, v7, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "optgroup"

    invoke-virtual {v0, v7, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "option"

    invoke-virtual {v0, v7, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "p"

    invoke-virtual {v0, v7, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "param"

    invoke-virtual {v0, v7, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "pre"

    invoke-virtual {v0, v7, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "q"

    invoke-virtual {v0, v7, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "rb"

    invoke-virtual {v0, v7, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "rbc"

    invoke-virtual {v0, v7, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "rp"

    invoke-virtual {v0, v7, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "rt"

    invoke-virtual {v0, v7, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "rtc"

    invoke-virtual {v0, v7, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "ruby"

    invoke-virtual {v0, v7, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "s"

    invoke-virtual {v0, v7, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "samp"

    invoke-virtual {v0, v7, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "script"

    invoke-virtual {v0, v7, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v13, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "small"

    invoke-virtual {v0, v7, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "span"

    invoke-virtual {v0, v7, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "strike"

    invoke-virtual {v0, v7, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "strong"

    invoke-virtual {v0, v7, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "style"

    invoke-virtual {v0, v7, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "sub"

    invoke-virtual {v0, v7, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "sup"

    invoke-virtual {v0, v7, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v31

    invoke-virtual {v0, v7, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v29

    invoke-virtual {v0, v7, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v23, v7

    move-object/from16 v7, v32

    invoke-virtual {v0, v7, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v33

    invoke-virtual {v0, v7, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "tfoot"

    invoke-virtual {v0, v7, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "thead"

    invoke-virtual {v0, v7, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "title"

    invoke-virtual {v0, v7, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "tt"

    invoke-virtual {v0, v7, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "u"

    invoke-virtual {v0, v7, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "var"

    invoke-virtual {v0, v7, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "wbr"

    invoke-virtual {v0, v7, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "xmp"

    invoke-virtual {v0, v7, v15, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "id"

    move-object/from16 v28, v5

    const-string v5, "ID"

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v29, v11

    const-string v11, "abbr"

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "acronym"

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "address"

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "applet"

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v14, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "b"

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "base"

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "basefont"

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "bdo"

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "bgsound"

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "big"

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "blink"

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "blockquote"

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "br"

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "canvas"

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "caption"

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "center"

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "cite"

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "code"

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, v16

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, v38

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "comment"

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "dd"

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "del"

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "dfn"

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v15, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, v24

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, v17

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "dt"

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "em"

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "fieldset"

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "font"

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v12, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, v22

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "frameset"

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "h1"

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "h2"

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "h3"

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "h4"

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "h5"

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "h6"

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, v19

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, v27

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, v20

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "i"

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, v21

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, v25

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, v26

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "ins"

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "isindex"

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "kbd"

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "label"

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "legend"

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "li"

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "link"

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "listing"

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, v18

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "marquee"

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "menu"

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "nobr"

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "noframes"

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "noscript"

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "ol"

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "optgroup"

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "option"

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "p"

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "param"

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "pre"

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "q"

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "rb"

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "rbc"

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "rp"

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "rt"

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "rtc"

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "ruby"

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "s"

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "samp"

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "script"

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v13, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "small"

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "span"

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "strike"

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "strong"

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "style"

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "sub"

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "sup"

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, v31

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, v23

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, v32

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, v33

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "tfoot"

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "thead"

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "title"

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "tt"

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "u"

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "var"

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "wbr"

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "xmp"

    invoke-virtual {v0, v11, v7, v5, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "lang"

    move-object/from16 v11, v28

    move-object/from16 v7, v29

    invoke-virtual {v0, v7, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "abbr"

    invoke-virtual {v0, v7, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "acronym"

    invoke-virtual {v0, v7, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "address"

    invoke-virtual {v0, v7, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "applet"

    invoke-virtual {v0, v7, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v14, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "b"

    invoke-virtual {v0, v7, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "base"

    invoke-virtual {v0, v7, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "basefont"

    invoke-virtual {v0, v7, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "bdo"

    invoke-virtual {v0, v7, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "bgsound"

    invoke-virtual {v0, v7, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "big"

    invoke-virtual {v0, v7, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "blink"

    invoke-virtual {v0, v7, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "blockquote"

    invoke-virtual {v0, v7, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "br"

    invoke-virtual {v0, v3, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "canvas"

    invoke-virtual {v0, v3, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "caption"

    invoke-virtual {v0, v3, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "center"

    invoke-virtual {v0, v3, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "cite"

    invoke-virtual {v0, v3, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "code"

    invoke-virtual {v0, v3, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v16

    invoke-virtual {v0, v3, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v38

    invoke-virtual {v0, v3, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "comment"

    invoke-virtual {v0, v3, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "dd"

    invoke-virtual {v0, v3, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "del"

    invoke-virtual {v0, v3, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "dfn"

    invoke-virtual {v0, v3, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v15, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v24

    invoke-virtual {v0, v3, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v17

    invoke-virtual {v0, v7, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "dt"

    invoke-virtual {v0, v7, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "em"

    invoke-virtual {v0, v7, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "fieldset"

    invoke-virtual {v0, v7, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "font"

    invoke-virtual {v0, v7, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v12, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v22

    invoke-virtual {v0, v7, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "frameset"

    invoke-virtual {v0, v7, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "h1"

    invoke-virtual {v0, v7, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "h2"

    invoke-virtual {v0, v7, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "h3"

    invoke-virtual {v0, v7, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "h4"

    invoke-virtual {v0, v7, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "h5"

    invoke-virtual {v0, v7, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "h6"

    invoke-virtual {v0, v7, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v19

    invoke-virtual {v0, v7, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v27

    invoke-virtual {v0, v7, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v20

    invoke-virtual {v0, v7, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "i"

    invoke-virtual {v0, v7, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v21

    invoke-virtual {v0, v7, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v25

    invoke-virtual {v0, v7, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v26

    invoke-virtual {v0, v7, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "ins"

    invoke-virtual {v0, v7, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "isindex"

    invoke-virtual {v0, v7, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "kbd"

    invoke-virtual {v0, v7, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "label"

    invoke-virtual {v0, v7, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "legend"

    invoke-virtual {v0, v7, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "li"

    invoke-virtual {v0, v7, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "link"

    invoke-virtual {v0, v7, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "listing"

    invoke-virtual {v0, v7, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v18

    invoke-virtual {v0, v7, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "marquee"

    invoke-virtual {v0, v10, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "menu"

    invoke-virtual {v0, v10, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "nobr"

    invoke-virtual {v0, v2, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "noframes"

    invoke-virtual {v0, v2, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "noscript"

    invoke-virtual {v0, v2, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ol"

    invoke-virtual {v0, v2, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "optgroup"

    invoke-virtual {v0, v2, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "option"

    invoke-virtual {v0, v2, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "p"

    invoke-virtual {v0, v2, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "param"

    invoke-virtual {v0, v2, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "pre"

    invoke-virtual {v0, v2, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "q"

    invoke-virtual {v0, v2, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "rb"

    invoke-virtual {v0, v2, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "rbc"

    invoke-virtual {v0, v2, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "rp"

    invoke-virtual {v0, v2, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "rt"

    invoke-virtual {v0, v2, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "rtc"

    invoke-virtual {v0, v2, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ruby"

    invoke-virtual {v0, v2, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "s"

    invoke-virtual {v0, v2, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "samp"

    invoke-virtual {v0, v2, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "script"

    invoke-virtual {v0, v2, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v13, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "small"

    invoke-virtual {v0, v2, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "span"

    invoke-virtual {v0, v2, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "strike"

    invoke-virtual {v0, v2, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "strong"

    invoke-virtual {v0, v2, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "style"

    invoke-virtual {v0, v2, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sub"

    invoke-virtual {v0, v2, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sup"

    invoke-virtual {v0, v2, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v31

    invoke-virtual {v0, v2, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v23

    invoke-virtual {v0, v2, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v32

    invoke-virtual {v0, v2, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v33

    invoke-virtual {v0, v2, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "tfoot"

    invoke-virtual {v0, v2, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "thead"

    invoke-virtual {v0, v2, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "title"

    invoke-virtual {v0, v2, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tt"

    invoke-virtual {v0, v1, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "u"

    invoke-virtual {v0, v1, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "var"

    invoke-virtual {v0, v1, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "wbr"

    invoke-virtual {v0, v1, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "xmp"

    invoke-virtual {v0, v1, v5, v11, v6}, Lorg/ccil/cowan/tagsoup/Schema;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Aacgr"

    const/16 v2, 0x386

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "aacgr"

    const/16 v2, 0x3ac

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Aacute"

    const/16 v2, 0xc1

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "aacute"

    const/16 v2, 0xe1

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Abreve"

    const/16 v2, 0x102

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "abreve"

    const/16 v2, 0x103

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ac"

    const/16 v2, 0x223e

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "acd"

    const/16 v2, 0x223f

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Acirc"

    const/16 v2, 0xc2

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "acirc"

    const/16 v2, 0xe2

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "acute"

    const/16 v2, 0xb4

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Acy"

    const/16 v2, 0x410

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "acy"

    const/16 v2, 0x430

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "AElig"

    const/16 v2, 0xc6

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "aelig"

    const/16 v2, 0xe6

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "af"

    const/16 v2, 0x2061

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Afr"

    const v2, 0x1d504

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "afr"

    const v2, 0x1d51e

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Agr"

    const/16 v2, 0x391

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "agr"

    const/16 v2, 0x3b1

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Agrave"

    const/16 v2, 0xc0

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "agrave"

    const/16 v2, 0xe0

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const/16 v1, 0x2135

    const-string v2, "alefsym"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "aleph"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Alpha"

    const/16 v2, 0x391

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "alpha"

    const/16 v2, 0x3b1

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Amacr"

    const/16 v2, 0x100

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "amacr"

    const/16 v2, 0x101

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "amalg"

    const/16 v2, 0x2a3f

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const/16 v1, 0x26

    const-string v2, "AMP"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "amp"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "And"

    const/16 v2, 0x2a53

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "and"

    const/16 v2, 0x2227

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "andand"

    const/16 v2, 0x2a55

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "andd"

    const/16 v2, 0x2a5c

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "andslope"

    const/16 v2, 0x2a58

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "andv"

    const/16 v2, 0x2a5a

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ang"

    const/16 v2, 0x2220

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ange"

    const/16 v2, 0x29a4

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "angle"

    const/16 v2, 0x2220

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "angmsd"

    const/16 v2, 0x2221

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "angmsdaa"

    const/16 v2, 0x29a8

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "angmsdab"

    const/16 v2, 0x29a9

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "angmsdac"

    const/16 v2, 0x29aa

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "angmsdad"

    const/16 v2, 0x29ab

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "angmsdae"

    const/16 v2, 0x29ac

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "angmsdaf"

    const/16 v2, 0x29ad

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "angmsdag"

    const/16 v2, 0x29ae

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "angmsdah"

    const/16 v2, 0x29af

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "angrt"

    const/16 v2, 0x221f

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "angrtvb"

    const/16 v2, 0x22be

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "angrtvbd"

    const/16 v2, 0x299d

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "angsph"

    const/16 v2, 0x2222

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "angst"

    const/16 v2, 0xc5

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "angzarr"

    const/16 v2, 0x237c

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Aogon"

    const/16 v2, 0x104

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "aogon"

    const/16 v2, 0x105

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Aopf"

    const v2, 0x1d538

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "aopf"

    const v2, 0x1d552

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ap"

    const/16 v2, 0x2248

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "apacir"

    const/16 v2, 0x2a6f

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "apE"

    const/16 v2, 0x2a70

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ape"

    const/16 v2, 0x224a

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "apid"

    const/16 v2, 0x224b

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "apos"

    const/16 v2, 0x27

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ApplyFunction"

    const/16 v2, 0x2061

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "approx"

    const/16 v2, 0x2248

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "approxeq"

    const/16 v2, 0x224a

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Aring"

    const/16 v2, 0xc5

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "aring"

    const/16 v2, 0xe5

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Ascr"

    const v2, 0x1d49c

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ascr"

    const v2, 0x1d4b6

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Assign"

    const/16 v2, 0x2254

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ast"

    const/16 v2, 0x2a

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "asymp"

    const/16 v2, 0x2248

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "asympeq"

    const/16 v2, 0x224d

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Atilde"

    const/16 v2, 0xc3

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "atilde"

    const/16 v2, 0xe3

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Auml"

    const/16 v2, 0xc4

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "auml"

    const/16 v2, 0xe4

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "awconint"

    const/16 v2, 0x2233

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "awint"

    const/16 v2, 0x2a11

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "b.alpha"

    const v2, 0x1d6c2

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "b.beta"

    const v2, 0x1d6c3

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "b.chi"

    const v2, 0x1d6d8

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "b.Delta"

    const v2, 0x1d6ab

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "b.delta"

    const v2, 0x1d6c5

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "b.epsi"

    const v2, 0x1d6c6

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "b.epsiv"

    const v2, 0x1d6dc

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "b.eta"

    const v2, 0x1d6c8

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "b.Gamma"

    const v2, 0x1d6aa

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "b.gamma"

    const v2, 0x1d6c4

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "b.Gammad"

    const v2, 0x1d7ca

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "b.gammad"

    const v2, 0x1d7cb

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "b.iota"

    const v2, 0x1d6ca

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "b.kappa"

    const v2, 0x1d6cb

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "b.kappav"

    const v2, 0x1d6de

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "b.Lambda"

    const v2, 0x1d6b2

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "b.lambda"

    const v2, 0x1d6cc

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "b.mu"

    const v2, 0x1d6cd

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "b.nu"

    const v2, 0x1d6ce

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "b.Omega"

    const v2, 0x1d6c0

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "b.omega"

    const v2, 0x1d6da

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "b.Phi"

    const v2, 0x1d6bd

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "b.phi"

    const v2, 0x1d6d7

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "b.phiv"

    const v2, 0x1d6df

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "b.Pi"

    const v2, 0x1d6b7

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "b.pi"

    const v2, 0x1d6d1

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "b.piv"

    const v2, 0x1d6e1

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "b.Psi"

    const v2, 0x1d6bf

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "b.psi"

    const v2, 0x1d6d9

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "b.rho"

    const v2, 0x1d6d2

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "b.rhov"

    const v2, 0x1d6e0

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "b.Sigma"

    const v2, 0x1d6ba

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "b.sigma"

    const v2, 0x1d6d4

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "b.sigmav"

    const v2, 0x1d6d3

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "b.tau"

    const v2, 0x1d6d5

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "b.Theta"

    const v2, 0x1d6af

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "b.thetas"

    const v2, 0x1d6c9

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "b.thetav"

    const v2, 0x1d6dd

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "b.Upsi"

    const v2, 0x1d6bc

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "b.upsi"

    const v2, 0x1d6d6

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "b.Xi"

    const v2, 0x1d6b5

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "b.xi"

    const v2, 0x1d6cf

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "b.zeta"

    const v2, 0x1d6c7

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "backcong"

    const/16 v2, 0x224c

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "backepsilon"

    const/16 v2, 0x3f6

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "backprime"

    const/16 v2, 0x2035

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "backsim"

    const/16 v2, 0x223d

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "backsimeq"

    const/16 v2, 0x22cd

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Backslash"

    const/16 v2, 0x2216

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Barv"

    const/16 v2, 0x2ae7

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "barvee"

    const/16 v2, 0x22bd

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Barwed"

    const/16 v2, 0x2306

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const/16 v1, 0x2305

    const-string v2, "barwed"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "barwedge"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "bbrk"

    const/16 v2, 0x23b5

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "bbrktbrk"

    const/16 v2, 0x23b6

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "bcong"

    const/16 v2, 0x224c

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Bcy"

    const/16 v2, 0x411

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "bcy"

    const/16 v2, 0x431

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "bdquo"

    const/16 v2, 0x201e

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const/16 v1, 0x2235

    const-string v2, "becaus"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "Because"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "because"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "bemptyv"

    const/16 v2, 0x29b0

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "bepsi"

    const/16 v2, 0x3f6

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const/16 v1, 0x212c

    const-string v2, "bernou"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "Bernoullis"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Beta"

    const/16 v2, 0x392

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "beta"

    const/16 v2, 0x3b2

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "beth"

    const/16 v2, 0x2136

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "between"

    const/16 v2, 0x226c

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Bfr"

    const v2, 0x1d505

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "bfr"

    const v2, 0x1d51f

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Bgr"

    const/16 v2, 0x392

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "bgr"

    const/16 v2, 0x3b2

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "bigcap"

    const/16 v2, 0x22c2

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "bigcirc"

    const/16 v2, 0x25ef

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "bigcup"

    const/16 v2, 0x22c3

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "bigodot"

    const/16 v2, 0x2a00

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "bigoplus"

    const/16 v2, 0x2a01

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "bigotimes"

    const/16 v2, 0x2a02

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "bigsqcup"

    const/16 v2, 0x2a06

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "bigstar"

    const/16 v2, 0x2605

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "bigtriangledown"

    const/16 v2, 0x25bd

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "bigtriangleup"

    const/16 v2, 0x25b3

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "biguplus"

    const/16 v2, 0x2a04

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "bigvee"

    const/16 v2, 0x22c1

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "bigwedge"

    const/16 v2, 0x22c0

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "bkarow"

    const/16 v2, 0x290d

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "blacklozenge"

    const/16 v2, 0x29eb

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "blacksquare"

    const/16 v2, 0x25aa

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "blacktriangle"

    const/16 v2, 0x25b4

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "blacktriangledown"

    const/16 v2, 0x25be

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "blacktriangleleft"

    const/16 v2, 0x25c2

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "blacktriangleright"

    const/16 v2, 0x25b8

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "blank"

    const/16 v2, 0x2423

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "blk12"

    const/16 v2, 0x2592

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "blk14"

    const/16 v2, 0x2591

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "blk34"

    const/16 v2, 0x2593

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "block"

    const/16 v2, 0x2588

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "bNot"

    const/16 v2, 0x2aed

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "bnot"

    const/16 v2, 0x2310

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Bopf"

    const v2, 0x1d539

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "bopf"

    const v2, 0x1d553

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const/16 v1, 0x22a5

    const-string v2, "bot"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "bottom"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "bowtie"

    const/16 v2, 0x22c8

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "boxbox"

    const/16 v2, 0x29c9

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "boxDL"

    const/16 v2, 0x2557

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "boxDl"

    const/16 v2, 0x2556

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "boxdL"

    const/16 v2, 0x2555

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "boxdl"

    const/16 v2, 0x2510

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "boxDR"

    const/16 v2, 0x2554

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "boxDr"

    const/16 v2, 0x2553

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "boxdR"

    const/16 v2, 0x2552

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "boxdr"

    const/16 v2, 0x250c

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "boxH"

    const/16 v2, 0x2550

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "boxh"

    const/16 v2, 0x2500

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "boxHD"

    const/16 v2, 0x2566

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "boxHd"

    const/16 v2, 0x2564

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "boxhD"

    const/16 v2, 0x2565

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "boxhd"

    const/16 v2, 0x252c

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "boxHU"

    const/16 v2, 0x2569

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "boxHu"

    const/16 v2, 0x2567

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "boxhU"

    const/16 v2, 0x2568

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "boxhu"

    const/16 v2, 0x2534

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "boxminus"

    const/16 v2, 0x229f

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "boxplus"

    const/16 v2, 0x229e

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "boxtimes"

    const/16 v2, 0x22a0

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "boxUL"

    const/16 v2, 0x255d

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "boxUl"

    const/16 v2, 0x255c

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "boxuL"

    const/16 v2, 0x255b

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "boxul"

    const/16 v2, 0x2518

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "boxUR"

    const/16 v2, 0x255a

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "boxUr"

    const/16 v2, 0x2559

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "boxuR"

    const/16 v2, 0x2558

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "boxur"

    const/16 v2, 0x2514

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "boxV"

    const/16 v2, 0x2551

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "boxv"

    const/16 v2, 0x2502

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "boxVH"

    const/16 v2, 0x256c

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "boxVh"

    const/16 v2, 0x256b

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "boxvH"

    const/16 v2, 0x256a

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "boxvh"

    const/16 v2, 0x253c

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "boxVL"

    const/16 v2, 0x2563

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "boxVl"

    const/16 v2, 0x2562

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "boxvL"

    const/16 v2, 0x2561

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "boxvl"

    const/16 v2, 0x2524

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "boxVR"

    const/16 v2, 0x2560

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "boxVr"

    const/16 v2, 0x255f

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "boxvR"

    const/16 v2, 0x255e

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "boxvr"

    const/16 v2, 0x251c

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "bprime"

    const/16 v2, 0x2035

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const/16 v1, 0x2d8

    const-string v2, "Breve"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "breve"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "brvbar"

    const/16 v2, 0xa6

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Bscr"

    const/16 v2, 0x212c

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "bscr"

    const v2, 0x1d4b7

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "bsemi"

    const/16 v2, 0x204f

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "bsim"

    const/16 v2, 0x223d

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "bsime"

    const/16 v2, 0x22cd

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "bsol"

    const/16 v2, 0x5c

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "bsolb"

    const/16 v2, 0x29c5

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "bsolhsub"

    const/16 v2, 0x27c8

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const/16 v1, 0x2022

    const-string v2, "bull"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "bullet"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "bump"

    const/16 v2, 0x224e

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "bumpE"

    const/16 v2, 0x2aae

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "bumpe"

    const/16 v2, 0x224f

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Bumpeq"

    const/16 v2, 0x224e

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "bumpeq"

    const/16 v2, 0x224f

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Cacute"

    const/16 v2, 0x106

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "cacute"

    const/16 v2, 0x107

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Cap"

    const/16 v2, 0x22d2

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "cap"

    const/16 v2, 0x2229

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "capand"

    const/16 v2, 0x2a44

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "capbrcup"

    const/16 v2, 0x2a49

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "capcap"

    const/16 v2, 0x2a4b

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "capcup"

    const/16 v2, 0x2a47

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "capdot"

    const/16 v2, 0x2a40

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "CapitalDifferentialD"

    const/16 v2, 0x2145

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "caret"

    const/16 v2, 0x2041

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "caron"

    const/16 v2, 0x2c7

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Cayleys"

    const/16 v2, 0x212d

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ccaps"

    const/16 v2, 0x2a4d

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Ccaron"

    const/16 v2, 0x10c

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ccaron"

    const/16 v2, 0x10d

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Ccedil"

    const/16 v2, 0xc7

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ccedil"

    const/16 v2, 0xe7

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Ccirc"

    const/16 v2, 0x108

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ccirc"

    const/16 v2, 0x109

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Cconint"

    const/16 v2, 0x2230

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ccups"

    const/16 v2, 0x2a4c

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ccupssm"

    const/16 v2, 0x2a50

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Cdot"

    const/16 v2, 0x10a

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "cdot"

    const/16 v2, 0x10b

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const/16 v1, 0xb8

    const-string v2, "cedil"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "Cedilla"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "cemptyv"

    const/16 v2, 0x29b2

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "cent"

    const/16 v2, 0xa2

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const/16 v1, 0xb7

    const-string v2, "CenterDot"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "centerdot"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Cfr"

    const/16 v2, 0x212d

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "cfr"

    const v2, 0x1d520

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "CHcy"

    const/16 v2, 0x427

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "chcy"

    const/16 v2, 0x447

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const/16 v1, 0x2713

    const-string v2, "check"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "checkmark"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Chi"

    const/16 v2, 0x3a7

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "chi"

    const/16 v2, 0x3c7

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "cir"

    const/16 v2, 0x25cb

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "circ"

    const/16 v2, 0x2c6

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "circeq"

    const/16 v2, 0x2257

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "circlearrowleft"

    const/16 v2, 0x21ba

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "circlearrowright"

    const/16 v2, 0x21bb

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "circledast"

    const/16 v2, 0x229b

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "circledcirc"

    const/16 v2, 0x229a

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "circleddash"

    const/16 v2, 0x229d

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "CircleDot"

    const/16 v2, 0x2299

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "circledR"

    const/16 v2, 0xae

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "circledS"

    const/16 v2, 0x24c8

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "CircleMinus"

    const/16 v2, 0x2296

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "CirclePlus"

    const/16 v2, 0x2295

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "CircleTimes"

    const/16 v2, 0x2297

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "cirE"

    const/16 v2, 0x29c3

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "cire"

    const/16 v2, 0x2257

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "cirfnint"

    const/16 v2, 0x2a10

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "cirmid"

    const/16 v2, 0x2aef

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "cirscir"

    const/16 v2, 0x29c2

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ClockwiseContourIntegral"

    const/16 v2, 0x2232

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "CloseCurlyDoubleQuote"

    const/16 v2, 0x201d

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "CloseCurlyQuote"

    const/16 v2, 0x2019

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const/16 v1, 0x2663

    const-string v2, "clubs"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "clubsuit"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Colon"

    const/16 v2, 0x2237

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "colon"

    const/16 v2, 0x3a

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Colone"

    const/16 v2, 0x2a74

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const/16 v1, 0x2254

    const-string v2, "colone"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "coloneq"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "comma"

    const/16 v2, 0x2c

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "commat"

    const/16 v2, 0x40

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "comp"

    const/16 v2, 0x2201

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "compfn"

    const/16 v2, 0x2218

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "complement"

    const/16 v2, 0x2201

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "complexes"

    const/16 v2, 0x2102

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "cong"

    const/16 v2, 0x2245

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "congdot"

    const/16 v2, 0x2a6d

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Congruent"

    const/16 v2, 0x2261

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Conint"

    const/16 v2, 0x222f

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const/16 v1, 0x222e

    const-string v2, "conint"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "ContourIntegral"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Copf"

    const/16 v2, 0x2102

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "copf"

    const v2, 0x1d554

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const/16 v1, 0x2210

    const-string v2, "coprod"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "Coproduct"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const/16 v1, 0xa9

    const-string v2, "COPY"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "copy"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "copysr"

    const/16 v2, 0x2117

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "CounterClockwiseContourIntegral"

    const/16 v2, 0x2233

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "crarr"

    const/16 v2, 0x21b5

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Cross"

    const/16 v2, 0x2a2f

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "cross"

    const/16 v2, 0x2717

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Cscr"

    const v2, 0x1d49e

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "cscr"

    const v2, 0x1d4b8

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "csub"

    const/16 v2, 0x2acf

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "csube"

    const/16 v2, 0x2ad1

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "csup"

    const/16 v2, 0x2ad0

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "csupe"

    const/16 v2, 0x2ad2

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ctdot"

    const/16 v2, 0x22ef

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "cudarrl"

    const/16 v2, 0x2938

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "cudarrr"

    const/16 v2, 0x2935

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "cuepr"

    const/16 v2, 0x22de

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "cuesc"

    const/16 v2, 0x22df

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "cularr"

    const/16 v2, 0x21b6

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "cularrp"

    const/16 v2, 0x293d

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Cup"

    const/16 v2, 0x22d3

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "cup"

    const/16 v2, 0x222a

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "cupbrcap"

    const/16 v2, 0x2a48

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "CupCap"

    const/16 v2, 0x224d

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "cupcap"

    const/16 v2, 0x2a46

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "cupcup"

    const/16 v2, 0x2a4a

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "cupdot"

    const/16 v2, 0x228d

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "cupor"

    const/16 v2, 0x2a45

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "curarr"

    const/16 v2, 0x21b7

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "curarrm"

    const/16 v2, 0x293c

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "curlyeqprec"

    const/16 v2, 0x22de

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "curlyeqsucc"

    const/16 v2, 0x22df

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "curlyvee"

    const/16 v2, 0x22ce

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "curlywedge"

    const/16 v2, 0x22cf

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "curren"

    const/16 v2, 0xa4

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "curvearrowleft"

    const/16 v2, 0x21b6

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "curvearrowright"

    const/16 v2, 0x21b7

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "cuvee"

    const/16 v2, 0x22ce

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "cuwed"

    const/16 v2, 0x22cf

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "cwconint"

    const/16 v2, 0x2232

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "cwint"

    const/16 v2, 0x2231

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "cylcty"

    const/16 v2, 0x232d

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Dagger"

    const/16 v2, 0x2021

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "dagger"

    const/16 v2, 0x2020

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "daleth"

    const/16 v2, 0x2138

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Darr"

    const/16 v2, 0x21a1

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "dArr"

    const/16 v2, 0x21d3

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "darr"

    const/16 v2, 0x2193

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "dash"

    const/16 v2, 0x2010

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Dashv"

    const/16 v2, 0x2ae4

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "dashv"

    const/16 v2, 0x22a3

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "dbkarow"

    const/16 v2, 0x290f

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "dblac"

    const/16 v2, 0x2dd

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Dcaron"

    const/16 v2, 0x10e

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "dcaron"

    const/16 v2, 0x10f

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Dcy"

    const/16 v2, 0x414

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "dcy"

    const/16 v2, 0x434

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "DD"

    const/16 v2, 0x2145

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "dd"

    const/16 v2, 0x2146

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ddagger"

    const/16 v2, 0x2021

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ddarr"

    const/16 v2, 0x21ca

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "DDotrahd"

    const/16 v2, 0x2911

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ddotseq"

    const/16 v2, 0x2a77

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "deg"

    const/16 v2, 0xb0

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Del"

    const/16 v2, 0x2207

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Delta"

    const/16 v2, 0x394

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "delta"

    const/16 v2, 0x3b4

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "demptyv"

    const/16 v2, 0x29b1

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "dfisht"

    const/16 v2, 0x297f

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Dfr"

    const v2, 0x1d507

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "dfr"

    const v2, 0x1d521

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Dgr"

    const/16 v2, 0x394

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "dgr"

    const/16 v2, 0x3b4

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "dHar"

    const/16 v2, 0x2965

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "dharl"

    const/16 v2, 0x21c3

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "dharr"

    const/16 v2, 0x21c2

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "DiacriticalAcute"

    const/16 v2, 0xb4

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "DiacriticalDot"

    const/16 v2, 0x2d9

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "DiacriticalDoubleAcute"

    const/16 v2, 0x2dd

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "DiacriticalGrave"

    const/16 v2, 0x60

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "DiacriticalTilde"

    const/16 v2, 0x2dc

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const/16 v1, 0x22c4

    const-string v2, "diam"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "Diamond"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "diamond"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const/16 v1, 0x2666

    const-string v2, "diamondsuit"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "diams"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "die"

    const/16 v2, 0xa8

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "DifferentialD"

    const/16 v2, 0x2146

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "digamma"

    const/16 v2, 0x3dd

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "disin"

    const/16 v2, 0x22f2

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const/16 v1, 0xf7

    invoke-virtual {v0, v1, v3}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "divide"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const/16 v1, 0x22c7

    const-string v2, "divideontimes"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "divonx"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "DJcy"

    const/16 v2, 0x402

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "djcy"

    const/16 v2, 0x452

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "dlcorn"

    const/16 v2, 0x231e

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "dlcrop"

    const/16 v2, 0x230d

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "dollar"

    const/16 v2, 0x24

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Dopf"

    const v2, 0x1d53b

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "dopf"

    const v2, 0x1d555

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Dot"

    const/16 v2, 0xa8

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "dot"

    const/16 v2, 0x2d9

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "doteq"

    const/16 v2, 0x2250

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "doteqdot"

    const/16 v2, 0x2251

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "DotEqual"

    const/16 v2, 0x2250

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "dotminus"

    const/16 v2, 0x2238

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "dotplus"

    const/16 v2, 0x2214

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "dotsquare"

    const/16 v2, 0x22a1

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "doublebarwedge"

    const/16 v2, 0x2306

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "DoubleContourIntegral"

    const/16 v2, 0x222f

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "DoubleDot"

    const/16 v2, 0xa8

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "DoubleDownArrow"

    const/16 v2, 0x21d3

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "DoubleLeftArrow"

    const/16 v2, 0x21d0

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "DoubleLeftRightArrow"

    const/16 v2, 0x21d4

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "DoubleLeftTee"

    const/16 v2, 0x2ae4

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "DoubleLongLeftArrow"

    const/16 v2, 0x27f8

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "DoubleLongLeftRightArrow"

    const/16 v2, 0x27fa

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "DoubleLongRightArrow"

    const/16 v2, 0x27f9

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "DoubleRightArrow"

    const/16 v2, 0x21d2

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "DoubleRightTee"

    const/16 v2, 0x22a8

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "DoubleUpArrow"

    const/16 v2, 0x21d1

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "DoubleUpDownArrow"

    const/16 v2, 0x21d5

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "DoubleVerticalBar"

    const/16 v2, 0x2225

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "DownArrow"

    const/16 v2, 0x2193

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Downarrow"

    const/16 v2, 0x21d3

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "downarrow"

    const/16 v2, 0x2193

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "DownArrowBar"

    const/16 v2, 0x2913

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "DownArrowUpArrow"

    const/16 v2, 0x21f5

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "downdownarrows"

    const/16 v2, 0x21ca

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "downharpoonleft"

    const/16 v2, 0x21c3

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "downharpoonright"

    const/16 v2, 0x21c2

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "DownLeftRightVector"

    const/16 v2, 0x2950

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "DownLeftTeeVector"

    const/16 v2, 0x295e

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "DownLeftVector"

    const/16 v2, 0x21bd

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "DownLeftVectorBar"

    const/16 v2, 0x2956

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "DownRightTeeVector"

    const/16 v2, 0x295f

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "DownRightVector"

    const/16 v2, 0x21c1

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "DownRightVectorBar"

    const/16 v2, 0x2957

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "DownTee"

    const/16 v2, 0x22a4

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "DownTeeArrow"

    const/16 v2, 0x21a7

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "drbkarow"

    const/16 v2, 0x2910

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "drcorn"

    const/16 v2, 0x231f

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "drcrop"

    const/16 v2, 0x230c

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Dscr"

    const v2, 0x1d49f

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "dscr"

    const v2, 0x1d4b9

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "DScy"

    const/16 v2, 0x405

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "dscy"

    const/16 v2, 0x455

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "dsol"

    const/16 v2, 0x29f6

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Dstrok"

    const/16 v2, 0x110

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "dstrok"

    const/16 v2, 0x111

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "dtdot"

    const/16 v2, 0x22f1

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "dtri"

    const/16 v2, 0x25bf

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "dtrif"

    const/16 v2, 0x25be

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "duarr"

    const/16 v2, 0x21f5

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "duhar"

    const/16 v2, 0x296f

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "dwangle"

    const/16 v2, 0x29a6

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "DZcy"

    const/16 v2, 0x40f

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "dzcy"

    const/16 v2, 0x45f

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "dzigrarr"

    const/16 v2, 0x27ff

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Eacgr"

    const/16 v2, 0x388

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "eacgr"

    const/16 v2, 0x3ad

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Eacute"

    const/16 v2, 0xc9

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "eacute"

    const/16 v2, 0xe9

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "easter"

    const/16 v2, 0x2a6e

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Ecaron"

    const/16 v2, 0x11a

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ecaron"

    const/16 v2, 0x11b

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ecir"

    const/16 v2, 0x2256

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Ecirc"

    const/16 v2, 0xca

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ecirc"

    const/16 v2, 0xea

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ecolon"

    const/16 v2, 0x2255

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Ecy"

    const/16 v2, 0x42d

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ecy"

    const/16 v2, 0x44d

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "eDDot"

    const/16 v2, 0x2a77

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Edot"

    const/16 v2, 0x116

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "eDot"

    const/16 v2, 0x2251

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "edot"

    const/16 v2, 0x117

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ee"

    const/16 v2, 0x2147

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "EEacgr"

    const/16 v2, 0x389

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "eeacgr"

    const/16 v2, 0x3ae

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "EEgr"

    const/16 v2, 0x397

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "eegr"

    const/16 v2, 0x3b7

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "efDot"

    const/16 v2, 0x2252

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Efr"

    const v2, 0x1d508

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "efr"

    const v2, 0x1d522

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "eg"

    const/16 v2, 0x2a9a

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Egr"

    const/16 v2, 0x395

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "egr"

    const/16 v2, 0x3b5

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Egrave"

    const/16 v2, 0xc8

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "egrave"

    const/16 v2, 0xe8

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "egs"

    const/16 v2, 0x2a96

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "egsdot"

    const/16 v2, 0x2a98

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "el"

    const/16 v2, 0x2a99

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Element"

    const/16 v2, 0x2208

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "elinters"

    const/16 v2, 0x23e7

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ell"

    const/16 v2, 0x2113

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "els"

    const/16 v2, 0x2a95

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "elsdot"

    const/16 v2, 0x2a97

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Emacr"

    const/16 v2, 0x112

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "emacr"

    const/16 v2, 0x113

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const/16 v1, 0x2205

    const-string v2, "empty"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "emptyset"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "EmptySmallSquare"

    const/16 v2, 0x25fb

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "emptyv"

    const/16 v2, 0x2205

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "EmptyVerySmallSquare"

    const/16 v2, 0x25ab

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "emsp"

    const/16 v2, 0x2003

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "emsp13"

    const/16 v2, 0x2004

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "emsp14"

    const/16 v2, 0x2005

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ENG"

    const/16 v2, 0x14a

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "eng"

    const/16 v2, 0x14b

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ensp"

    const/16 v2, 0x2002

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Eogon"

    const/16 v2, 0x118

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "eogon"

    const/16 v2, 0x119

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Eopf"

    const v2, 0x1d53c

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "eopf"

    const v2, 0x1d556

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "epar"

    const/16 v2, 0x22d5

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "eparsl"

    const/16 v2, 0x29e3

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "eplus"

    const/16 v2, 0x2a71

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "epsi"

    const/16 v2, 0x3b5

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Epsilon"

    const/16 v2, 0x395

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "epsilon"

    const/16 v2, 0x3b5

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "epsiv"

    const/16 v2, 0x3f5

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "eqcirc"

    const/16 v2, 0x2256

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "eqcolon"

    const/16 v2, 0x2255

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "eqsim"

    const/16 v2, 0x2242

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "eqslantgtr"

    const/16 v2, 0x2a96

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "eqslantless"

    const/16 v2, 0x2a95

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Equal"

    const/16 v2, 0x2a75

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "equals"

    const/16 v2, 0x3d

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "EqualTilde"

    const/16 v2, 0x2242

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "equest"

    const/16 v2, 0x225f

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Equilibrium"

    const/16 v2, 0x21cc

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "equiv"

    const/16 v2, 0x2261

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "equivDD"

    const/16 v2, 0x2a78

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "eqvparsl"

    const/16 v2, 0x29e5

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "erarr"

    const/16 v2, 0x2971

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "erDot"

    const/16 v2, 0x2253

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Escr"

    const/16 v2, 0x2130

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "escr"

    const/16 v2, 0x212f

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "esdot"

    const/16 v2, 0x2250

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Esim"

    const/16 v2, 0x2a73

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "esim"

    const/16 v2, 0x2242

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Eta"

    const/16 v2, 0x397

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "eta"

    const/16 v2, 0x3b7

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ETH"

    const/16 v2, 0xd0

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "eth"

    const/16 v2, 0xf0

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Euml"

    const/16 v2, 0xcb

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "euml"

    const/16 v2, 0xeb

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "euro"

    const/16 v2, 0x20ac

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "excl"

    const/16 v2, 0x21

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const/16 v1, 0x2203

    const-string v2, "exist"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "Exists"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "expectation"

    const/16 v2, 0x2130

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const/16 v1, 0x2147

    const-string v2, "ExponentialE"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "exponentiale"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "fallingdotseq"

    const/16 v2, 0x2252

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Fcy"

    const/16 v2, 0x424

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "fcy"

    const/16 v2, 0x444

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "female"

    const/16 v2, 0x2640

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ffilig"

    const v2, 0xfb03

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "fflig"

    const v2, 0xfb00

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ffllig"

    const v2, 0xfb04

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Ffr"

    const v2, 0x1d509

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ffr"

    const v2, 0x1d523

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "filig"

    const v2, 0xfb01

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "FilledSmallSquare"

    const/16 v2, 0x25fc

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "FilledVerySmallSquare"

    const/16 v2, 0x25aa

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "flat"

    const/16 v2, 0x266d

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "fllig"

    const v2, 0xfb02

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "fltns"

    const/16 v2, 0x25b1

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "fnof"

    const/16 v2, 0x192

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Fopf"

    const v2, 0x1d53d

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "fopf"

    const v2, 0x1d557

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const/16 v1, 0x2200

    const-string v2, "ForAll"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "forall"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "fork"

    const/16 v2, 0x22d4

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "forkv"

    const/16 v2, 0x2ad9

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Fouriertrf"

    const/16 v2, 0x2131

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "fpartint"

    const/16 v2, 0x2a0d

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "frac12"

    const/16 v2, 0xbd

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "frac13"

    const/16 v2, 0x2153

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "frac14"

    const/16 v2, 0xbc

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "frac15"

    const/16 v2, 0x2155

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "frac16"

    const/16 v2, 0x2159

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "frac18"

    const/16 v2, 0x215b

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "frac23"

    const/16 v2, 0x2154

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "frac25"

    const/16 v2, 0x2156

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "frac34"

    const/16 v2, 0xbe

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "frac35"

    const/16 v2, 0x2157

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "frac38"

    const/16 v2, 0x215c

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "frac45"

    const/16 v2, 0x2158

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "frac56"

    const/16 v2, 0x215a

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "frac58"

    const/16 v2, 0x215d

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "frac78"

    const/16 v2, 0x215e

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "frasl"

    const/16 v2, 0x2044

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "frown"

    const/16 v2, 0x2322

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Fscr"

    const/16 v2, 0x2131

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "fscr"

    const v2, 0x1d4bb

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "gacute"

    const/16 v2, 0x1f5

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Gamma"

    const/16 v2, 0x393

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "gamma"

    const/16 v2, 0x3b3

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Gammad"

    const/16 v2, 0x3dc

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "gammad"

    const/16 v2, 0x3dd

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "gap"

    const/16 v2, 0x2a86

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Gbreve"

    const/16 v2, 0x11e

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "gbreve"

    const/16 v2, 0x11f

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Gcedil"

    const/16 v2, 0x122

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Gcirc"

    const/16 v2, 0x11c

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "gcirc"

    const/16 v2, 0x11d

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Gcy"

    const/16 v2, 0x413

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "gcy"

    const/16 v2, 0x433

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Gdot"

    const/16 v2, 0x120

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "gdot"

    const/16 v2, 0x121

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "gE"

    const/16 v2, 0x2267

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ge"

    const/16 v2, 0x2265

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "gEl"

    const/16 v2, 0x2a8c

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "gel"

    const/16 v2, 0x22db

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "geq"

    const/16 v2, 0x2265

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "geqq"

    const/16 v2, 0x2267

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const/16 v1, 0x2a7e

    const-string v2, "geqslant"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "ges"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "gescc"

    const/16 v2, 0x2aa9

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "gesdot"

    const/16 v2, 0x2a80

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "gesdoto"

    const/16 v2, 0x2a82

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "gesdotol"

    const/16 v2, 0x2a84

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "gesles"

    const/16 v2, 0x2a94

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Gfr"

    const v2, 0x1d50a

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "gfr"

    const v2, 0x1d524

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Gg"

    const/16 v2, 0x22d9

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "gg"

    const/16 v2, 0x226b

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ggg"

    const/16 v2, 0x22d9

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Ggr"

    const/16 v2, 0x393

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ggr"

    const/16 v2, 0x3b3

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "gimel"

    const/16 v2, 0x2137

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "GJcy"

    const/16 v2, 0x403

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "gjcy"

    const/16 v2, 0x453

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "gl"

    const/16 v2, 0x2277

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "gla"

    const/16 v2, 0x2aa5

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "glE"

    const/16 v2, 0x2a92

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "glj"

    const/16 v2, 0x2aa4

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const/16 v1, 0x2a8a

    const-string v2, "gnap"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "gnapprox"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "gnE"

    const/16 v2, 0x2269

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const/16 v1, 0x2a88

    const-string v2, "gne"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "gneq"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "gneqq"

    const/16 v2, 0x2269

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "gnsim"

    const/16 v2, 0x22e7

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Gopf"

    const v2, 0x1d53e

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "gopf"

    const v2, 0x1d558

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "grave"

    const/16 v2, 0x60

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "GreaterEqual"

    const/16 v2, 0x2265

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "GreaterEqualLess"

    const/16 v2, 0x22db

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "GreaterFullEqual"

    const/16 v2, 0x2267

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "GreaterGreater"

    const/16 v2, 0x2aa2

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "GreaterLess"

    const/16 v2, 0x2277

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "GreaterSlantEqual"

    const/16 v2, 0x2a7e

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "GreaterTilde"

    const/16 v2, 0x2273

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Gscr"

    const v2, 0x1d4a2

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "gscr"

    const/16 v2, 0x210a

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "gsim"

    const/16 v2, 0x2273

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "gsime"

    const/16 v2, 0x2a8e

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "gsiml"

    const/16 v2, 0x2a90

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "GT"

    const/16 v2, 0x3e

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Gt"

    const/16 v2, 0x226b

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "gt"

    const/16 v2, 0x3e

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "gtcc"

    const/16 v2, 0x2aa7

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "gtcir"

    const/16 v2, 0x2a7a

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "gtdot"

    const/16 v2, 0x22d7

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "gtlPar"

    const/16 v2, 0x2995

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "gtquest"

    const/16 v2, 0x2a7c

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "gtrapprox"

    const/16 v2, 0x2a86

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "gtrarr"

    const/16 v2, 0x2978

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "gtrdot"

    const/16 v2, 0x22d7

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "gtreqless"

    const/16 v2, 0x22db

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "gtreqqless"

    const/16 v2, 0x2a8c

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "gtrless"

    const/16 v2, 0x2277

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "gtrsim"

    const/16 v2, 0x2273

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Hacek"

    const/16 v2, 0x2c7

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "hairsp"

    const/16 v2, 0x200a

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "half"

    const/16 v2, 0xbd

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "hamilt"

    const/16 v2, 0x210b

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "HARDcy"

    const/16 v2, 0x42a

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "hardcy"

    const/16 v2, 0x44a

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "hArr"

    const/16 v2, 0x21d4

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "harr"

    const/16 v2, 0x2194

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "harrcir"

    const/16 v2, 0x2948

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "harrw"

    const/16 v2, 0x21ad

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Hat"

    const/16 v2, 0x5e

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "hbar"

    const/16 v2, 0x210f

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Hcirc"

    const/16 v2, 0x124

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "hcirc"

    const/16 v2, 0x125

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const/16 v1, 0x2665

    const-string v2, "hearts"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "heartsuit"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "hellip"

    const/16 v2, 0x2026

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "hercon"

    const/16 v2, 0x22b9

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Hfr"

    const/16 v2, 0x210c

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "hfr"

    const v2, 0x1d525

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "HilbertSpace"

    const/16 v2, 0x210b

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "hksearow"

    const/16 v2, 0x2925

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "hkswarow"

    const/16 v2, 0x2926

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "hoarr"

    const/16 v2, 0x21ff

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "homtht"

    const/16 v2, 0x223b

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "hookleftarrow"

    const/16 v2, 0x21a9

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "hookrightarrow"

    const/16 v2, 0x21aa

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Hopf"

    const/16 v2, 0x210d

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "hopf"

    const v2, 0x1d559

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "horbar"

    const/16 v2, 0x2015

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "HorizontalLine"

    const/16 v2, 0x2500

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Hscr"

    const/16 v2, 0x210b

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "hscr"

    const v2, 0x1d4bd

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "hslash"

    const/16 v2, 0x210f

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Hstrok"

    const/16 v2, 0x126

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "hstrok"

    const/16 v2, 0x127

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "HumpDownHump"

    const/16 v2, 0x224e

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "HumpEqual"

    const/16 v2, 0x224f

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "hybull"

    const/16 v2, 0x2043

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "hyphen"

    const/16 v2, 0x2010

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Iacgr"

    const/16 v2, 0x38a

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "iacgr"

    const/16 v2, 0x3af

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Iacute"

    const/16 v2, 0xcd

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "iacute"

    const/16 v2, 0xed

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ic"

    const/16 v2, 0x2063

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Icirc"

    const/16 v2, 0xce

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "icirc"

    const/16 v2, 0xee

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Icy"

    const/16 v2, 0x418

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "icy"

    const/16 v2, 0x438

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "idiagr"

    const/16 v2, 0x390

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Idigr"

    const/16 v2, 0x3aa

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "idigr"

    const/16 v2, 0x3ca

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Idot"

    const/16 v2, 0x130

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "IEcy"

    const/16 v2, 0x415

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "iecy"

    const/16 v2, 0x435

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "iexcl"

    const/16 v2, 0xa1

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "iff"

    const/16 v2, 0x21d4

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Ifr"

    const/16 v2, 0x2111

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ifr"

    const v2, 0x1d526

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Igr"

    const/16 v2, 0x399

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "igr"

    const/16 v2, 0x3b9

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Igrave"

    const/16 v2, 0xcc

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "igrave"

    const/16 v2, 0xec

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ii"

    const/16 v2, 0x2148

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "iiiint"

    const/16 v2, 0x2a0c

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "iiint"

    const/16 v2, 0x222d

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "iinfin"

    const/16 v2, 0x29dc

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "iiota"

    const/16 v2, 0x2129

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "IJlig"

    const/16 v2, 0x132

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ijlig"

    const/16 v2, 0x133

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Im"

    const/16 v2, 0x2111

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Imacr"

    const/16 v2, 0x12a

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "imacr"

    const/16 v2, 0x12b

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "image"

    const/16 v2, 0x2111

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ImaginaryI"

    const/16 v2, 0x2148

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "imagline"

    const/16 v2, 0x2110

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "imagpart"

    const/16 v2, 0x2111

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "imath"

    const/16 v2, 0x131

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "imof"

    const/16 v2, 0x22b7

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "imped"

    const/16 v2, 0x1b5

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Implies"

    const/16 v2, 0x21d2

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "in"

    const/16 v2, 0x2208

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "incare"

    const/16 v2, 0x2105

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "infin"

    const/16 v2, 0x221e

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "infintie"

    const/16 v2, 0x29dd

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "inodot"

    const/16 v2, 0x131

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Int"

    const/16 v2, 0x222c

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "int"

    const/16 v2, 0x222b

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "intcal"

    const/16 v2, 0x22ba

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "integers"

    const/16 v2, 0x2124

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Integral"

    const/16 v2, 0x222b

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "intercal"

    const/16 v2, 0x22ba

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Intersection"

    const/16 v2, 0x22c2

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "intlarhk"

    const/16 v2, 0x2a17

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "intprod"

    const/16 v2, 0x2a3c

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "InvisibleComma"

    const/16 v2, 0x2063

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "InvisibleTimes"

    const/16 v2, 0x2062

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "IOcy"

    const/16 v2, 0x401

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "iocy"

    const/16 v2, 0x451

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Iogon"

    const/16 v2, 0x12e

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "iogon"

    const/16 v2, 0x12f

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Iopf"

    const v2, 0x1d540

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "iopf"

    const v2, 0x1d55a

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Iota"

    const/16 v2, 0x399

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "iota"

    const/16 v2, 0x3b9

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "iprod"

    const/16 v2, 0x2a3c

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "iquest"

    const/16 v2, 0xbf

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Iscr"

    const/16 v2, 0x2110

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "iscr"

    const v2, 0x1d4be

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "isin"

    const/16 v2, 0x2208

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "isindot"

    const/16 v2, 0x22f5

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "isinE"

    const/16 v2, 0x22f9

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "isins"

    const/16 v2, 0x22f4

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "isinsv"

    const/16 v2, 0x22f3

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "isinv"

    const/16 v2, 0x2208

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "it"

    const/16 v2, 0x2062

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Itilde"

    const/16 v2, 0x128

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "itilde"

    const/16 v2, 0x129

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Iukcy"

    const/16 v2, 0x406

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "iukcy"

    const/16 v2, 0x456

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Iuml"

    const/16 v2, 0xcf

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "iuml"

    const/16 v2, 0xef

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Jcirc"

    const/16 v2, 0x134

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "jcirc"

    const/16 v2, 0x135

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Jcy"

    const/16 v2, 0x419

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "jcy"

    const/16 v2, 0x439

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Jfr"

    const v2, 0x1d50d

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "jfr"

    const v2, 0x1d527

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "jmath"

    const/16 v2, 0x237

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Jopf"

    const v2, 0x1d541

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "jopf"

    const v2, 0x1d55b

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Jscr"

    const v2, 0x1d4a5

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "jscr"

    const v2, 0x1d4bf

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Jsercy"

    const/16 v2, 0x408

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "jsercy"

    const/16 v2, 0x458

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Jukcy"

    const/16 v2, 0x404

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "jukcy"

    const/16 v2, 0x454

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Kappa"

    const/16 v2, 0x39a

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "kappa"

    const/16 v2, 0x3ba

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "kappav"

    const/16 v2, 0x3f0

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Kcedil"

    const/16 v2, 0x136

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "kcedil"

    const/16 v2, 0x137

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Kcy"

    const/16 v2, 0x41a

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "kcy"

    const/16 v2, 0x43a

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Kfr"

    const v2, 0x1d50e

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "kfr"

    const v2, 0x1d528

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Kgr"

    const/16 v2, 0x39a

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "kgr"

    const/16 v2, 0x3ba

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "kgreen"

    const/16 v2, 0x138

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "KHcy"

    const/16 v2, 0x425

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "khcy"

    const/16 v2, 0x445

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "KHgr"

    const/16 v2, 0x3a7

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "khgr"

    const/16 v2, 0x3c7

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "KJcy"

    const/16 v2, 0x40c

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "kjcy"

    const/16 v2, 0x45c

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Kopf"

    const v2, 0x1d542

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "kopf"

    const v2, 0x1d55c

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Kscr"

    const v2, 0x1d4a6

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "kscr"

    const v2, 0x1d4c0

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "lAarr"

    const/16 v2, 0x21da

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Lacute"

    const/16 v2, 0x139

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "lacute"

    const/16 v2, 0x13a

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "laemptyv"

    const/16 v2, 0x29b4

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "lagran"

    const/16 v2, 0x2112

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Lambda"

    const/16 v2, 0x39b

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "lambda"

    const/16 v2, 0x3bb

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Lang"

    const/16 v2, 0x27ea

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const/16 v1, 0x27e8

    invoke-virtual {v0, v1, v5}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "langd"

    const/16 v2, 0x2991

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "langle"

    const/16 v2, 0x27e8

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "lap"

    const/16 v2, 0x2a85

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Laplacetrf"

    const/16 v2, 0x2112

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "laquo"

    const/16 v2, 0xab

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Larr"

    const/16 v2, 0x219e

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "lArr"

    const/16 v2, 0x21d0

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "larr"

    const/16 v2, 0x2190

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "larrb"

    const/16 v2, 0x21e4

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "larrbfs"

    const/16 v2, 0x291f

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "larrfs"

    const/16 v2, 0x291d

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "larrhk"

    const/16 v2, 0x21a9

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "larrlp"

    const/16 v2, 0x21ab

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "larrpl"

    const/16 v2, 0x2939

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "larrsim"

    const/16 v2, 0x2973

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "larrtl"

    const/16 v2, 0x21a2

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "lat"

    const/16 v2, 0x2aab

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "lAtail"

    const/16 v2, 0x291b

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "latail"

    const/16 v2, 0x2919

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "late"

    const/16 v2, 0x2aad

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "lBarr"

    const/16 v2, 0x290e

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "lbarr"

    const/16 v2, 0x290c

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "lbbrk"

    const/16 v2, 0x2772

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "lbrace"

    const/16 v2, 0x7b

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "lbrack"

    const/16 v2, 0x5b

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "lbrke"

    const/16 v2, 0x298b

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "lbrksld"

    const/16 v2, 0x298f

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "lbrkslu"

    const/16 v2, 0x298d

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Lcaron"

    const/16 v2, 0x13d

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "lcaron"

    const/16 v2, 0x13e

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Lcedil"

    const/16 v2, 0x13b

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "lcedil"

    const/16 v2, 0x13c

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "lceil"

    const/16 v2, 0x2308

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "lcub"

    const/16 v2, 0x7b

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Lcy"

    const/16 v2, 0x41b

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "lcy"

    const/16 v2, 0x43b

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ldca"

    const/16 v2, 0x2936

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ldquo"

    const/16 v2, 0x201c

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ldquor"

    const/16 v2, 0x201e

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ldrdhar"

    const/16 v2, 0x2967

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ldrushar"

    const/16 v2, 0x294b

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ldsh"

    const/16 v2, 0x21b2

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "lE"

    const/16 v2, 0x2266

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "le"

    const/16 v2, 0x2264

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "LeftAngleBracket"

    const/16 v2, 0x27e8

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "LeftArrow"

    const/16 v2, 0x2190

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Leftarrow"

    const/16 v2, 0x21d0

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "leftarrow"

    const/16 v2, 0x2190

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "LeftArrowBar"

    const/16 v2, 0x21e4

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "LeftArrowRightArrow"

    const/16 v2, 0x21c6

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "leftarrowtail"

    const/16 v2, 0x21a2

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "LeftCeiling"

    const/16 v2, 0x2308

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "LeftDoubleBracket"

    const/16 v2, 0x27e6

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "LeftDownTeeVector"

    const/16 v2, 0x2961

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "LeftDownVector"

    const/16 v2, 0x21c3

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "LeftDownVectorBar"

    const/16 v2, 0x2959

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "LeftFloor"

    const/16 v2, 0x230a

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "leftharpoondown"

    const/16 v2, 0x21bd

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "leftharpoonup"

    const/16 v2, 0x21bc

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "leftleftarrows"

    const/16 v2, 0x21c7

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "LeftRightArrow"

    const/16 v2, 0x2194

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Leftrightarrow"

    const/16 v2, 0x21d4

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "leftrightarrow"

    const/16 v2, 0x2194

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "leftrightarrows"

    const/16 v2, 0x21c6

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "leftrightharpoons"

    const/16 v2, 0x21cb

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "leftrightsquigarrow"

    const/16 v2, 0x21ad

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "LeftRightVector"

    const/16 v2, 0x294e

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "LeftTee"

    const/16 v2, 0x22a3

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "LeftTeeArrow"

    const/16 v2, 0x21a4

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "LeftTeeVector"

    const/16 v2, 0x295a

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "leftthreetimes"

    const/16 v2, 0x22cb

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "LeftTriangle"

    const/16 v2, 0x22b2

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "LeftTriangleBar"

    const/16 v2, 0x29cf

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "LeftTriangleEqual"

    const/16 v2, 0x22b4

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "LeftUpDownVector"

    const/16 v2, 0x2951

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "LeftUpTeeVector"

    const/16 v2, 0x2960

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "LeftUpVector"

    const/16 v2, 0x21bf

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "LeftUpVectorBar"

    const/16 v2, 0x2958

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "LeftVector"

    const/16 v2, 0x21bc

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "LeftVectorBar"

    const/16 v2, 0x2952

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "lEg"

    const/16 v2, 0x2a8b

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "leg"

    const/16 v2, 0x22da

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "leq"

    const/16 v2, 0x2264

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "leqq"

    const/16 v2, 0x2266

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const/16 v1, 0x2a7d

    const-string v2, "leqslant"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "les"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "lescc"

    const/16 v2, 0x2aa8

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "lesdot"

    const/16 v2, 0x2a7f

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "lesdoto"

    const/16 v2, 0x2a81

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "lesdotor"

    const/16 v2, 0x2a83

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "lesges"

    const/16 v2, 0x2a93

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "lessapprox"

    const/16 v2, 0x2a85

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "lessdot"

    const/16 v2, 0x22d6

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "lesseqgtr"

    const/16 v2, 0x22da

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "lesseqqgtr"

    const/16 v2, 0x2a8b

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "LessEqualGreater"

    const/16 v2, 0x22da

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "LessFullEqual"

    const/16 v2, 0x2266

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const/16 v1, 0x2276

    const-string v2, "LessGreater"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "lessgtr"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "LessLess"

    const/16 v2, 0x2aa1

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "lesssim"

    const/16 v2, 0x2272

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "LessSlantEqual"

    const/16 v2, 0x2a7d

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "LessTilde"

    const/16 v2, 0x2272

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "lfisht"

    const/16 v2, 0x297c

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "lfloor"

    const/16 v2, 0x230a

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Lfr"

    const v2, 0x1d50f

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "lfr"

    const v2, 0x1d529

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "lg"

    const/16 v2, 0x2276

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "lgE"

    const/16 v2, 0x2a91

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Lgr"

    const/16 v2, 0x39b

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "lgr"

    const/16 v2, 0x3bb

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "lHar"

    const/16 v2, 0x2962

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "lhard"

    const/16 v2, 0x21bd

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "lharu"

    const/16 v2, 0x21bc

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "lharul"

    const/16 v2, 0x296a

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "lhblk"

    const/16 v2, 0x2584

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "LJcy"

    const/16 v2, 0x409

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ljcy"

    const/16 v2, 0x459

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Ll"

    const/16 v2, 0x22d8

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ll"

    const/16 v2, 0x226a

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "llarr"

    const/16 v2, 0x21c7

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "llcorner"

    const/16 v2, 0x231e

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Lleftarrow"

    const/16 v2, 0x21da

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "llhard"

    const/16 v2, 0x296b

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "lltri"

    const/16 v2, 0x25fa

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Lmidot"

    const/16 v2, 0x13f

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "lmidot"

    const/16 v2, 0x140

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const/16 v1, 0x23b0

    const-string v2, "lmoust"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "lmoustache"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const/16 v1, 0x2a89

    const-string v2, "lnap"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "lnapprox"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "lnE"

    const/16 v2, 0x2268

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const/16 v1, 0x2a87

    const-string v2, "lne"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "lneq"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "lneqq"

    const/16 v2, 0x2268

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "lnsim"

    const/16 v2, 0x22e6

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "loang"

    const/16 v2, 0x27ec

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "loarr"

    const/16 v2, 0x21fd

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "lobrk"

    const/16 v2, 0x27e6

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "LongLeftArrow"

    const/16 v2, 0x27f5

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Longleftarrow"

    const/16 v2, 0x27f8

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "longleftarrow"

    const/16 v2, 0x27f5

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "LongLeftRightArrow"

    const/16 v2, 0x27f7

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Longleftrightarrow"

    const/16 v2, 0x27fa

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "longleftrightarrow"

    const/16 v2, 0x27f7

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "longmapsto"

    const/16 v2, 0x27fc

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "LongRightArrow"

    const/16 v2, 0x27f6

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Longrightarrow"

    const/16 v2, 0x27f9

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "longrightarrow"

    const/16 v2, 0x27f6

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "looparrowleft"

    const/16 v2, 0x21ab

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "looparrowright"

    const/16 v2, 0x21ac

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "lopar"

    const/16 v2, 0x2985

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Lopf"

    const v2, 0x1d543

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "lopf"

    const v2, 0x1d55d

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "loplus"

    const/16 v2, 0x2a2d

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "lotimes"

    const/16 v2, 0x2a34

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "lowast"

    const/16 v2, 0x2217

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "lowbar"

    const/16 v2, 0x5f

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "LowerLeftArrow"

    const/16 v2, 0x2199

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "LowerRightArrow"

    const/16 v2, 0x2198

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const/16 v1, 0x25ca

    const-string v2, "loz"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "lozenge"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "lozf"

    const/16 v2, 0x29eb

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "lpar"

    const/16 v2, 0x28

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "lparlt"

    const/16 v2, 0x2993

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "lrarr"

    const/16 v2, 0x21c6

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "lrcorner"

    const/16 v2, 0x231f

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "lrhar"

    const/16 v2, 0x21cb

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "lrhard"

    const/16 v2, 0x296d

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "lrm"

    const/16 v2, 0x200e

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "lrtri"

    const/16 v2, 0x22bf

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "lsaquo"

    const/16 v2, 0x2039

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Lscr"

    const/16 v2, 0x2112

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "lscr"

    const v2, 0x1d4c1

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const/16 v1, 0x21b0

    const-string v2, "Lsh"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "lsh"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "lsim"

    const/16 v2, 0x2272

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "lsime"

    const/16 v2, 0x2a8d

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "lsimg"

    const/16 v2, 0x2a8f

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "lsqb"

    const/16 v2, 0x5b

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "lsquo"

    const/16 v2, 0x2018

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "lsquor"

    const/16 v2, 0x201a

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Lstrok"

    const/16 v2, 0x141

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "lstrok"

    const/16 v2, 0x142

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "LT"

    const/16 v2, 0x3c

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Lt"

    const/16 v2, 0x226a

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "lt"

    const/16 v2, 0x3c

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ltcc"

    const/16 v2, 0x2aa6

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ltcir"

    const/16 v2, 0x2a79

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ltdot"

    const/16 v2, 0x22d6

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "lthree"

    const/16 v2, 0x22cb

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ltimes"

    const/16 v2, 0x22c9

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ltlarr"

    const/16 v2, 0x2976

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ltquest"

    const/16 v2, 0x2a7b

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ltri"

    const/16 v2, 0x25c3

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ltrie"

    const/16 v2, 0x22b4

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ltrif"

    const/16 v2, 0x25c2

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ltrPar"

    const/16 v2, 0x2996

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "lurdshar"

    const/16 v2, 0x294a

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "luruhar"

    const/16 v2, 0x2966

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "macr"

    const/16 v2, 0xaf

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "male"

    const/16 v2, 0x2642

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const/16 v1, 0x2720

    const-string v2, "malt"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "maltese"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Map"

    const/16 v2, 0x2905

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const/16 v1, 0x21a6

    invoke-virtual {v0, v1, v7}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "mapsto"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "mapstodown"

    const/16 v2, 0x21a7

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "mapstoleft"

    const/16 v2, 0x21a4

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "mapstoup"

    const/16 v2, 0x21a5

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "marker"

    const/16 v2, 0x25ae

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "mcomma"

    const/16 v2, 0x2a29

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Mcy"

    const/16 v2, 0x41c

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "mcy"

    const/16 v2, 0x43c

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "mdash"

    const/16 v2, 0x2014

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "mDDot"

    const/16 v2, 0x223a

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "measuredangle"

    const/16 v2, 0x2221

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "MediumSpace"

    const/16 v2, 0x205f

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Mellintrf"

    const/16 v2, 0x2133

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Mfr"

    const v2, 0x1d510

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "mfr"

    const v2, 0x1d52a

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Mgr"

    const/16 v2, 0x39c

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "mgr"

    const/16 v2, 0x3bc

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "mho"

    const/16 v2, 0x2127

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "micro"

    const/16 v2, 0xb5

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "mid"

    const/16 v2, 0x2223

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "midast"

    const/16 v2, 0x2a

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "midcir"

    const/16 v2, 0x2af0

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "middot"

    const/16 v2, 0xb7

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "minus"

    const/16 v2, 0x2212

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "minusb"

    const/16 v2, 0x229f

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "minusd"

    const/16 v2, 0x2238

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "minusdu"

    const/16 v2, 0x2a2a

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "MinusPlus"

    const/16 v2, 0x2213

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "mlcp"

    const/16 v2, 0x2adb

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "mldr"

    const/16 v2, 0x2026

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "mnplus"

    const/16 v2, 0x2213

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "models"

    const/16 v2, 0x22a7

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Mopf"

    const v2, 0x1d544

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "mopf"

    const v2, 0x1d55e

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "mp"

    const/16 v2, 0x2213

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Mscr"

    const/16 v2, 0x2133

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "mscr"

    const v2, 0x1d4c2

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "mstpos"

    const/16 v2, 0x223e

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Mu"

    const/16 v2, 0x39c

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "mu"

    const/16 v2, 0x3bc

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const/16 v1, 0x22b8

    const-string v2, "multimap"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "mumap"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "nabla"

    const/16 v2, 0x2207

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Nacute"

    const/16 v2, 0x143

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "nacute"

    const/16 v2, 0x144

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "nap"

    const/16 v2, 0x2249

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "napos"

    const/16 v2, 0x149

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "napprox"

    const/16 v2, 0x2249

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const/16 v1, 0x266e

    const-string v2, "natur"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "natural"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "naturals"

    const/16 v2, 0x2115

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "nbsp"

    const/16 v2, 0xa0

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ncap"

    const/16 v2, 0x2a43

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Ncaron"

    const/16 v2, 0x147

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ncaron"

    const/16 v2, 0x148

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Ncedil"

    const/16 v2, 0x145

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ncedil"

    const/16 v2, 0x146

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ncong"

    const/16 v2, 0x2247

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ncup"

    const/16 v2, 0x2a42

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Ncy"

    const/16 v2, 0x41d

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ncy"

    const/16 v2, 0x43d

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ndash"

    const/16 v2, 0x2013

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ne"

    const/16 v2, 0x2260

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "nearhk"

    const/16 v2, 0x2924

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "neArr"

    const/16 v2, 0x21d7

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const/16 v1, 0x2197

    const-string v2, "nearr"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "nearrow"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const/16 v1, 0x200b

    const-string v2, "NegativeMediumSpace"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "NegativeThickSpace"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "NegativeThinSpace"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "NegativeVeryThinSpace"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "nequiv"

    const/16 v2, 0x2262

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "nesear"

    const/16 v2, 0x2928

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "NestedGreaterGreater"

    const/16 v2, 0x226b

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "NestedLessLess"

    const/16 v2, 0x226a

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "NewLine"

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const/16 v1, 0x2204

    const-string v2, "nexist"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "nexists"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Nfr"

    const v2, 0x1d511

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "nfr"

    const v2, 0x1d52b

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const/16 v1, 0x2271

    const-string v2, "nge"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "ngeq"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Ngr"

    const/16 v2, 0x39d

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ngr"

    const/16 v2, 0x3bd

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ngsim"

    const/16 v2, 0x2275

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const/16 v1, 0x226f

    const-string v2, "ngt"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "ngtr"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "nhArr"

    const/16 v2, 0x21ce

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "nharr"

    const/16 v2, 0x21ae

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "nhpar"

    const/16 v2, 0x2af2

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ni"

    const/16 v2, 0x220b

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "nis"

    const/16 v2, 0x22fc

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "nisd"

    const/16 v2, 0x22fa

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "niv"

    const/16 v2, 0x220b

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "NJcy"

    const/16 v2, 0x40a

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "njcy"

    const/16 v2, 0x45a

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "nlArr"

    const/16 v2, 0x21cd

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "nlarr"

    const/16 v2, 0x219a

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "nldr"

    const/16 v2, 0x2025

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "nle"

    const/16 v2, 0x2270

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "nLeftarrow"

    const/16 v2, 0x21cd

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "nleftarrow"

    const/16 v2, 0x219a

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "nLeftrightarrow"

    const/16 v2, 0x21ce

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "nleftrightarrow"

    const/16 v2, 0x21ae

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "nleq"

    const/16 v2, 0x2270

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "nless"

    const/16 v2, 0x226e

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "nlsim"

    const/16 v2, 0x2274

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "nlt"

    const/16 v2, 0x226e

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "nltri"

    const/16 v2, 0x22ea

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "nltrie"

    const/16 v2, 0x22ec

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "nmid"

    const/16 v2, 0x2224

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "NoBreak"

    const/16 v2, 0x2060

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "NonBreakingSpace"

    const/16 v2, 0xa0

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Nopf"

    const/16 v2, 0x2115

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "nopf"

    const v2, 0x1d55f

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Not"

    const/16 v2, 0x2aec

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "not"

    const/16 v2, 0xac

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "NotCongruent"

    const/16 v2, 0x2262

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "NotCupCap"

    const/16 v2, 0x226d

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "NotDoubleVerticalBar"

    const/16 v2, 0x2226

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "NotElement"

    const/16 v2, 0x2209

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "NotEqual"

    const/16 v2, 0x2260

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "NotExists"

    const/16 v2, 0x2204

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "NotGreater"

    const/16 v2, 0x226f

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "NotGreaterEqual"

    const/16 v2, 0x2271

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "NotGreaterLess"

    const/16 v2, 0x2279

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "NotGreaterTilde"

    const/16 v2, 0x2275

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const/16 v1, 0x2209

    const-string v2, "notin"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "notinva"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "notinvb"

    const/16 v2, 0x22f7

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "notinvc"

    const/16 v2, 0x22f6

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "NotLeftTriangle"

    const/16 v2, 0x22ea

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "NotLeftTriangleEqual"

    const/16 v2, 0x22ec

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "NotLess"

    const/16 v2, 0x226e

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "NotLessEqual"

    const/16 v2, 0x2270

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "NotLessGreater"

    const/16 v2, 0x2278

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "NotLessTilde"

    const/16 v2, 0x2274

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const/16 v1, 0x220c

    const-string v2, "notni"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "notniva"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "notnivb"

    const/16 v2, 0x22fe

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "notnivc"

    const/16 v2, 0x22fd

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "NotPrecedes"

    const/16 v2, 0x2280

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "NotPrecedesSlantEqual"

    const/16 v2, 0x22e0

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "NotReverseElement"

    const/16 v2, 0x220c

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "NotRightTriangle"

    const/16 v2, 0x22eb

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "NotRightTriangleEqual"

    const/16 v2, 0x22ed

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "NotSquareSubsetEqual"

    const/16 v2, 0x22e2

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "NotSquareSupersetEqual"

    const/16 v2, 0x22e3

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "NotSubsetEqual"

    const/16 v2, 0x2288

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "NotSucceeds"

    const/16 v2, 0x2281

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "NotSucceedsSlantEqual"

    const/16 v2, 0x22e1

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "NotSupersetEqual"

    const/16 v2, 0x2289

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "NotTilde"

    const/16 v2, 0x2241

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "NotTildeEqual"

    const/16 v2, 0x2244

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "NotTildeFullEqual"

    const/16 v2, 0x2247

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "NotTildeTilde"

    const/16 v2, 0x2249

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "NotVerticalBar"

    const/16 v2, 0x2224

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const/16 v1, 0x2226

    const-string v2, "npar"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "nparallel"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "npolint"

    const/16 v2, 0x2a14

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "npr"

    const/16 v2, 0x2280

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "nprcue"

    const/16 v2, 0x22e0

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "nprec"

    const/16 v2, 0x2280

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "nrArr"

    const/16 v2, 0x21cf

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "nrarr"

    const/16 v2, 0x219b

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "nRightarrow"

    const/16 v2, 0x21cf

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "nrightarrow"

    const/16 v2, 0x219b

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "nrtri"

    const/16 v2, 0x22eb

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "nrtrie"

    const/16 v2, 0x22ed

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "nsc"

    const/16 v2, 0x2281

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "nsccue"

    const/16 v2, 0x22e1

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Nscr"

    const v2, 0x1d4a9

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "nscr"

    const v2, 0x1d4c3

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "nshortmid"

    const/16 v2, 0x2224

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "nshortparallel"

    const/16 v2, 0x2226

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "nsim"

    const/16 v2, 0x2241

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const/16 v1, 0x2244

    const-string v2, "nsime"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "nsimeq"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "nsmid"

    const/16 v2, 0x2224

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "nspar"

    const/16 v2, 0x2226

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "nsqsube"

    const/16 v2, 0x22e2

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "nsqsupe"

    const/16 v2, 0x22e3

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "nsub"

    const/16 v2, 0x2284

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const/16 v1, 0x2288

    const-string v2, "nsube"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "nsubseteq"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "nsucc"

    const/16 v2, 0x2281

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "nsup"

    const/16 v2, 0x2285

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const/16 v1, 0x2289

    const-string v2, "nsupe"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "nsupseteq"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ntgl"

    const/16 v2, 0x2279

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Ntilde"

    const/16 v2, 0xd1

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ntilde"

    const/16 v2, 0xf1

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ntlg"

    const/16 v2, 0x2278

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ntriangleleft"

    const/16 v2, 0x22ea

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ntrianglelefteq"

    const/16 v2, 0x22ec

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ntriangleright"

    const/16 v2, 0x22eb

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ntrianglerighteq"

    const/16 v2, 0x22ed

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Nu"

    const/16 v2, 0x39d

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "nu"

    const/16 v2, 0x3bd

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "num"

    const/16 v2, 0x23

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "numero"

    const/16 v2, 0x2116

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "numsp"

    const/16 v2, 0x2007

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "nVDash"

    const/16 v2, 0x22af

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "nVdash"

    const/16 v2, 0x22ae

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "nvDash"

    const/16 v2, 0x22ad

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "nvdash"

    const/16 v2, 0x22ac

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "nvHarr"

    const/16 v2, 0x2904

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "nvinfin"

    const/16 v2, 0x29de

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "nvlArr"

    const/16 v2, 0x2902

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "nvrArr"

    const/16 v2, 0x2903

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "nwarhk"

    const/16 v2, 0x2923

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "nwArr"

    const/16 v2, 0x21d6

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const/16 v1, 0x2196

    const-string v2, "nwarr"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "nwarrow"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "nwnear"

    const/16 v2, 0x2927

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Oacgr"

    const/16 v2, 0x38c

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "oacgr"

    const/16 v2, 0x3cc

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Oacute"

    const/16 v2, 0xd3

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "oacute"

    const/16 v2, 0xf3

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "oast"

    const/16 v2, 0x229b

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ocir"

    const/16 v2, 0x229a

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Ocirc"

    const/16 v2, 0xd4

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ocirc"

    const/16 v2, 0xf4

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Ocy"

    const/16 v2, 0x41e

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ocy"

    const/16 v2, 0x43e

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "odash"

    const/16 v2, 0x229d

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Odblac"

    const/16 v2, 0x150

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "odblac"

    const/16 v2, 0x151

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "odiv"

    const/16 v2, 0x2a38

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "odot"

    const/16 v2, 0x2299

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "odsold"

    const/16 v2, 0x29bc

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "OElig"

    const/16 v2, 0x152

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "oelig"

    const/16 v2, 0x153

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ofcir"

    const/16 v2, 0x29bf

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Ofr"

    const v2, 0x1d512

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ofr"

    const v2, 0x1d52c

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ogon"

    const/16 v2, 0x2db

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Ogr"

    const/16 v2, 0x39f

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ogr"

    const/16 v2, 0x3bf

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Ograve"

    const/16 v2, 0xd2

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ograve"

    const/16 v2, 0xf2

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ogt"

    const/16 v2, 0x29c1

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "OHacgr"

    const/16 v2, 0x38f

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ohacgr"

    const/16 v2, 0x3ce

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ohbar"

    const/16 v2, 0x29b5

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "OHgr"

    const/16 v2, 0x3a9

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ohgr"

    const/16 v2, 0x3c9

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ohm"

    const/16 v2, 0x3a9

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "oint"

    const/16 v2, 0x222e

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "olarr"

    const/16 v2, 0x21ba

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "olcir"

    const/16 v2, 0x29be

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "olcross"

    const/16 v2, 0x29bb

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "oline"

    const/16 v2, 0x203e

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "olt"

    const/16 v2, 0x29c0

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Omacr"

    const/16 v2, 0x14c

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "omacr"

    const/16 v2, 0x14d

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Omega"

    const/16 v2, 0x3a9

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "omega"

    const/16 v2, 0x3c9

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Omicron"

    const/16 v2, 0x39f

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "omicron"

    const/16 v2, 0x3bf

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "omid"

    const/16 v2, 0x29b6

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ominus"

    const/16 v2, 0x2296

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Oopf"

    const v2, 0x1d546

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "oopf"

    const v2, 0x1d560

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "opar"

    const/16 v2, 0x29b7

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "OpenCurlyDoubleQuote"

    const/16 v2, 0x201c

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "OpenCurlyQuote"

    const/16 v2, 0x2018

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "operp"

    const/16 v2, 0x29b9

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "oplus"

    const/16 v2, 0x2295

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Or"

    const/16 v2, 0x2a54

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "or"

    const/16 v2, 0x2228

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "orarr"

    const/16 v2, 0x21bb

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ord"

    const/16 v2, 0x2a5d

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const/16 v1, 0x2134

    const-string v2, "order"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "orderof"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ordf"

    const/16 v2, 0xaa

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ordm"

    const/16 v2, 0xba

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "origof"

    const/16 v2, 0x22b6

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "oror"

    const/16 v2, 0x2a56

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "orslope"

    const/16 v2, 0x2a57

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "orv"

    const/16 v2, 0x2a5b

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "oS"

    const/16 v2, 0x24c8

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Oscr"

    const v2, 0x1d4aa

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "oscr"

    const/16 v2, 0x2134

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Oslash"

    const/16 v2, 0xd8

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "oslash"

    const/16 v2, 0xf8

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "osol"

    const/16 v2, 0x2298

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Otilde"

    const/16 v2, 0xd5

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "otilde"

    const/16 v2, 0xf5

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Otimes"

    const/16 v2, 0x2a37

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "otimes"

    const/16 v2, 0x2297

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "otimesas"

    const/16 v2, 0x2a36

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Ouml"

    const/16 v2, 0xd6

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ouml"

    const/16 v2, 0xf6

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ovbar"

    const/16 v2, 0x233d

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "OverBar"

    const/16 v2, 0x203e

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "OverBrace"

    const/16 v2, 0x23de

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "OverBracket"

    const/16 v2, 0x23b4

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "OverParenthesis"

    const/16 v2, 0x23dc

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "par"

    const/16 v2, 0x2225

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "para"

    const/16 v2, 0xb6

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "parallel"

    const/16 v2, 0x2225

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "parsim"

    const/16 v2, 0x2af3

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "parsl"

    const/16 v2, 0x2afd

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const/16 v1, 0x2202

    const-string v2, "part"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "PartialD"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Pcy"

    const/16 v2, 0x41f

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "pcy"

    const/16 v2, 0x43f

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "percnt"

    const/16 v2, 0x25

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "period"

    const/16 v2, 0x2e

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "permil"

    const/16 v2, 0x2030

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "perp"

    const/16 v2, 0x22a5

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "pertenk"

    const/16 v2, 0x2031

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Pfr"

    const v2, 0x1d513

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "pfr"

    const v2, 0x1d52d

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Pgr"

    const/16 v2, 0x3a0

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "pgr"

    const/16 v2, 0x3c0

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "PHgr"

    const/16 v2, 0x3a6

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "phgr"

    const/16 v2, 0x3c6

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Phi"

    const/16 v2, 0x3a6

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "phi"

    const/16 v2, 0x3c6

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "phiv"

    const/16 v2, 0x3d5

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "phmmat"

    const/16 v2, 0x2133

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "phone"

    const/16 v2, 0x260e

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Pi"

    const/16 v2, 0x3a0

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "pi"

    const/16 v2, 0x3c0

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "pitchfork"

    const/16 v2, 0x22d4

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "piv"

    const/16 v2, 0x3d6

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "planck"

    const/16 v2, 0x210f

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "planckh"

    const/16 v2, 0x210e

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "plankv"

    const/16 v2, 0x210f

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "plus"

    const/16 v2, 0x2b

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "plusacir"

    const/16 v2, 0x2a23

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "plusb"

    const/16 v2, 0x229e

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "pluscir"

    const/16 v2, 0x2a22

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "plusdo"

    const/16 v2, 0x2214

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "plusdu"

    const/16 v2, 0x2a25

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "pluse"

    const/16 v2, 0x2a72

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const/16 v1, 0xb1

    const-string v2, "PlusMinus"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "plusmn"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "plussim"

    const/16 v2, 0x2a26

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "plustwo"

    const/16 v2, 0x2a27

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "pm"

    const/16 v2, 0xb1

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Poincareplane"

    const/16 v2, 0x210c

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "pointint"

    const/16 v2, 0x2a15

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Popf"

    const/16 v2, 0x2119

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "popf"

    const v2, 0x1d561

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "pound"

    const/16 v2, 0xa3

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Pr"

    const/16 v2, 0x2abb

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "pr"

    const/16 v2, 0x227a

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "prap"

    const/16 v2, 0x2ab7

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "prcue"

    const/16 v2, 0x227c

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "prE"

    const/16 v2, 0x2ab3

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "pre"

    const/16 v2, 0x2aaf

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "prec"

    const/16 v2, 0x227a

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "precapprox"

    const/16 v2, 0x2ab7

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "preccurlyeq"

    const/16 v2, 0x227c

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Precedes"

    const/16 v2, 0x227a

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "PrecedesEqual"

    const/16 v2, 0x2aaf

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "PrecedesSlantEqual"

    const/16 v2, 0x227c

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "PrecedesTilde"

    const/16 v2, 0x227e

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "preceq"

    const/16 v2, 0x2aaf

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "precnapprox"

    const/16 v2, 0x2ab9

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "precneqq"

    const/16 v2, 0x2ab5

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "precnsim"

    const/16 v2, 0x22e8

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "precsim"

    const/16 v2, 0x227e

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Prime"

    const/16 v2, 0x2033

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "prime"

    const/16 v2, 0x2032

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "primes"

    const/16 v2, 0x2119

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "prnap"

    const/16 v2, 0x2ab9

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "prnE"

    const/16 v2, 0x2ab5

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "prnsim"

    const/16 v2, 0x22e8

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const/16 v1, 0x220f

    const-string v2, "prod"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "Product"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "profalar"

    const/16 v2, 0x232e

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "profline"

    const/16 v2, 0x2312

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "profsurf"

    const/16 v2, 0x2313

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "prop"

    const/16 v2, 0x221d

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Proportion"

    const/16 v2, 0x2237

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const/16 v1, 0x221d

    const-string v2, "Proportional"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "propto"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "prsim"

    const/16 v2, 0x227e

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "prurel"

    const/16 v2, 0x22b0

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Pscr"

    const v2, 0x1d4ab

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "pscr"

    const v2, 0x1d4c5

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "PSgr"

    const/16 v2, 0x3a8

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "psgr"

    const/16 v2, 0x3c8

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Psi"

    const/16 v2, 0x3a8

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "psi"

    const/16 v2, 0x3c8

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "puncsp"

    const/16 v2, 0x2008

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Qfr"

    const v2, 0x1d514

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "qfr"

    const v2, 0x1d52e

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "qint"

    const/16 v2, 0x2a0c

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Qopf"

    const/16 v2, 0x211a

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "qopf"

    const v2, 0x1d562

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "qprime"

    const/16 v2, 0x2057

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Qscr"

    const v2, 0x1d4ac

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "qscr"

    const v2, 0x1d4c6

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "quaternions"

    const/16 v2, 0x210d

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "quatint"

    const/16 v2, 0x2a16

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "quest"

    const/16 v2, 0x3f

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "questeq"

    const/16 v2, 0x225f

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const/16 v1, 0x22

    const-string v2, "QUOT"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "quot"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "rAarr"

    const/16 v2, 0x21db

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Racute"

    const/16 v2, 0x154

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "racute"

    const/16 v2, 0x155

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "radic"

    const/16 v2, 0x221a

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "raemptyv"

    const/16 v2, 0x29b3

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Rang"

    const/16 v2, 0x27eb

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "rang"

    const/16 v2, 0x27e9

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "rangd"

    const/16 v2, 0x2992

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "range"

    const/16 v2, 0x29a5

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "rangle"

    const/16 v2, 0x27e9

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "raquo"

    const/16 v2, 0xbb

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Rarr"

    const/16 v2, 0x21a0

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "rArr"

    const/16 v2, 0x21d2

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "rarr"

    const/16 v2, 0x2192

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "rarrap"

    const/16 v2, 0x2975

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "rarrb"

    const/16 v2, 0x21e5

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "rarrbfs"

    const/16 v2, 0x2920

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "rarrc"

    const/16 v2, 0x2933

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "rarrfs"

    const/16 v2, 0x291e

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "rarrhk"

    const/16 v2, 0x21aa

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "rarrlp"

    const/16 v2, 0x21ac

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "rarrpl"

    const/16 v2, 0x2945

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "rarrsim"

    const/16 v2, 0x2974

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Rarrtl"

    const/16 v2, 0x2916

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "rarrtl"

    const/16 v2, 0x21a3

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "rarrw"

    const/16 v2, 0x219d

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "rAtail"

    const/16 v2, 0x291c

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ratail"

    const/16 v2, 0x291a

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ratio"

    const/16 v2, 0x2236

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "rationals"

    const/16 v2, 0x211a

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "RBarr"

    const/16 v2, 0x2910

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "rBarr"

    const/16 v2, 0x290f

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "rbarr"

    const/16 v2, 0x290d

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "rbbrk"

    const/16 v2, 0x2773

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "rbrace"

    const/16 v2, 0x7d

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "rbrack"

    const/16 v2, 0x5d

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "rbrke"

    const/16 v2, 0x298c

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "rbrksld"

    const/16 v2, 0x298e

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "rbrkslu"

    const/16 v2, 0x2990

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Rcaron"

    const/16 v2, 0x158

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "rcaron"

    const/16 v2, 0x159

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Rcedil"

    const/16 v2, 0x156

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "rcedil"

    const/16 v2, 0x157

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "rceil"

    const/16 v2, 0x2309

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "rcub"

    const/16 v2, 0x7d

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Rcy"

    const/16 v2, 0x420

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "rcy"

    const/16 v2, 0x440

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "rdca"

    const/16 v2, 0x2937

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "rdldhar"

    const/16 v2, 0x2969

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const/16 v1, 0x201d

    const-string v2, "rdquo"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "rdquor"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "rdsh"

    const/16 v2, 0x21b3

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const/16 v1, 0x211c

    const-string v2, "Re"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "real"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "realine"

    const/16 v2, 0x211b

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "realpart"

    const/16 v2, 0x211c

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "reals"

    const/16 v2, 0x211d

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "rect"

    const/16 v2, 0x25ad

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const/16 v1, 0xae

    const-string v2, "REG"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "reg"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ReverseElement"

    const/16 v2, 0x220b

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ReverseEquilibrium"

    const/16 v2, 0x21cb

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ReverseUpEquilibrium"

    const/16 v2, 0x296f

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "rfisht"

    const/16 v2, 0x297d

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "rfloor"

    const/16 v2, 0x230b

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Rfr"

    const/16 v2, 0x211c

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "rfr"

    const v2, 0x1d52f

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Rgr"

    const/16 v2, 0x3a1

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "rgr"

    const/16 v2, 0x3c1

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "rHar"

    const/16 v2, 0x2964

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "rhard"

    const/16 v2, 0x21c1

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "rharu"

    const/16 v2, 0x21c0

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "rharul"

    const/16 v2, 0x296c

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Rho"

    const/16 v2, 0x3a1

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "rho"

    const/16 v2, 0x3c1

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "rhov"

    const/16 v2, 0x3f1

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "RightAngleBracket"

    const/16 v2, 0x27e9

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "RightArrow"

    const/16 v2, 0x2192

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Rightarrow"

    const/16 v2, 0x21d2

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "rightarrow"

    const/16 v2, 0x2192

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "RightArrowBar"

    const/16 v2, 0x21e5

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "RightArrowLeftArrow"

    const/16 v2, 0x21c4

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "rightarrowtail"

    const/16 v2, 0x21a3

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "RightCeiling"

    const/16 v2, 0x2309

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "RightDoubleBracket"

    const/16 v2, 0x27e7

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "RightDownTeeVector"

    const/16 v2, 0x295d

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "RightDownVector"

    const/16 v2, 0x21c2

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "RightDownVectorBar"

    const/16 v2, 0x2955

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "RightFloor"

    const/16 v2, 0x230b

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "rightharpoondown"

    const/16 v2, 0x21c1

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "rightharpoonup"

    const/16 v2, 0x21c0

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "rightleftarrows"

    const/16 v2, 0x21c4

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "rightleftharpoons"

    const/16 v2, 0x21cc

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "rightrightarrows"

    const/16 v2, 0x21c9

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "rightsquigarrow"

    const/16 v2, 0x219d

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "RightTee"

    const/16 v2, 0x22a2

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "RightTeeArrow"

    const/16 v2, 0x21a6

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "RightTeeVector"

    const/16 v2, 0x295b

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "rightthreetimes"

    const/16 v2, 0x22cc

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "RightTriangle"

    const/16 v2, 0x22b3

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "RightTriangleBar"

    const/16 v2, 0x29d0    # 1.5E-41f

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "RightTriangleEqual"

    const/16 v2, 0x22b5

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "RightUpDownVector"

    const/16 v2, 0x294f

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "RightUpTeeVector"

    const/16 v2, 0x295c

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "RightUpVector"

    const/16 v2, 0x21be

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "RightUpVectorBar"

    const/16 v2, 0x2954

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "RightVector"

    const/16 v2, 0x21c0

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "RightVectorBar"

    const/16 v2, 0x2953

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ring"

    const/16 v2, 0x2da

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "risingdotseq"

    const/16 v2, 0x2253

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "rlarr"

    const/16 v2, 0x21c4

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "rlhar"

    const/16 v2, 0x21cc

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "rlm"

    const/16 v2, 0x200f

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const/16 v1, 0x23b1

    const-string v2, "rmoust"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "rmoustache"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "rnmid"

    const/16 v2, 0x2aee

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "roang"

    const/16 v2, 0x27ed

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "roarr"

    const/16 v2, 0x21fe

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "robrk"

    const/16 v2, 0x27e7

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ropar"

    const/16 v2, 0x2986

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Ropf"

    const/16 v2, 0x211d

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ropf"

    const v2, 0x1d563

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "roplus"

    const/16 v2, 0x2a2e

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "rotimes"

    const/16 v2, 0x2a35

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "RoundImplies"

    const/16 v2, 0x2970

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "rpar"

    const/16 v2, 0x29

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "rpargt"

    const/16 v2, 0x2994

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "rppolint"

    const/16 v2, 0x2a12

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "rrarr"

    const/16 v2, 0x21c9

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Rrightarrow"

    const/16 v2, 0x21db

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "rsaquo"

    const/16 v2, 0x203a

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Rscr"

    const/16 v2, 0x211b

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "rscr"

    const v2, 0x1d4c7

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const/16 v1, 0x21b1

    const-string v2, "Rsh"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "rsh"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "rsqb"

    const/16 v2, 0x5d

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const/16 v1, 0x2019

    const-string v2, "rsquo"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "rsquor"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "rthree"

    const/16 v2, 0x22cc

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "rtimes"

    const/16 v2, 0x22ca

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "rtri"

    const/16 v2, 0x25b9

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "rtrie"

    const/16 v2, 0x22b5

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "rtrif"

    const/16 v2, 0x25b8

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "rtriltri"

    const/16 v2, 0x29ce

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "RuleDelayed"

    const/16 v2, 0x29f4

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ruluhar"

    const/16 v2, 0x2968

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "rx"

    const/16 v2, 0x211e

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Sacute"

    const/16 v2, 0x15a

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "sacute"

    const/16 v2, 0x15b

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "sbquo"

    const/16 v2, 0x201a

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Sc"

    const/16 v2, 0x2abc

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "sc"

    const/16 v2, 0x227b

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "scap"

    const/16 v2, 0x2ab8

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Scaron"

    const/16 v2, 0x160

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "scaron"

    const/16 v2, 0x161

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "sccue"

    const/16 v2, 0x227d

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "scE"

    const/16 v2, 0x2ab4

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "sce"

    const/16 v2, 0x2ab0

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Scedil"

    const/16 v2, 0x15e

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "scedil"

    const/16 v2, 0x15f

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Scirc"

    const/16 v2, 0x15c

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "scirc"

    const/16 v2, 0x15d

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "scnap"

    const/16 v2, 0x2aba

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "scnE"

    const/16 v2, 0x2ab6

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "scnsim"

    const/16 v2, 0x22e9

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "scpolint"

    const/16 v2, 0x2a13

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "scsim"

    const/16 v2, 0x227f

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Scy"

    const/16 v2, 0x421

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "scy"

    const/16 v2, 0x441

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "sdot"

    const/16 v2, 0x22c5

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "sdotb"

    const/16 v2, 0x22a1

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "sdote"

    const/16 v2, 0x2a66

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "searhk"

    const/16 v2, 0x2925

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "seArr"

    const/16 v2, 0x21d8

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const/16 v1, 0x2198

    const-string v2, "searr"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "searrow"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "sect"

    const/16 v2, 0xa7

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "semi"

    const/16 v2, 0x3b

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "seswar"

    const/16 v2, 0x2929

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const/16 v1, 0x2216

    const-string v2, "setminus"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "setmn"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "sext"

    const/16 v2, 0x2736

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "sfgr"

    const/16 v2, 0x3c2

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Sfr"

    const v2, 0x1d516

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "sfr"

    const v2, 0x1d530

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "sfrown"

    const/16 v2, 0x2322

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Sgr"

    const/16 v2, 0x3a3

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "sgr"

    const/16 v2, 0x3c3

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "sharp"

    const/16 v2, 0x266f

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "SHCHcy"

    const/16 v2, 0x429

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "shchcy"

    const/16 v2, 0x449

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "SHcy"

    const/16 v2, 0x428

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "shcy"

    const/16 v2, 0x448

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ShortDownArrow"

    const/16 v2, 0x2193

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ShortLeftArrow"

    const/16 v2, 0x2190

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "shortmid"

    const/16 v2, 0x2223

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "shortparallel"

    const/16 v2, 0x2225

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ShortRightArrow"

    const/16 v2, 0x2192

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ShortUpArrow"

    const/16 v2, 0x2191

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "shy"

    const/16 v2, 0xad

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Sigma"

    const/16 v2, 0x3a3

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "sigma"

    const/16 v2, 0x3c3

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const/16 v1, 0x3c2

    const-string v2, "sigmaf"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "sigmav"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "sim"

    const/16 v2, 0x223c

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "simdot"

    const/16 v2, 0x2a6a

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const/16 v1, 0x2243

    const-string v2, "sime"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "simeq"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "simg"

    const/16 v2, 0x2a9e

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "simgE"

    const/16 v2, 0x2aa0

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "siml"

    const/16 v2, 0x2a9d

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "simlE"

    const/16 v2, 0x2a9f

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "simne"

    const/16 v2, 0x2246

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "simplus"

    const/16 v2, 0x2a24

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "simrarr"

    const/16 v2, 0x2972

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "slarr"

    const/16 v2, 0x2190

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "SmallCircle"

    const/16 v2, 0x2218

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "smallsetminus"

    const/16 v2, 0x2216

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "smashp"

    const/16 v2, 0x2a33

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "smeparsl"

    const/16 v2, 0x29e4

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "smid"

    const/16 v2, 0x2223

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "smile"

    const/16 v2, 0x2323

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "smt"

    const/16 v2, 0x2aaa

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "smte"

    const/16 v2, 0x2aac

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "SOFTcy"

    const/16 v2, 0x42c

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "softcy"

    const/16 v2, 0x44c

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "sol"

    const/16 v2, 0x2f

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "solb"

    const/16 v2, 0x29c4

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "solbar"

    const/16 v2, 0x233f

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Sopf"

    const v2, 0x1d54a

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "sopf"

    const v2, 0x1d564

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const/16 v1, 0x2660

    const-string v2, "spades"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "spadesuit"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "spar"

    const/16 v2, 0x2225

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "sqcap"

    const/16 v2, 0x2293

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "sqcup"

    const/16 v2, 0x2294

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Sqrt"

    const/16 v2, 0x221a

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "sqsub"

    const/16 v2, 0x228f

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "sqsube"

    const/16 v2, 0x2291

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "sqsubset"

    const/16 v2, 0x228f

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "sqsubseteq"

    const/16 v2, 0x2291

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "sqsup"

    const/16 v2, 0x2290

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "sqsupe"

    const/16 v2, 0x2292

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "sqsupset"

    const/16 v2, 0x2290

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "sqsupseteq"

    const/16 v2, 0x2292

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const/16 v1, 0x25a1

    const-string v2, "squ"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "Square"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "square"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "SquareIntersection"

    const/16 v2, 0x2293

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "SquareSubset"

    const/16 v2, 0x228f

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "SquareSubsetEqual"

    const/16 v2, 0x2291

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "SquareSuperset"

    const/16 v2, 0x2290

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "SquareSupersetEqual"

    const/16 v2, 0x2292

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "SquareUnion"

    const/16 v2, 0x2294

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const/16 v1, 0x25aa

    const-string v2, "squarf"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "squf"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "srarr"

    const/16 v2, 0x2192

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Sscr"

    const v2, 0x1d4ae

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "sscr"

    const v2, 0x1d4c8

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ssetmn"

    const/16 v2, 0x2216

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ssmile"

    const/16 v2, 0x2323

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const/16 v1, 0x22c6

    const-string v2, "sstarf"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "Star"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "star"

    const/16 v2, 0x2606

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "starf"

    const/16 v2, 0x2605

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "straightepsilon"

    const/16 v2, 0x3f5

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "straightphi"

    const/16 v2, 0x3d5

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "strns"

    const/16 v2, 0xaf

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Sub"

    const/16 v2, 0x22d0

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "sub"

    const/16 v2, 0x2282

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "subdot"

    const/16 v2, 0x2abd

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "subE"

    const/16 v2, 0x2ac5

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "sube"

    const/16 v2, 0x2286

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "subedot"

    const/16 v2, 0x2ac3

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "submult"

    const/16 v2, 0x2ac1

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "subnE"

    const/16 v2, 0x2acb

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "subne"

    const/16 v2, 0x228a

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "subplus"

    const/16 v2, 0x2abf

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "subrarr"

    const/16 v2, 0x2979

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Subset"

    const/16 v2, 0x22d0

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "subset"

    const/16 v2, 0x2282

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "subseteq"

    const/16 v2, 0x2286

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "subseteqq"

    const/16 v2, 0x2ac5

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "SubsetEqual"

    const/16 v2, 0x2286

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "subsetneq"

    const/16 v2, 0x228a

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "subsetneqq"

    const/16 v2, 0x2acb

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "subsim"

    const/16 v2, 0x2ac7

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "subsub"

    const/16 v2, 0x2ad5

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "subsup"

    const/16 v2, 0x2ad3

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "succ"

    const/16 v2, 0x227b

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "succapprox"

    const/16 v2, 0x2ab8

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "succcurlyeq"

    const/16 v2, 0x227d

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Succeeds"

    const/16 v2, 0x227b

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "SucceedsEqual"

    const/16 v2, 0x2ab0

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "SucceedsSlantEqual"

    const/16 v2, 0x227d

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "SucceedsTilde"

    const/16 v2, 0x227f

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "succeq"

    const/16 v2, 0x2ab0

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "succnapprox"

    const/16 v2, 0x2aba

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "succneqq"

    const/16 v2, 0x2ab6

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "succnsim"

    const/16 v2, 0x22e9

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "succsim"

    const/16 v2, 0x227f

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "SuchThat"

    const/16 v2, 0x220b

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const/16 v1, 0x2211

    const-string v2, "Sum"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "sum"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "sung"

    const/16 v2, 0x266a

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Sup"

    const/16 v2, 0x22d1

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "sup"

    const/16 v2, 0x2283

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "sup1"

    const/16 v2, 0xb9

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "sup2"

    const/16 v2, 0xb2

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "sup3"

    const/16 v2, 0xb3

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "supdot"

    const/16 v2, 0x2abe

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "supdsub"

    const/16 v2, 0x2ad8

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "supE"

    const/16 v2, 0x2ac6

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "supe"

    const/16 v2, 0x2287

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "supedot"

    const/16 v2, 0x2ac4

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Superset"

    const/16 v2, 0x2283

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "SupersetEqual"

    const/16 v2, 0x2287

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "suphsol"

    const/16 v2, 0x27c9

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "suphsub"

    const/16 v2, 0x2ad7

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "suplarr"

    const/16 v2, 0x297b

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "supmult"

    const/16 v2, 0x2ac2

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "supnE"

    const/16 v2, 0x2acc

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "supne"

    const/16 v2, 0x228b

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "supplus"

    const/16 v2, 0x2ac0

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Supset"

    const/16 v2, 0x22d1

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "supset"

    const/16 v2, 0x2283

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "supseteq"

    const/16 v2, 0x2287

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "supseteqq"

    const/16 v2, 0x2ac6

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "supsetneq"

    const/16 v2, 0x228b

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "supsetneqq"

    const/16 v2, 0x2acc

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "supsim"

    const/16 v2, 0x2ac8

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "supsub"

    const/16 v2, 0x2ad4

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "supsup"

    const/16 v2, 0x2ad6

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "swarhk"

    const/16 v2, 0x2926

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "swArr"

    const/16 v2, 0x21d9

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const/16 v1, 0x2199

    const-string v2, "swarr"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "swarrow"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "swnwar"

    const/16 v2, 0x292a

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "szlig"

    const/16 v2, 0xdf

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Tab"

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "target"

    const/16 v2, 0x2316

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Tau"

    const/16 v2, 0x3a4

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "tau"

    const/16 v2, 0x3c4

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "tbrk"

    const/16 v2, 0x23b4

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Tcaron"

    const/16 v2, 0x164

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "tcaron"

    const/16 v2, 0x165

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Tcedil"

    const/16 v2, 0x162

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "tcedil"

    const/16 v2, 0x163

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Tcy"

    const/16 v2, 0x422

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "tcy"

    const/16 v2, 0x442

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "telrec"

    const/16 v2, 0x2315

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Tfr"

    const v2, 0x1d517

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "tfr"

    const v2, 0x1d531

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Tgr"

    const/16 v2, 0x3a4

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "tgr"

    const/16 v2, 0x3c4

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const/16 v1, 0x2234

    const-string v2, "there4"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "Therefore"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "therefore"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Theta"

    const/16 v2, 0x398

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "theta"

    const/16 v2, 0x3b8

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const/16 v1, 0x3d1

    const-string v2, "thetasym"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "thetav"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "THgr"

    const/16 v2, 0x398

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "thgr"

    const/16 v2, 0x3b8

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "thickapprox"

    const/16 v2, 0x2248

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "thicksim"

    const/16 v2, 0x223c

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const/16 v1, 0x2009

    const-string v2, "thinsp"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "ThinSpace"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "thkap"

    const/16 v2, 0x2248

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "thksim"

    const/16 v2, 0x223c

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "THORN"

    const/16 v2, 0xde

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "thorn"

    const/16 v2, 0xfe

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Tilde"

    const/16 v2, 0x223c

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "tilde"

    const/16 v2, 0x2dc

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "TildeEqual"

    const/16 v2, 0x2243

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "TildeFullEqual"

    const/16 v2, 0x2245

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "TildeTilde"

    const/16 v2, 0x2248

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "times"

    const/16 v2, 0xd7

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "timesb"

    const/16 v2, 0x22a0

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "timesbar"

    const/16 v2, 0x2a31

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "timesd"

    const/16 v2, 0x2a30

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "tint"

    const/16 v2, 0x222d

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "toea"

    const/16 v2, 0x2928

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "top"

    const/16 v2, 0x22a4

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "topbot"

    const/16 v2, 0x2336

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "topcir"

    const/16 v2, 0x2af1

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Topf"

    const v2, 0x1d54b

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "topf"

    const v2, 0x1d565

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "topfork"

    const/16 v2, 0x2ada

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "tosa"

    const/16 v2, 0x2929

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "tprime"

    const/16 v2, 0x2034

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const/16 v1, 0x2122

    const-string v2, "TRADE"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "trade"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "triangle"

    const/16 v2, 0x25b5

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "triangledown"

    const/16 v2, 0x25bf

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "triangleleft"

    const/16 v2, 0x25c3

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "trianglelefteq"

    const/16 v2, 0x22b4

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "triangleq"

    const/16 v2, 0x225c

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "triangleright"

    const/16 v2, 0x25b9

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "trianglerighteq"

    const/16 v2, 0x22b5

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "tridot"

    const/16 v2, 0x25ec

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "trie"

    const/16 v2, 0x225c

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "triminus"

    const/16 v2, 0x2a3a

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "triplus"

    const/16 v2, 0x2a39

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "trisb"

    const/16 v2, 0x29cd

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "tritime"

    const/16 v2, 0x2a3b

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "trpezium"

    const/16 v2, 0x23e2

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Tscr"

    const v2, 0x1d4af

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "tscr"

    const v2, 0x1d4c9

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "TScy"

    const/16 v2, 0x426

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "tscy"

    const/16 v2, 0x446

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "TSHcy"

    const/16 v2, 0x40b

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "tshcy"

    const/16 v2, 0x45b

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Tstrok"

    const/16 v2, 0x166

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "tstrok"

    const/16 v2, 0x167

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "twixt"

    const/16 v2, 0x226c

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "twoheadleftarrow"

    const/16 v2, 0x219e

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "twoheadrightarrow"

    const/16 v2, 0x21a0

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Uacgr"

    const/16 v2, 0x38e

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "uacgr"

    const/16 v2, 0x3cd

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Uacute"

    const/16 v2, 0xda

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "uacute"

    const/16 v2, 0xfa

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Uarr"

    const/16 v2, 0x219f

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "uArr"

    const/16 v2, 0x21d1

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "uarr"

    const/16 v2, 0x2191

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Uarrocir"

    const/16 v2, 0x2949

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Ubrcy"

    const/16 v2, 0x40e

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ubrcy"

    const/16 v2, 0x45e

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Ubreve"

    const/16 v2, 0x16c

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ubreve"

    const/16 v2, 0x16d

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Ucirc"

    const/16 v2, 0xdb

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ucirc"

    const/16 v2, 0xfb

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Ucy"

    const/16 v2, 0x423

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ucy"

    const/16 v2, 0x443

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "udarr"

    const/16 v2, 0x21c5

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Udblac"

    const/16 v2, 0x170

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "udblac"

    const/16 v2, 0x171

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "udhar"

    const/16 v2, 0x296e

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "udiagr"

    const/16 v2, 0x3b0

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Udigr"

    const/16 v2, 0x3ab

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "udigr"

    const/16 v2, 0x3cb

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ufisht"

    const/16 v2, 0x297e

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Ufr"

    const v2, 0x1d518

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ufr"

    const v2, 0x1d532

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Ugr"

    const/16 v2, 0x3a5

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ugr"

    const/16 v2, 0x3c5

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Ugrave"

    const/16 v2, 0xd9

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ugrave"

    const/16 v2, 0xf9

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "uHar"

    const/16 v2, 0x2963

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "uharl"

    const/16 v2, 0x21bf

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "uharr"

    const/16 v2, 0x21be

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "uhblk"

    const/16 v2, 0x2580

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const/16 v1, 0x231c

    const-string v2, "ulcorn"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "ulcorner"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ulcrop"

    const/16 v2, 0x230f

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ultri"

    const/16 v2, 0x25f8

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Umacr"

    const/16 v2, 0x16a

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "umacr"

    const/16 v2, 0x16b

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "uml"

    const/16 v2, 0xa8

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "UnderBar"

    const/16 v2, 0x5f

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "UnderBrace"

    const/16 v2, 0x23df

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "UnderBracket"

    const/16 v2, 0x23b5

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "UnderParenthesis"

    const/16 v2, 0x23dd

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Union"

    const/16 v2, 0x22c3

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "UnionPlus"

    const/16 v2, 0x228e

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Uogon"

    const/16 v2, 0x172

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "uogon"

    const/16 v2, 0x173

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Uopf"

    const v2, 0x1d54c

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "uopf"

    const v2, 0x1d566

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "UpArrow"

    const/16 v2, 0x2191

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Uparrow"

    const/16 v2, 0x21d1

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "uparrow"

    const/16 v2, 0x2191

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "UpArrowBar"

    const/16 v2, 0x2912

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "UpArrowDownArrow"

    const/16 v2, 0x21c5

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "UpDownArrow"

    const/16 v2, 0x2195

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Updownarrow"

    const/16 v2, 0x21d5

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "updownarrow"

    const/16 v2, 0x2195

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "UpEquilibrium"

    const/16 v2, 0x296e

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "upharpoonleft"

    const/16 v2, 0x21bf

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "upharpoonright"

    const/16 v2, 0x21be

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "uplus"

    const/16 v2, 0x228e

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "UpperLeftArrow"

    const/16 v2, 0x2196

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "UpperRightArrow"

    const/16 v2, 0x2197

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Upsi"

    const/16 v2, 0x3d2

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "upsi"

    const/16 v2, 0x3c5

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "upsih"

    const/16 v2, 0x3d2

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Upsilon"

    const/16 v2, 0x3a5

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "upsilon"

    const/16 v2, 0x3c5

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "UpTee"

    const/16 v2, 0x22a5

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "UpTeeArrow"

    const/16 v2, 0x21a5

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "upuparrows"

    const/16 v2, 0x21c8

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const/16 v1, 0x231d

    const-string v2, "urcorn"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "urcorner"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "urcrop"

    const/16 v2, 0x230e

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Uring"

    const/16 v2, 0x16e

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "uring"

    const/16 v2, 0x16f

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "urtri"

    const/16 v2, 0x25f9

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Uscr"

    const v2, 0x1d4b0

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "uscr"

    const v2, 0x1d4ca

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "utdot"

    const/16 v2, 0x22f0

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Utilde"

    const/16 v2, 0x168

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "utilde"

    const/16 v2, 0x169

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "utri"

    const/16 v2, 0x25b5

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "utrif"

    const/16 v2, 0x25b4

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "uuarr"

    const/16 v2, 0x21c8

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Uuml"

    const/16 v2, 0xdc

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "uuml"

    const/16 v2, 0xfc

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "uwangle"

    const/16 v2, 0x29a7

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "vangrt"

    const/16 v2, 0x299c

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "varepsilon"

    const/16 v2, 0x3f5

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "varkappa"

    const/16 v2, 0x3f0

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "varnothing"

    const/16 v2, 0x2205

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "varphi"

    const/16 v2, 0x3d5

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "varpi"

    const/16 v2, 0x3d6

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "varpropto"

    const/16 v2, 0x221d

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "vArr"

    const/16 v2, 0x21d5

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "varr"

    const/16 v2, 0x2195

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "varrho"

    const/16 v2, 0x3f1

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "varsigma"

    const/16 v2, 0x3c2

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "vartheta"

    const/16 v2, 0x3d1

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "vartriangleleft"

    const/16 v2, 0x22b2

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "vartriangleright"

    const/16 v2, 0x22b3

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Vbar"

    const/16 v2, 0x2aeb

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "vBar"

    const/16 v2, 0x2ae8

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "vBarv"

    const/16 v2, 0x2ae9

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Vcy"

    const/16 v2, 0x412

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "vcy"

    const/16 v2, 0x432

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "VDash"

    const/16 v2, 0x22ab

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Vdash"

    const/16 v2, 0x22a9

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "vDash"

    const/16 v2, 0x22a8

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "vdash"

    const/16 v2, 0x22a2

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Vdashl"

    const/16 v2, 0x2ae6

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Vee"

    const/16 v2, 0x22c1

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "vee"

    const/16 v2, 0x2228

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "veebar"

    const/16 v2, 0x22bb

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "veeeq"

    const/16 v2, 0x225a

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "vellip"

    const/16 v2, 0x22ee

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Verbar"

    const/16 v2, 0x2016

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "verbar"

    const/16 v2, 0x7c

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Vert"

    const/16 v2, 0x2016

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "vert"

    const/16 v2, 0x7c

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "VerticalBar"

    const/16 v2, 0x2223

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "VerticalLine"

    const/16 v2, 0x7c

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "VerticalSeparator"

    const/16 v2, 0x2758

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "VerticalTilde"

    const/16 v2, 0x2240

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "VeryThinSpace"

    const/16 v2, 0x200a

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Vfr"

    const v2, 0x1d519

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "vfr"

    const v2, 0x1d533

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "vltri"

    const/16 v2, 0x22b2

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Vopf"

    const v2, 0x1d54d

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "vopf"

    const v2, 0x1d567

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "vprop"

    const/16 v2, 0x221d

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "vrtri"

    const/16 v2, 0x22b3

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Vscr"

    const v2, 0x1d4b1

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "vscr"

    const v2, 0x1d4cb

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Vvdash"

    const/16 v2, 0x22aa

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "vzigzag"

    const/16 v2, 0x299a

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Wcirc"

    const/16 v2, 0x174

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "wcirc"

    const/16 v2, 0x175

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "wedbar"

    const/16 v2, 0x2a5f

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Wedge"

    const/16 v2, 0x22c0

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "wedge"

    const/16 v2, 0x2227

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "wedgeq"

    const/16 v2, 0x2259

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "weierp"

    const/16 v2, 0x2118

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Wfr"

    const v2, 0x1d51a

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "wfr"

    const v2, 0x1d534

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Wopf"

    const v2, 0x1d54e

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "wopf"

    const v2, 0x1d568

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "wp"

    const/16 v2, 0x2118

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const/16 v1, 0x2240

    const-string v2, "wr"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v2, "wreath"

    invoke-virtual {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Wscr"

    const v2, 0x1d4b2

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "wscr"

    const v2, 0x1d4cc

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "xcap"

    const/16 v2, 0x22c2

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "xcirc"

    const/16 v2, 0x25ef

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "xcup"

    const/16 v2, 0x22c3

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "xdtri"

    const/16 v2, 0x25bd

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Xfr"

    const v2, 0x1d51b

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "xfr"

    const v2, 0x1d535

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Xgr"

    const/16 v2, 0x39e

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "xgr"

    const/16 v2, 0x3be

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "xhArr"

    const/16 v2, 0x27fa

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "xharr"

    const/16 v2, 0x27f7

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Xi"

    const/16 v2, 0x39e

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "xi"

    const/16 v2, 0x3be

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "xlArr"

    const/16 v2, 0x27f8

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "xlarr"

    const/16 v2, 0x27f5

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "xmap"

    const/16 v2, 0x27fc

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "xnis"

    const/16 v2, 0x22fb

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "xodot"

    const/16 v2, 0x2a00

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Xopf"

    const v2, 0x1d54f

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "xopf"

    const v2, 0x1d569

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "xoplus"

    const/16 v2, 0x2a01

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "xotime"

    const/16 v2, 0x2a02

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "xrArr"

    const/16 v2, 0x27f9

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "xrarr"

    const/16 v2, 0x27f6

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Xscr"

    const v2, 0x1d4b3

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "xscr"

    const v2, 0x1d4cd

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "xsqcup"

    const/16 v2, 0x2a06

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "xuplus"

    const/16 v2, 0x2a04

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "xutri"

    const/16 v2, 0x25b3

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "xvee"

    const/16 v2, 0x22c1

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "xwedge"

    const/16 v2, 0x22c0

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Yacute"

    const/16 v2, 0xdd

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "yacute"

    const/16 v2, 0xfd

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "YAcy"

    const/16 v2, 0x42f

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "yacy"

    const/16 v2, 0x44f

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Ycirc"

    const/16 v2, 0x176

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ycirc"

    const/16 v2, 0x177

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Ycy"

    const/16 v2, 0x42b

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ycy"

    const/16 v2, 0x44b

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "yen"

    const/16 v2, 0xa5

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Yfr"

    const v2, 0x1d51c

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "yfr"

    const v2, 0x1d536

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "YIcy"

    const/16 v2, 0x407

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "yicy"

    const/16 v2, 0x457

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Yopf"

    const v2, 0x1d550

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "yopf"

    const v2, 0x1d56a

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Yscr"

    const v2, 0x1d4b4

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "yscr"

    const v2, 0x1d4ce

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "YUcy"

    const/16 v2, 0x42e

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "yucy"

    const/16 v2, 0x44e

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Yuml"

    const/16 v2, 0x178

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "yuml"

    const/16 v2, 0xff

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Zacute"

    const/16 v2, 0x179

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "zacute"

    const/16 v2, 0x17a

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Zcaron"

    const/16 v2, 0x17d

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "zcaron"

    const/16 v2, 0x17e

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Zcy"

    const/16 v2, 0x417

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "zcy"

    const/16 v2, 0x437

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Zdot"

    const/16 v2, 0x17b

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "zdot"

    const/16 v2, 0x17c

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "zeetrf"

    const/16 v2, 0x2128

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ZeroWidthSpace"

    const/16 v2, 0x200b

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Zeta"

    const/16 v2, 0x396

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "zeta"

    const/16 v2, 0x3b6

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Zfr"

    const/16 v2, 0x2128

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "zfr"

    const v2, 0x1d537

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Zgr"

    const/16 v2, 0x396

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "zgr"

    const/16 v2, 0x3b6

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "ZHcy"

    const/16 v2, 0x416

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "zhcy"

    const/16 v2, 0x436

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "zigrarr"

    const/16 v2, 0x21dd

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Zopf"

    const/16 v2, 0x2124

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "zopf"

    const v2, 0x1d56b

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "Zscr"

    const v2, 0x1d4b5

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "zscr"

    const v2, 0x1d4cf

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "zwj"

    const/16 v2, 0x200d

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    const-string v1, "zwnj"

    const/16 v2, 0x200c

    invoke-virtual {v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->c(ILjava/lang/String;)V

    return-void
.end method
