.class Landroidx/appcompat/widget/ActivityChooserModel;
.super Landroid/database/DataSetObservable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActivityChooserModel$PersistHistoryAsyncTask;,
        Landroidx/appcompat/widget/ActivityChooserModel$DefaultSorter;,
        Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;,
        Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;,
        Landroidx/appcompat/widget/ActivityChooserModel$OnChooseActivityListener;,
        Landroidx/appcompat/widget/ActivityChooserModel$ActivitySorter;,
        Landroidx/appcompat/widget/ActivityChooserModel$ActivityChooserModelClient;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/Object;

.field public static final i:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroidx/appcompat/widget/ActivityChooserModel$ActivitySorter;

.field public final e:I

.field public f:Z

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/ActivityChooserModel;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/ActivityChooserModel;->i:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/database/DataSetObservable;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->c:Ljava/util/ArrayList;

    new-instance v0, Landroidx/appcompat/widget/ActivityChooserModel$DefaultSorter;

    invoke-direct {v0}, Landroidx/appcompat/widget/ActivityChooserModel$DefaultSorter;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->d:Landroidx/appcompat/widget/ActivityChooserModel$ActivitySorter;

    const/16 v0, 0x32

    iput v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->f:Z

    iput-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->g:Z

    const/4 v0, 0x0

    throw v0
.end method

.method public static b()Landroidx/appcompat/widget/ActivityChooserModel;
    .locals 3

    sget-object v0, Landroidx/appcompat/widget/ActivityChooserModel;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/ActivityChooserModel;->i:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ActivityChooserModel;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Landroidx/appcompat/widget/ActivityChooserModel;

    invoke-direct {v1}, Landroidx/appcompat/widget/ActivityChooserModel;-><init>()V

    throw v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->f:Z

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    or-int v0, v1, v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->d()V

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyChanged()V

    :cond_2
    return-void
.end method

.method public final c()Landroid/content/pm/ResolveInfo;
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->a()V

    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0

    return-object v2

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroidx/appcompat/widget/ActivityChooserModel;->e:I

    sub-int/2addr v1, v2

    if-gtz v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/appcompat/widget/ActivityChooserModel;->g:Z

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
