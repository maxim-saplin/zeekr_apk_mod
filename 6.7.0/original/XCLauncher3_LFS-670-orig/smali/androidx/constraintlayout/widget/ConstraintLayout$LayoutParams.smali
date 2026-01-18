.class public Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$Table;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public final C:I

.field public final D:I

.field public E:F

.field public F:F

.field public G:Ljava/lang/String;

.field public H:F

.field public I:F

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:F

.field public S:F

.field public T:I

.field public U:I

.field public V:I

.field public W:Z

.field public X:Z

.field public Y:Ljava/lang/String;

.field public Z:I

.field public a:I

.field public a0:Z

.field public b:I

.field public b0:Z

.field public c:F

.field public c0:Z

.field public final d:Z

.field public d0:Z

.field public e:I

.field public e0:Z

.field public f:I

.field public f0:Z

.field public g:I

.field public g0:I

.field public h:I

.field public h0:I

.field public i:I

.field public i0:I

.field public j:I

.field public j0:I

.field public k:I

.field public k0:I

.field public l:I

.field public l0:I

.field public m:I

.field public m0:F

.field public n:I

.field public n0:I

.field public o:I

.field public o0:I

.field public p:I

.field public p0:F

.field public q:I

.field public q0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public r:F

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public final w:I

.field public x:I

.field public final y:I

.field public z:I


# direct methods
.method public constructor <init>(II)V
    .locals 5

    .line 158
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, -0x1

    .line 159
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    .line 160
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    const/high16 p2, -0x40800000    # -1.0f

    .line 161
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    const/4 v0, 0x1

    .line 162
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:Z

    .line 163
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    .line 164
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    .line 165
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    .line 166
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 167
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 168
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 169
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 170
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 171
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    .line 172
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    .line 173
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:I

    .line 174
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    const/4 v1, 0x0

    .line 175
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    const/4 v2, 0x0

    .line 176
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:F

    .line 177
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    .line 178
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 179
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    .line 180
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    const/high16 v2, -0x80000000

    .line 181
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    .line 182
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    .line 183
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    .line 184
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:I

    .line 185
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:I

    .line 186
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:I

    .line 187
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->C:I

    .line 188
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->D:I

    const/high16 v3, 0x3f000000    # 0.5f

    .line 189
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:F

    .line 190
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:F

    const/4 v4, 0x0

    .line 191
    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:Ljava/lang/String;

    .line 192
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:F

    .line 193
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:F

    .line 194
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:I

    .line 195
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:I

    .line 196
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    .line 197
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    .line 198
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    .line 199
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:I

    .line 200
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    .line 201
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 202
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 203
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 204
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:I

    .line 205
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:I

    .line 206
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:I

    .line 207
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:Z

    .line 208
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Z

    .line 209
    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Ljava/lang/String;

    .line 210
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:I

    .line 211
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a0:Z

    .line 212
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b0:Z

    .line 213
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c0:Z

    .line 214
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d0:Z

    .line 215
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e0:Z

    .line 216
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f0:Z

    .line 217
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g0:I

    .line 218
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h0:I

    .line 219
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i0:I

    .line 220
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j0:I

    .line 221
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k0:I

    .line 222
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:I

    .line 223
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m0:F

    .line 224
    new-instance p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:Z

    .line 6
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    .line 9
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 11
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 12
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 14
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    .line 15
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    .line 16
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:I

    .line 17
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    const/4 v3, 0x0

    .line 18
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    const/4 v4, 0x0

    .line 19
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:F

    .line 20
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    .line 21
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 22
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    .line 23
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    const/high16 v5, -0x80000000

    .line 24
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    .line 25
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    .line 26
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    .line 27
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:I

    .line 28
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:I

    .line 29
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:I

    .line 30
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->C:I

    .line 31
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->D:I

    const/high16 v6, 0x3f000000    # 0.5f

    .line 32
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:F

    .line 33
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:F

    const/4 v7, 0x0

    .line 34
    iput-object v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:Ljava/lang/String;

    .line 35
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:F

    .line 36
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:F

    .line 37
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:I

    .line 38
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:I

    .line 39
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    .line 40
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    .line 41
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    .line 42
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:I

    .line 43
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    .line 44
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 46
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 47
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:I

    .line 48
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:I

    .line 49
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:I

    .line 50
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:Z

    .line 51
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Z

    .line 52
    iput-object v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Ljava/lang/String;

    .line 53
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:I

    .line 54
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a0:Z

    .line 55
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b0:Z

    .line 56
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c0:Z

    .line 57
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d0:Z

    .line 58
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e0:Z

    .line 59
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f0:Z

    .line 60
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g0:I

    .line 61
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h0:I

    .line 62
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i0:I

    .line 63
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j0:I

    .line 64
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k0:I

    .line 65
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:I

    .line 66
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m0:F

    .line 67
    new-instance v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-direct {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 68
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->b:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    move v1, v3

    :goto_0
    if-ge v1, p2, :cond_1

    .line 70
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    .line 71
    sget-object v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$Table;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    .line 72
    const-string v7, "ConstraintLayout"

    const/4 v8, 0x2

    const/4 v9, -0x2

    packed-switch v6, :pswitch_data_0

    packed-switch v6, :pswitch_data_1

    packed-switch v6, :pswitch_data_2

    goto/16 :goto_1

    .line 73
    :pswitch_0
    iget-boolean v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:Z

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:Z

    goto/16 :goto_1

    .line 74
    :pswitch_1
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:I

    goto/16 :goto_1

    .line 75
    :pswitch_2
    invoke-static {p0, p1, v5, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->j(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    .line 76
    :pswitch_3
    invoke-static {p0, p1, v5, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->j(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    .line 77
    :pswitch_4
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->C:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->C:I

    goto/16 :goto_1

    .line 78
    :pswitch_5
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->D:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->D:I

    goto/16 :goto_1

    .line 79
    :pswitch_6
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:I

    if-ne v6, v0, :cond_0

    .line 80
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:I

    goto/16 :goto_1

    .line 81
    :pswitch_7
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    if-ne v6, v0, :cond_0

    .line 82
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    goto/16 :goto_1

    .line 83
    :pswitch_8
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Ljava/lang/String;

    goto/16 :goto_1

    .line 84
    :pswitch_9
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:I

    goto/16 :goto_1

    .line 85
    :pswitch_a
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:I

    goto/16 :goto_1

    .line 86
    :pswitch_b
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:I

    goto/16 :goto_1

    .line 87
    :pswitch_c
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:I

    goto/16 :goto_1

    .line 88
    :pswitch_d
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:F

    goto/16 :goto_1

    .line 89
    :pswitch_e
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:F

    goto/16 :goto_1

    .line 90
    :pswitch_f
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->k(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 91
    :pswitch_10
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 92
    iput v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    goto/16 :goto_1

    .line 93
    :pswitch_11
    :try_start_0
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 94
    :catch_0
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v9, :cond_0

    .line 95
    iput v9, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    goto/16 :goto_1

    .line 96
    :pswitch_12
    :try_start_1
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 97
    :catch_1
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v9, :cond_0

    .line 98
    iput v9, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:I

    goto/16 :goto_1

    .line 99
    :pswitch_13
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 100
    iput v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    goto/16 :goto_1

    .line 101
    :pswitch_14
    :try_start_2
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 102
    :catch_2
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v9, :cond_0

    .line 103
    iput v9, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    goto/16 :goto_1

    .line 104
    :pswitch_15
    :try_start_3
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    .line 105
    :catch_3
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v9, :cond_0

    .line 106
    iput v9, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    goto/16 :goto_1

    .line 107
    :pswitch_16
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    if-ne v5, v2, :cond_0

    .line 108
    const-string v5, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead."

    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 109
    :pswitch_17
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    if-ne v5, v2, :cond_0

    .line 110
    const-string v5, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead."

    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 111
    :pswitch_18
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:F

    goto/16 :goto_1

    .line 112
    :pswitch_19
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:F

    goto/16 :goto_1

    .line 113
    :pswitch_1a
    iget-boolean v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Z

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Z

    goto/16 :goto_1

    .line 114
    :pswitch_1b
    iget-boolean v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:Z

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:Z

    goto/16 :goto_1

    .line 115
    :pswitch_1c
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:I

    goto/16 :goto_1

    .line 116
    :pswitch_1d
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:I

    goto/16 :goto_1

    .line 117
    :pswitch_1e
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:I

    goto/16 :goto_1

    .line 118
    :pswitch_1f
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    goto/16 :goto_1

    .line 119
    :pswitch_20
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    goto/16 :goto_1

    .line 120
    :pswitch_21
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    goto/16 :goto_1

    .line 121
    :pswitch_22
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    if-ne v6, v0, :cond_0

    .line 122
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    goto/16 :goto_1

    .line 123
    :pswitch_23
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    if-ne v6, v0, :cond_0

    .line 124
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    goto/16 :goto_1

    .line 125
    :pswitch_24
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    if-ne v6, v0, :cond_0

    .line 126
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    goto/16 :goto_1

    .line 127
    :pswitch_25
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    if-ne v6, v0, :cond_0

    .line 128
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    goto/16 :goto_1

    .line 129
    :pswitch_26
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    if-ne v6, v0, :cond_0

    .line 130
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    goto/16 :goto_1

    .line 131
    :pswitch_27
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    if-ne v6, v0, :cond_0

    .line 132
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    goto/16 :goto_1

    .line 133
    :pswitch_28
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    if-ne v6, v0, :cond_0

    .line 134
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    goto/16 :goto_1

    .line 135
    :pswitch_29
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    if-ne v6, v0, :cond_0

    .line 136
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    goto/16 :goto_1

    .line 137
    :pswitch_2a
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    if-ne v6, v0, :cond_0

    .line 138
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    goto/16 :goto_1

    .line 139
    :pswitch_2b
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    if-ne v6, v0, :cond_0

    .line 140
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    goto/16 :goto_1

    .line 141
    :pswitch_2c
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    if-ne v6, v0, :cond_0

    .line 142
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    goto/16 :goto_1

    .line 143
    :pswitch_2d
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    if-ne v6, v0, :cond_0

    .line 144
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    goto :goto_1

    .line 145
    :pswitch_2e
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    if-ne v6, v0, :cond_0

    .line 146
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    goto :goto_1

    .line 147
    :pswitch_2f
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    goto :goto_1

    .line 148
    :pswitch_30
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    goto :goto_1

    .line 149
    :pswitch_31
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    goto :goto_1

    .line 150
    :pswitch_32
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/high16 v6, 0x43b40000    # 360.0f

    rem-float/2addr v5, v6

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:F

    cmpg-float v7, v5, v4

    if-gez v7, :cond_0

    sub-float v5, v6, v5

    rem-float/2addr v5, v6

    .line 151
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:F

    goto :goto_1

    .line 152
    :pswitch_33
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    goto :goto_1

    .line 153
    :pswitch_34
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    if-ne v6, v0, :cond_0

    .line 154
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    goto :goto_1

    .line 155
    :pswitch_35
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:I

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 156
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 157
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 6

    .line 225
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    .line 226
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    .line 227
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 228
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    const/4 v1, 0x1

    .line 229
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:Z

    .line 230
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    .line 231
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    .line 232
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    .line 233
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 234
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 235
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 236
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 237
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 238
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    .line 239
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    .line 240
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:I

    .line 241
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    const/4 v2, 0x0

    .line 242
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    const/4 v3, 0x0

    .line 243
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:F

    .line 244
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    .line 245
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 246
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    .line 247
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    const/high16 v3, -0x80000000

    .line 248
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    .line 249
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    .line 250
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    .line 251
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:I

    .line 252
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:I

    .line 253
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:I

    .line 254
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->C:I

    .line 255
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->D:I

    const/high16 v4, 0x3f000000    # 0.5f

    .line 256
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:F

    .line 257
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:F

    const/4 v5, 0x0

    .line 258
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:Ljava/lang/String;

    .line 259
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:F

    .line 260
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:F

    .line 261
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:I

    .line 262
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:I

    .line 263
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    .line 264
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    .line 265
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    .line 266
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:I

    .line 267
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    .line 268
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 269
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 270
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 271
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:I

    .line 272
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:I

    .line 273
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:I

    .line 274
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:Z

    .line 275
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Z

    .line 276
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Ljava/lang/String;

    .line 277
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:I

    .line 278
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a0:Z

    .line 279
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b0:Z

    .line 280
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c0:Z

    .line 281
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d0:Z

    .line 282
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e0:Z

    .line 283
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f0:Z

    .line 284
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g0:I

    .line 285
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h0:I

    .line 286
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i0:I

    .line 287
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j0:I

    .line 288
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k0:I

    .line 289
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:I

    .line 290
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m0:F

    .line 291
    new-instance p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a0:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b0:Z

    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v3, -0x2

    if-ne v2, v3, :cond_0

    iget-boolean v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:Z

    if-eqz v4, :cond_0

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a0:Z

    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    if-nez v4, :cond_0

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    :cond_0
    iget v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v4, v3, :cond_1

    iget-boolean v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Z

    if-eqz v5, :cond_1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b0:Z

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    if-nez v5, :cond_1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    :cond_1
    const/4 v5, -0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_3

    :cond_2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a0:Z

    if-nez v2, :cond_3

    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    if-ne v2, v1, :cond_3

    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:Z

    :cond_3
    if-eqz v4, :cond_4

    if-ne v4, v5, :cond_5

    :cond_4
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b0:Z

    if-nez v4, :cond_5

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    if-ne v0, v1, :cond_5

    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Z

    :cond_5
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_6

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    if-ne v0, v5, :cond_6

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    if-eq v0, v5, :cond_8

    :cond_6
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d0:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a0:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b0:Z

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    instance-of v0, v0, Landroidx/constraintlayout/core/widgets/Guideline;

    if-nez v0, :cond_7

    new-instance v0, Landroidx/constraintlayout/core/widgets/Guideline;

    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/Guideline;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    check-cast v0, Landroidx/constraintlayout/core/widgets/Guideline;

    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/Guideline;->T(I)V

    :cond_8
    return-void
.end method

.method public final resolveLayoutDirection(I)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-super {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getLayoutDirection()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v3, p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    const/4 v4, -0x1

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i0:I

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j0:I

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g0:I

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h0:I

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k0:I

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:I

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:F

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m0:F

    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n0:I

    iget v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o0:I

    iget v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    iput v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p0:F

    const/high16 v9, -0x80000000

    if-eqz p1, :cond_a

    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    if-eq p1, v4, :cond_1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i0:I

    :goto_1
    move v2, v3

    goto :goto_2

    :cond_1
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    if-eq p1, v4, :cond_2

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j0:I

    goto :goto_1

    :cond_2
    :goto_2
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    if-eq p1, v4, :cond_3

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h0:I

    move v2, v3

    :cond_3
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    if-eq p1, v4, :cond_4

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g0:I

    move v2, v3

    :cond_4
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:I

    if-eq p1, v9, :cond_5

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:I

    :cond_5
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:I

    if-eq p1, v9, :cond_6

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k0:I

    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz v2, :cond_7

    sub-float v2, p1, v5

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m0:F

    :cond_7
    iget-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d0:Z

    if-eqz v2, :cond_10

    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:I

    if-ne v2, v3, :cond_10

    iget-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:Z

    if-eqz v2, :cond_10

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, v8, v2

    if-eqz v3, :cond_8

    sub-float/2addr p1, v8

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p0:F

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n0:I

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o0:I

    goto :goto_3

    :cond_8
    if-eq v6, v4, :cond_9

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o0:I

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n0:I

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p0:F

    goto :goto_3

    :cond_9
    if-eq v7, v4, :cond_10

    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n0:I

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o0:I

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p0:F

    goto :goto_3

    :cond_a
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    if-eq p1, v4, :cond_b

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h0:I

    :cond_b
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    if-eq p1, v4, :cond_c

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g0:I

    :cond_c
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    if-eq p1, v4, :cond_d

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i0:I

    :cond_d
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    if-eq p1, v4, :cond_e

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j0:I

    :cond_e
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:I

    if-eq p1, v9, :cond_f

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k0:I

    :cond_f
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:I

    if-eq p1, v9, :cond_10

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:I

    :cond_10
    :goto_3
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    if-ne p1, v4, :cond_14

    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    if-ne p1, v4, :cond_14

    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    if-ne p1, v4, :cond_14

    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    if-ne p1, v4, :cond_14

    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    if-eq p1, v4, :cond_11

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i0:I

    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-gtz p1, :cond_12

    if-lez v1, :cond_12

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_4

    :cond_11
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    if-eq p1, v4, :cond_12

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j0:I

    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-gtz p1, :cond_12

    if-lez v1, :cond_12

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_12
    :goto_4
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    if-eq p1, v4, :cond_13

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g0:I

    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-gtz p1, :cond_14

    if-lez v0, :cond_14

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_5

    :cond_13
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    if-eq p1, v4, :cond_14

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h0:I

    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-gtz p1, :cond_14

    if-lez v0, :cond_14

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_14
    :goto_5
    return-void
.end method
