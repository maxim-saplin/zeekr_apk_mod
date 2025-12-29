.class public final Landroidx/appcompat/widget/ResourceManagerInternal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->c:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ResourceManagerInternal$DrawableDelegate;,
        Landroidx/appcompat/widget/ResourceManagerInternal$AsldcInflateDelegate;,
        Landroidx/appcompat/widget/ResourceManagerInternal$AvdcInflateDelegate;,
        Landroidx/appcompat/widget/ResourceManagerInternal$VdcInflateDelegate;,
        Landroidx/appcompat/widget/ResourceManagerInternal$ColorFilterLruCache;,
        Landroidx/appcompat/widget/ResourceManagerInternal$InflateDelegate;,
        Landroidx/appcompat/widget/ResourceManagerInternal$ResourceManagerHooks;
    }
.end annotation


# static fields
.field public static final f:Landroid/graphics/PorterDuff$Mode;

.field public static g:Landroidx/appcompat/widget/ResourceManagerInternal;

.field public static final h:Landroidx/appcompat/widget/ResourceManagerInternal$ColorFilterLruCache;


# instance fields
.field public a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Landroidx/collection/SparseArrayCompat<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Landroidx/collection/LongSparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public c:Landroid/util/TypedValue;

.field public d:Z

.field public e:Landroidx/appcompat/widget/ResourceManagerInternal$ResourceManagerHooks;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroidx/appcompat/widget/ResourceManagerInternal;->f:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroidx/appcompat/widget/ResourceManagerInternal$ColorFilterLruCache;

    invoke-direct {v0}, Landroidx/appcompat/widget/ResourceManagerInternal$ColorFilterLruCache;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/ResourceManagerInternal;->h:Landroidx/appcompat/widget/ResourceManagerInternal$ColorFilterLruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->b:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static declared-synchronized b()Landroidx/appcompat/widget/ResourceManagerInternal;
    .locals 2

    const-class v0, Landroidx/appcompat/widget/ResourceManagerInternal;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/ResourceManagerInternal;->g:Landroidx/appcompat/widget/ResourceManagerInternal;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/appcompat/widget/ResourceManagerInternal;

    invoke-direct {v1}, Landroidx/appcompat/widget/ResourceManagerInternal;-><init>()V

    sput-object v1, Landroidx/appcompat/widget/ResourceManagerInternal;->g:Landroidx/appcompat/widget/ResourceManagerInternal;

    :cond_0
    sget-object v1, Landroidx/appcompat/widget/ResourceManagerInternal;->g:Landroidx/appcompat/widget/ResourceManagerInternal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized f(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 4

    const-class v0, Landroidx/appcompat/widget/ResourceManagerInternal;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/ResourceManagerInternal;->h:Landroidx/appcompat/widget/ResourceManagerInternal$ColorFilterLruCache;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, p0, 0x1f

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/collection/LruCache;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PorterDuffColorFilter;

    if-nez v3, :cond_0

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v3, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, v3}, Landroidx/collection/LruCache;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    if-eqz p4, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/LongSparseArray;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, p1}, Landroidx/collection/LongSparseArray;->h(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/LongSparseArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {v0, p2, p3}, Landroidx/collection/LongSparseArray;->c(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    invoke-virtual {v0, p2, p3}, Landroidx/collection/LongSparseArray;->i(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/appcompat/widget/ResourceManagerInternal;->e(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iput-boolean v1, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->d:Z

    sget v0, Landroidx/appcompat/resources/R$drawable;->abc_vector_test:I

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/ResourceManagerInternal;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    instance-of v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "android.graphics.drawable.VectorDrawable"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_a

    :goto_2
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->c:Landroid/util/TypedValue;

    if-nez v0, :cond_3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->c:Landroid/util/TypedValue;

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->c:Landroid/util/TypedValue;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    iget v3, v0, Landroid/util/TypedValue;->data:I

    int-to-long v3, v3

    or-long/2addr v1, v3

    invoke-virtual {p0, p1, v1, v2}, Landroidx/appcompat/widget/ResourceManagerInternal;->c(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    iget-object v3, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->e:Landroidx/appcompat/widget/ResourceManagerInternal$ResourceManagerHooks;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    invoke-interface {v3, p0, p1, p2}, Landroidx/appcompat/widget/ResourceManagerInternal$ResourceManagerHooks;->a(Landroidx/appcompat/widget/ResourceManagerInternal;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_6

    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-virtual {p0, p1, v1, v2, v3}, Landroidx/appcompat/widget/ResourceManagerInternal;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_4
    if-nez v3, :cond_7

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {p0, p1, p2, p3, v3}, Landroidx/appcompat/widget/ResourceManagerInternal;->h(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_8
    if-eqz v3, :cond_9

    invoke-static {v3}, Landroidx/appcompat/widget/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_a
    :try_start_1
    iput-boolean v2, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->d:Z

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/SparseArrayCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/collection/SparseArrayCompat;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->e:Landroidx/appcompat/widget/ResourceManagerInternal$ResourceManagerHooks;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/ResourceManagerInternal$ResourceManagerHooks;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->a:Ljava/util/WeakHashMap;

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/SparseArrayCompat;

    if-nez v0, :cond_3

    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    iget-object v2, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0, p2, v1}, Landroidx/collection/SparseArrayCompat;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    move-object v0, v1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    :goto_2
    monitor-exit p0

    return-object v0

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final h(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/ResourceManagerInternal;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object p1, Landroidx/appcompat/widget/DrawableUtils;->a:[I

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-static {p4, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->m(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->e:Landroidx/appcompat/widget/ResourceManagerInternal$ResourceManagerHooks;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Landroidx/appcompat/widget/ResourceManagerInternal$ResourceManagerHooks;->d(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_4

    invoke-static {p4, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->n(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->e:Landroidx/appcompat/widget/ResourceManagerInternal$ResourceManagerHooks;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p4}, Landroidx/appcompat/widget/ResourceManagerInternal$ResourceManagerHooks;->e(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->e:Landroidx/appcompat/widget/ResourceManagerInternal$ResourceManagerHooks;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, p4}, Landroidx/appcompat/widget/ResourceManagerInternal$ResourceManagerHooks;->c(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    if-eqz p3, :cond_4

    move-object p4, v1

    :cond_4
    :goto_2
    return-object p4
.end method
