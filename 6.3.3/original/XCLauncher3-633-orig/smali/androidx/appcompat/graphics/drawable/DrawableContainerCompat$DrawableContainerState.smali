.class abstract Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DrawableContainerState"
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public C:Landroid/graphics/ColorFilter;

.field public D:Z

.field public E:Landroid/content/res/ColorStateList;

.field public F:Landroid/graphics/PorterDuff$Mode;

.field public G:Z

.field public H:Z

.field public final a:Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;

.field public b:Landroid/content/res/Resources;

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field public g:[Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Landroid/graphics/Rect;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;Landroid/content/res/Resources;)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->i:Z

    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->l:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->x:Z

    iput v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->z:I

    iput v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->A:I

    iput-object p2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->a:Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    move-object v2, p3

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->b:Landroid/content/res/Resources;

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    iput-object v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->b:Landroid/content/res/Resources;

    if-eqz p1, :cond_2

    iget v2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->c:I

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    sget v3, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->m:I

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget v2, p3, Landroid/util/DisplayMetrics;->densityDpi:I

    :goto_2
    if-nez v2, :cond_4

    const/16 v2, 0xa0

    :cond_4
    iput v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->c:I

    if-eqz p1, :cond_d

    iget p3, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->d:I

    iput p3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->d:I

    iget p3, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->e:I

    iput p3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->e:I

    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->v:Z

    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->w:Z

    iget-boolean p3, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->i:Z

    iput-boolean p3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->i:Z

    iget-boolean p3, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->l:Z

    iput-boolean p3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->l:Z

    iget-boolean p3, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->x:Z

    iput-boolean p3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->x:Z

    iget p3, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->y:I

    iput p3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->y:I

    iget p3, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->z:I

    iput p3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->z:I

    iget p3, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->A:I

    iput p3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->A:I

    iget-boolean p3, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->B:Z

    iput-boolean p3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->B:Z

    iget-object p3, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->C:Landroid/graphics/ColorFilter;

    iput-object p3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->C:Landroid/graphics/ColorFilter;

    iget-boolean p3, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->D:Z

    iput-boolean p3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->D:Z

    iget-object p3, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->E:Landroid/content/res/ColorStateList;

    iput-object p3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->E:Landroid/content/res/ColorStateList;

    iget-object p3, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->F:Landroid/graphics/PorterDuff$Mode;

    iput-object p3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->F:Landroid/graphics/PorterDuff$Mode;

    iget-boolean p3, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->G:Z

    iput-boolean p3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->G:Z

    iget-boolean p3, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->H:Z

    iput-boolean p3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->H:Z

    iget p3, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->c:I

    if-ne p3, v2, :cond_7

    iget-boolean p3, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->j:Z

    if-eqz p3, :cond_6

    iget-object p3, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->k:Landroid/graphics/Rect;

    if-eqz p3, :cond_5

    new-instance p2, Landroid/graphics/Rect;

    iget-object p3, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->k:Landroid/graphics/Rect;

    invoke-direct {p2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :cond_5
    iput-object p2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->k:Landroid/graphics/Rect;

    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->j:Z

    :cond_6
    iget-boolean p2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->m:Z

    if-eqz p2, :cond_7

    iget p2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->n:I

    iput p2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->n:I

    iget p2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->o:I

    iput p2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->o:I

    iget p2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->p:I

    iput p2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->p:I

    iget p2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->q:I

    iput p2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->q:I

    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->m:Z

    :cond_7
    iget-boolean p2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->r:Z

    if-eqz p2, :cond_8

    iget p2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->s:I

    iput p2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->s:I

    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->r:Z

    :cond_8
    iget-boolean p2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->t:Z

    if-eqz p2, :cond_9

    iget-boolean p2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->u:Z

    iput-boolean p2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->u:Z

    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->t:Z

    :cond_9
    iget-object p2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->g:[Landroid/graphics/drawable/Drawable;

    array-length p3, p2

    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->g:[Landroid/graphics/drawable/Drawable;

    iget p3, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->h:I

    iput p3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->h:I

    iget-object p1, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->f:Landroid/util/SparseArray;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->f:Landroid/util/SparseArray;

    goto :goto_3

    :cond_a
    new-instance p1, Landroid/util/SparseArray;

    iget p3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->h:I

    invoke-direct {p1, p3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->f:Landroid/util/SparseArray;

    :goto_3
    iget p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->h:I

    :goto_4
    if-ge v0, p1, :cond_e

    aget-object p3, p2, v0

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p3

    if-eqz p3, :cond_b

    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_5

    :cond_b
    iget-object p3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->g:[Landroid/graphics/drawable/Drawable;

    aget-object v1, p2, v0

    aput-object v1, p3, v0

    :cond_c
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_d
    const/16 p1, 0xa

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->g:[Landroid/graphics/drawable/Drawable;

    iput v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->h:I

    :cond_e
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->m:Z

    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->b()V

    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->h:I

    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v2, -0x1

    iput v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->o:I

    iput v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->n:I

    const/4 v2, 0x0

    iput v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->q:I

    iput v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->p:I

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iget v5, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->n:I

    if-le v4, v5, :cond_0

    iput v4, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->n:I

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    iget v5, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->o:I

    if-le v4, v5, :cond_1

    iput v4, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->o:I

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    iget v5, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->p:I

    if-le v4, v5, :cond_2

    iput v4, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->p:I

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    iget v4, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->q:I

    if-le v3, v4, :cond_3

    iput v3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->q:I

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object v4, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->g:[Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->b:Landroid/content/res/Resources;

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget v5, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->y:I

    invoke-static {v3, v5}, Landroidx/core/graphics/drawable/DrawableCompat;->k(Landroid/graphics/drawable/Drawable;I)Z

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v5, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->a:Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    aput-object v3, v4, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->f:Landroid/util/SparseArray;

    :cond_1
    return-void
.end method

.method public final c(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->g:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->f:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object v3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->b:Landroid/content/res/Resources;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->y:I

    invoke-static {v2, v3}, Landroidx/core/graphics/drawable/DrawableCompat;->k(Landroid/graphics/drawable/Drawable;I)Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->a:Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->g:[Landroid/graphics/drawable/Drawable;

    aput-object v2, v3, p1

    iget-object p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->f:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    iget-object p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_1

    iput-object v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->f:Landroid/util/SparseArray;

    :cond_1
    return-object v2

    :cond_2
    return-object v1
.end method

.method public final canApplyTheme()Z
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->h:I

    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v1, v3

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-static {v4}, Landroidx/core/graphics/drawable/DrawableCompat;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    :cond_0
    iget-object v4, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->f:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public d()V
    .locals 4

    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->h:I

    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getChangingConfigurations()I
    .locals 2

    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->d:I

    iget v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->e:I

    or-int/2addr v0, v1

    return v0
.end method
