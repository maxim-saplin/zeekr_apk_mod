.class public Landroidx/appcompat/view/SupportMenuInflater;
.super Landroid/view/MenuInflater;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->c:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/SupportMenuInflater$MenuState;,
        Landroidx/appcompat/view/SupportMenuInflater$InflatedOnMenuItemClickListener;
    }
.end annotation


# static fields
.field public static final e:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final f:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/view/SupportMenuInflater;->e:[Ljava/lang/Class;

    sput-object v0, Landroidx/appcompat/view/SupportMenuInflater;->f:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/appcompat/view/SupportMenuInflater;->c:Landroid/content/Context;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/SupportMenuInflater;->a:[Ljava/lang/Object;

    iput-object p1, p0, Landroidx/appcompat/view/SupportMenuInflater;->b:[Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/view/SupportMenuInflater;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;

    move-object/from16 v3, p3

    invoke-direct {v2, v0, v3}, Landroidx/appcompat/view/SupportMenuInflater$MenuState;-><init>(Landroidx/appcompat/view/SupportMenuInflater;Landroid/view/Menu;)V

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    :goto_0
    const/4 v4, 0x1

    const-string v5, "menu"

    const/4 v6, 0x2

    if-ne v3, v6, :cond_1

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Expecting menu, got "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-ne v3, v4, :cond_17

    :goto_1
    const/4 v7, 0x0

    move v9, v7

    move v10, v9

    const/4 v11, 0x0

    :goto_2
    if-nez v9, :cond_16

    if-eq v3, v4, :cond_15

    const-string v12, "item"

    const-string v13, "group"

    const/4 v14, 0x3

    if-eq v3, v6, :cond_8

    if-eq v3, v14, :cond_3

    :cond_2
    :goto_3
    move-object/from16 v8, p1

    move v6, v4

    goto/16 :goto_4

    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v10, :cond_4

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move-object/from16 v8, p1

    move v6, v4

    move v10, v7

    const/4 v4, 0x0

    const/4 v11, 0x0

    goto/16 :goto_c

    :cond_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    iput v7, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->b:I

    iput v7, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->c:I

    iput v7, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->d:I

    iput v7, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->e:I

    iput-boolean v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->f:Z

    iput-boolean v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->g:Z

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    iget-boolean v3, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->h:Z

    if-nez v3, :cond_2

    iget-object v3, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->z:Landroidx/core/view/ActionProvider;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroidx/core/view/ActionProvider;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    iput-boolean v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->h:Z

    iget v3, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->b:I

    iget v12, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->i:I

    iget v13, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->j:I

    iget-object v14, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->k:Ljava/lang/CharSequence;

    iget-object v15, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->a:Landroid/view/Menu;

    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->b(Landroid/view/MenuItem;)V

    goto :goto_3

    :cond_6
    iput-boolean v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->h:Z

    iget v3, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->b:I

    iget v12, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->i:I

    iget v13, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->j:I

    iget-object v14, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->k:Ljava/lang/CharSequence;

    iget-object v15, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->a:Landroid/view/Menu;

    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->b(Landroid/view/MenuItem;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v8, p1

    move v6, v4

    move v9, v6

    :goto_4
    const/4 v4, 0x0

    goto/16 :goto_c

    :cond_8
    if-eqz v10, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/4 v15, 0x5

    const/4 v8, 0x4

    iget-object v6, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->E:Landroidx/appcompat/view/SupportMenuInflater;

    if-eqz v13, :cond_a

    iget-object v3, v6, Landroidx/appcompat/view/SupportMenuInflater;->c:Landroid/content/Context;

    sget-object v6, Landroidx/appcompat/R$styleable;->p:[I

    invoke-virtual {v3, v1, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->b:I

    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->c:I

    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->d:I

    invoke-virtual {v3, v15, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->e:I

    const/4 v6, 0x2

    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->f:Z

    invoke-virtual {v3, v7, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->g:Z

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    iget-object v3, v6, Landroidx/appcompat/view/SupportMenuInflater;->c:Landroid/content/Context;

    sget-object v12, Landroidx/appcompat/R$styleable;->q:[I

    invoke-static {v3, v1, v12}, Landroidx/appcompat/widget/TintTypedArray;->e(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v3

    iget-object v12, v3, Landroidx/appcompat/widget/TintTypedArray;->b:Landroid/content/res/TypedArray;

    const/4 v13, 0x2

    invoke-virtual {v12, v13, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->i:I

    iget v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->c:I

    invoke-virtual {v12, v15, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iget v15, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->d:I

    const/4 v13, 0x6

    invoke-virtual {v12, v13, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    const/high16 v15, -0x10000

    and-int/2addr v4, v15

    const v15, 0xffff

    and-int/2addr v13, v15

    or-int/2addr v4, v13

    iput v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->j:I

    const/4 v4, 0x7

    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->k:Ljava/lang/CharSequence;

    const/16 v4, 0x8

    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->l:Ljava/lang/CharSequence;

    invoke-virtual {v12, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->m:I

    const/16 v4, 0x9

    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    move v4, v7

    goto :goto_5

    :cond_b
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_5
    iput-char v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->n:C

    const/16 v4, 0x10

    const/16 v13, 0x1000

    invoke-virtual {v12, v4, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->o:I

    const/16 v4, 0xa

    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    move v4, v7

    goto :goto_6

    :cond_c
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_6
    iput-char v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->p:C

    const/16 v4, 0x14

    invoke-virtual {v12, v4, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->q:I

    const/16 v4, 0xb

    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {v12, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->r:I

    goto :goto_7

    :cond_d
    iget v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->e:I

    iput v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->r:I

    :goto_7
    invoke-virtual {v12, v14, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->s:Z

    iget-boolean v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->f:Z

    invoke-virtual {v12, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->t:Z

    iget-boolean v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->g:Z

    const/4 v8, 0x1

    invoke-virtual {v12, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->u:Z

    const/16 v4, 0x15

    const/4 v8, -0x1

    invoke-virtual {v12, v4, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->v:I

    const/16 v4, 0xc

    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->y:Ljava/lang/String;

    const/16 v4, 0xd

    invoke-virtual {v12, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->w:I

    const/16 v4, 0xf

    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->x:Ljava/lang/String;

    const/16 v4, 0xe

    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    const/4 v13, 0x1

    goto :goto_8

    :cond_e
    move v13, v7

    :goto_8
    if-eqz v13, :cond_f

    iget v14, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->w:I

    if-nez v14, :cond_f

    iget-object v14, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->x:Ljava/lang/String;

    if-nez v14, :cond_f

    sget-object v13, Landroidx/appcompat/view/SupportMenuInflater;->f:[Ljava/lang/Class;

    iget-object v6, v6, Landroidx/appcompat/view/SupportMenuInflater;->b:[Ljava/lang/Object;

    invoke-virtual {v2, v4, v13, v6}, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/view/ActionProvider;

    iput-object v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->z:Landroidx/core/view/ActionProvider;

    goto :goto_9

    :cond_f
    if-eqz v13, :cond_10

    const-string v4, "SupportMenuInflater"

    const-string v6, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    const/4 v4, 0x0

    iput-object v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->z:Landroidx/core/view/ActionProvider;

    :goto_9
    const/16 v4, 0x11

    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->A:Ljava/lang/CharSequence;

    const/16 v4, 0x16

    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->B:Ljava/lang/CharSequence;

    const/16 v4, 0x13

    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v12, v4, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iget-object v6, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->D:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v4, v6}, Landroidx/appcompat/widget/DrawableUtils;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    iput-object v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->D:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x0

    goto :goto_a

    :cond_11
    const/4 v4, 0x0

    iput-object v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->D:Landroid/graphics/PorterDuff$Mode;

    :goto_a
    const/16 v6, 0x12

    invoke-virtual {v12, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/TintTypedArray;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->C:Landroid/content/res/ColorStateList;

    goto :goto_b

    :cond_12
    iput-object v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->C:Landroid/content/res/ColorStateList;

    :goto_b
    invoke-virtual {v3}, Landroidx/appcompat/widget/TintTypedArray;->g()V

    iput-boolean v7, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->h:Z

    move-object/from16 v8, p1

    const/4 v6, 0x1

    goto :goto_c

    :cond_13
    const/4 v4, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v6, 0x1

    iput-boolean v6, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->h:Z

    iget v3, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->b:I

    iget v8, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->i:I

    iget v12, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->j:I

    iget-object v13, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->k:Ljava/lang/CharSequence;

    iget-object v14, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->a:Landroid/view/Menu;

    invoke-interface {v14, v3, v8, v12, v13}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->b(Landroid/view/MenuItem;)V

    move-object/from16 v8, p1

    invoke-virtual {v0, v8, v1, v3}, Landroidx/appcompat/view/SupportMenuInflater;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    goto :goto_c

    :cond_14
    move-object/from16 v8, p1

    const/4 v6, 0x1

    move-object v11, v3

    move v10, v6

    :goto_c
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    move v4, v6

    const/4 v6, 0x2

    goto/16 :goto_2

    :cond_15
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected end of document"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    return-void

    :cond_17
    move-object/from16 v8, p1

    goto/16 :goto_0
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    const-string v0, "Error inflating menu XML"

    instance-of v1, p2, Landroidx/core/internal/view/SupportMenu;

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Landroidx/appcompat/view/SupportMenuInflater;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    invoke-virtual {p0, v1, p1, p2}, Landroidx/appcompat/view/SupportMenuInflater;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    :try_start_1
    new-instance p2, Landroid/view/InflateException;

    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    new-instance p2, Landroid/view/InflateException;

    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_1
    throw p1
.end method
