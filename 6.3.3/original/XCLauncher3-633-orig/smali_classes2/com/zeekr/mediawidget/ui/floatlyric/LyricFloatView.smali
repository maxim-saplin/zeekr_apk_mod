.class public final Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/mediawidget/base/ILyricView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/zeekr/mediawidget/base/ILyricView;",
        "",
        "tag",
        "",
        "setLyricTag",
        "getLyricTag",
        "mediawidget_cs1eFrontRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic s:I


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:J

.field public final c:J

.field public final d:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zeekr/mediawidget/data/LrcEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Z

.field public k:J

.field public l:Lcom/zeekr/mediawidget/data/Media;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Landroid/view/WindowManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:F

.field public q:F

.field public r:Landroid/view/WindowManager$LayoutParams;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, "LyricFloatView"

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->a:Ljava/lang/String;

    const-wide/16 v2, 0x1388

    iput-wide v2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->b:J

    const-wide/16 v4, 0x3e8

    iput-wide v4, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->c:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v4, "newSingleThreadExecutor()"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0x3c

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->i:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->m:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->n:Landroid/os/Handler;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v4, Lcom/zeekr/mediawidget/R$layout;->layout_float_lyric_view:I

    const/4 v5, 0x1

    invoke-virtual {v0, v4, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/zeekr/mediawidget/R$id;->media_float_lyric_root:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v4, "findViewById(R.id.media_float_lyric_root)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->d:Landroid/view/ViewGroup;

    sget v0, Lcom/zeekr/mediawidget/R$id;->media_float_lyric_close_icon:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v4, "findViewById(R.id.media_float_lyric_close_icon)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->e:Landroid/widget/ImageView;

    sget v4, Lcom/zeekr/mediawidget/R$id;->media_float_lyric_current:I

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "findViewById(R.id.media_float_lyric_current)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->f:Landroid/widget/TextView;

    new-instance v4, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView$1;

    invoke-direct {v4, p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView$1;-><init>(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)V

    invoke-static {v0, v4}, Lcom/zeekr/mediawidget/utils/ClickUtilKt;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView$2;

    invoke-direct {v0, p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView$2;-><init>(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)V

    invoke-static {p0, v0}, Lcom/zeekr/mediawidget/utils/ClickUtilKt;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/zeekr/mediawidget/ui/floatlyric/a;

    invoke-direct {v0, p0, v1}, Lcom/zeekr/mediawidget/ui/floatlyric/a;-><init>(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;I)V

    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->o:Landroid/view/WindowManager;

    sget v0, Lcom/zeekr/mediawidget/R$drawable;->bg_float_lyric_window:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)V
    .locals 2

    const-string v0, "$lyric"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/zeekr/mediawidget/utils/LrcUtils;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->getLyricTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->N(Ljava/util/List;)V

    :cond_0
    new-instance p0, Landroidx/constraintlayout/motion/widget/a;

    const/16 v1, 0x1b

    invoke-direct {p0, v0, v1, p1}, Landroidx/constraintlayout/motion/widget/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x0

    invoke-direct {p1, p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->setLyricTag(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final getLyricTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final setLyricTag(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(J)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const-string p1, "findCurrentLyric fail > mLrcEntryList is null or empty."

    iget-object p2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->a:Ljava/lang/String;

    invoke-static {v2, p1, p2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/zeekr/mediawidget/R$string;->media_no_lrc_label:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "resources.getString(R.string.media_no_lrc_label)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :cond_1
    :goto_0
    if-gt v4, v1, :cond_4

    add-int v5, v4, v1

    div-int/2addr v5, v2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zeekr/mediawidget/data/LrcEntry;

    invoke-virtual {v6}, Lcom/zeekr/mediawidget/data/LrcEntry;->getTime()J

    move-result-wide v6

    cmp-long v6, p1, v6

    if-gez v6, :cond_2

    add-int/lit8 v1, v5, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v5, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zeekr/mediawidget/data/LrcEntry;

    invoke-virtual {v6}, Lcom/zeekr/mediawidget/data/LrcEntry;->getTime()J

    move-result-wide v6

    cmp-long v6, p1, v6

    if-gez v6, :cond_1

    :cond_3
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/mediawidget/data/LrcEntry;

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/LrcEntry;->getText()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mLrcEntryList[middle].text"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/mediawidget/data/LrcEntry;

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/LrcEntry;->getText()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mLrcEntryList[0].text"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(JJ)V
    .locals 2

    iput-wide p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->k:J

    iget-boolean p3, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->j:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget-wide p3, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->c:J

    cmp-long p3, p1, p3

    if-gez p3, :cond_1

    return-void

    :cond_1
    iget-object p3, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->f:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zeekr/mediawidget/R$string;->lyric_loading:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->a:Ljava/lang/String;

    if-eqz p4, :cond_2

    const/4 p1, 0x4

    const-string p2, "isShowLoading>"

    invoke-static {p1, p2, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->b(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p4, 0x1

    if-lez p2, :cond_3

    move p2, p4

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    invoke-static {p1}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, p4

    if-eqz p2, :cond_4

    const-string/jumbo p2, "updateLyricText:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x2

    invoke-static {p4, p2, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final d()V
    .locals 3

    const-string v0, ""

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->l:Lcom/zeekr/mediawidget/data/Media;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/zeekr/mediawidget/data/Media;->setLyric(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    const-string v1, "setEmptyLyric"

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zeekr/mediawidget/R$string;->media_no_lrc_label:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final e()V
    .locals 3

    const-string/jumbo v0, "skinCompat>>"

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zeekr/mediawidget/R$drawable;->bg_float_lyric_window:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zeekr/mediawidget/R$drawable;->ic_close_float_lyric_window:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zeekr/mediawidget/R$color;->text_color_1:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-object v0, Lcom/zeekr/mediawidget/utils/NightModePrinter;->a:Lcom/zeekr/mediawidget/utils/NightModePrinter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_onConfigurationChanged"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lcom/zeekr/mediawidget/utils/NightModePrinter;->a(Landroid/content/res/Configuration;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->e()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.WindowManager.LayoutParams"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->r:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x3

    const/16 v4, 0x3b

    iget-object v5, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "ACTION_DOWN:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->r:Landroid/view/WindowManager$LayoutParams;

    if-eqz v6, :cond_2

    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v1

    :goto_1
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->r:Landroid/view/WindowManager$LayoutParams;

    if-eqz v4, :cond_3

    iget v1, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v5}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->p:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->q:F

    goto/16 :goto_e

    :cond_4
    :goto_2
    if-nez v2, :cond_5

    goto/16 :goto_a

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v3, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->p:F

    sub-float v3, v1, v3

    iget v4, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->q:F

    sub-float v4, v2, v4

    iget-object v6, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->r:Landroid/view/WindowManager$LayoutParams;

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    iget v8, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    float-to-int v3, v3

    add-int/2addr v8, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    :goto_3
    iget-object v3, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->r:Landroid/view/WindowManager$LayoutParams;

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    iget v6, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    float-to-int v4, v4

    sub-int/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    :goto_4
    iget-object v3, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->r:Landroid/view/WindowManager$LayoutParams;

    if-eqz v3, :cond_10

    sget-object v4, Lcom/zeekr/mediawidget/utils/ScreenHelper;->a:Lcom/zeekr/mediawidget/utils/ScreenHelper;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_8

    sget-object v4, Landroidx/window/layout/WindowMetricsCalculator;->Companion:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->b()Landroidx/window/layout/WindowMetricsCalculator;

    move-result-object v4

    invoke-interface {v4, v6}, Landroidx/window/layout/WindowMetricsCalculator;->b(Landroid/content/Context;)Landroidx/window/layout/WindowMetrics;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/window/layout/WindowMetrics;->a()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v4, v6

    neg-int v4, v4

    div-int/2addr v4, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_9

    sget-object v8, Landroidx/window/layout/WindowMetricsCalculator;->Companion:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->b()Landroidx/window/layout/WindowMetricsCalculator;

    move-result-object v8

    invoke-interface {v8, v6}, Landroidx/window/layout/WindowMetricsCalculator;->b(Landroid/content/Context;)Landroidx/window/layout/WindowMetrics;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/window/layout/WindowMetrics;->a()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    sub-int/2addr v6, v8

    div-int/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_a

    sget-object v9, Landroidx/window/layout/WindowMetricsCalculator;->Companion:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->b()Landroidx/window/layout/WindowMetricsCalculator;

    move-result-object v9

    invoke-interface {v9, v8}, Landroidx/window/layout/WindowMetricsCalculator;->b(Landroid/content/Context;)Landroidx/window/layout/WindowMetrics;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/window/layout/WindowMetrics;->a()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    goto :goto_7

    :cond_a
    const/4 v8, 0x0

    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "context"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const-string/jumbo v12, "status_bar_height"

    const-string v13, "dimen"

    const-string v14, "android"

    invoke-virtual {v11, v12, v13, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-lez v11, :cond_b

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    goto :goto_8

    :cond_b
    const/4 v9, 0x0

    :goto_8
    sub-int/2addr v8, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const-string v11, "config_showNavigationBar"

    const-string v12, "bool"

    invoke-virtual {v10, v11, v12, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const-string v11, "navigation_bar_height"

    invoke-virtual {v10, v11, v13, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    goto :goto_9

    :cond_c
    const/4 v9, 0x0

    :goto_9
    sub-int/2addr v8, v9

    iget v9, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    const-string v10, ",offsetY1:0,offSetY2:"

    const-string v11, ",offsetX2:"

    const-string v12, ".offsetX1:"

    const/16 v13, 0x3a

    const-string v14, "fixParamsXy "

    if-ge v9, v4, :cond_d

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v15, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v15, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {v9, v15, v12, v4, v11}, Landroid/car/content/pm/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9, v5}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    :cond_d
    iget v9, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    if-le v9, v6, :cond_e

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v15, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v15, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {v9, v15, v12, v4, v11}, Landroid/car/content/pm/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9, v5}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    :cond_e
    iget v9, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    if-gez v9, :cond_f

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v15, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v15, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {v9, v15, v12, v4, v11}, Landroid/car/content/pm/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9, v5}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    iput v9, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_f
    iget v9, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    if-le v9, v8, :cond_10

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v14, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v13, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {v9, v13, v12, v4, v11}, Landroid/car/content/pm/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4, v5}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    iput v8, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_10
    iget-object v3, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->o:Landroid/view/WindowManager;

    iget-object v4, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->r:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v3, v0, v4}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput v1, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->p:F

    iput v2, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->q:F

    goto :goto_e

    :cond_11
    :goto_a
    if-nez v2, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_17

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ACTION_UP:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->r:Landroid/view/WindowManager$LayoutParams;

    if-eqz v9, :cond_13

    iget v9, v9, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_b

    :cond_13
    move-object v9, v1

    :goto_b
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->r:Landroid/view/WindowManager$LayoutParams;

    if-eqz v4, :cond_14

    iget v1, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_14
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v5}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->p:F

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_16

    iget v1, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->q:F

    sub-float/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_15

    goto :goto_c

    :cond_15
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :cond_16
    :goto_c
    return v6

    :cond_17
    :goto_d
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :goto_e
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method public final updateLyric(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 14
    .param p1    # Lcom/zeekr/mediawidget/data/Media;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getLyric()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v5

    if-ne v5, v2, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    if-nez v5, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    if-eqz v5, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->d()V

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "old id = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->l:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_5
    move-object v6, v0

    :goto_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->a:Ljava/lang/String;

    invoke-static {v6, v5, v7}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "new id = "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_6
    move-object v8, v0

    :goto_4
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5, v7}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "c1:"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->m:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/zeekr/mediawidget/utils/LrcUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "l1:"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/zeekr/mediawidget/utils/LrcUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getMediaType()I

    move-result v5

    if-ne v5, v6, :cond_7

    move v5, v3

    goto :goto_5

    :cond_7
    move v5, v4

    :goto_5
    iput-boolean v5, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->j:Z

    iget-object v8, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->f:Landroid/widget/TextView;

    const-string v9, ""

    if-eqz v5, :cond_c

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    move v3, v4

    :cond_9
    :goto_6
    if-nez v3, :cond_b

    const-string v0, "null"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    :cond_b
    :goto_7
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->d()V

    goto/16 :goto_e

    :cond_c
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getMediaType()I

    move-result v5

    if-ne v5, v3, :cond_d

    move v5, v3

    goto :goto_8

    :cond_d
    move v5, v4

    :goto_8
    iget-object v10, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->i:Ljava/util/ArrayList;

    iget-object v11, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->h:Ljava/util/concurrent/ExecutorService;

    const/16 v12, 0x1a

    if-eqz v5, :cond_13

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getLyric()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    move-object v0, v9

    :cond_e
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->m:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "c3:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/zeekr/mediawidget/utils/LrcUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->d()V

    const-string v0, "setEmptyLyric1"

    invoke-static {v6, v0, v7}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->m:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->setLyricTag(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->m:Ljava/lang/String;

    new-instance v1, Landroidx/constraintlayout/motion/widget/a;

    invoke-direct {v1, v0, v12, p0}, Landroidx/constraintlayout/motion/widget/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v11, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const-string v0, "loadLrc1"

    invoke-static {v6, v0, v7}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->d()V

    :cond_11
    :goto_9
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->l:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getLyric()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    move-object v0, v9

    :cond_12
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->m:Ljava/lang/String;

    goto/16 :goto_e

    :cond_13
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v13, "c2:"

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->m:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/zeekr/mediawidget/utils/LrcUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v13, "l3:"

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/zeekr/mediawidget/utils/LrcUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->l:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_14
    move-object v5, v0

    :goto_a
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getLyric()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_15
    move-object v1, v0

    :goto_b
    if-eqz v1, :cond_16

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getLyric()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v5, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->m:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v1, v5, :cond_16

    const-string v1, "LyricFloatView updateLyric new len."

    invoke-static {v6, v1, v7}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :cond_16
    const-string p1, "LyricFloatView updateLyric return...."

    invoke-static {v6, p1, v7}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_17
    const-string v1, "LyricFloatView songChanged"

    invoke-static {v2, v1, v7}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    move v1, v3

    goto :goto_d

    :cond_18
    :goto_c
    move v1, v4

    :goto_d
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->l:Lcom/zeekr/mediawidget/data/Media;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getLyric()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1a

    :cond_19
    move-object v5, v9

    :cond_1a
    iput-object v5, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->m:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "songChanged = "

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5, v7}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v13, "c5:"

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->m:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/zeekr/mediawidget/utils/LrcUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->m:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    iget-object v13, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->n:Landroid/os/Handler;

    if-nez v5, :cond_1b

    invoke-virtual {v13, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->m:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->setLyricTag(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->m:Ljava/lang/String;

    new-instance v1, Landroidx/constraintlayout/motion/widget/a;

    invoke-direct {v1, v0, v12, p0}, Landroidx/constraintlayout/motion/widget/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v11, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_e

    :cond_1b
    if-eqz v1, :cond_1e

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v0

    if-ne v0, v2, :cond_1c

    move v4, v3

    :cond_1c
    if-eqz v4, :cond_1d

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->d()V

    goto :goto_e

    :cond_1d
    const-string v0, "setLoadingLyric"

    invoke-static {v6, v0, v7}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zeekr/mediawidget/R$string;->lyric_loading:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/zeekr/mediawidget/ui/floatlyric/a;

    invoke-direct {v0, p0, v3}, Lcom/zeekr/mediawidget/ui/floatlyric/a;-><init>(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;I)V

    const-wide/16 v1, 0x1388

    invoke-virtual {v13, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_e

    :cond_1e
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/zeekr/mediawidget/R$string;->lyric_loading:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->d()V

    :cond_1f
    :goto_e
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->l:Lcom/zeekr/mediawidget/data/Media;

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getLyric()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_20

    goto :goto_f

    :cond_20
    move-object v9, p1

    :cond_21
    :goto_f
    iput-object v9, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->m:Ljava/lang/String;

    return-void
.end method
