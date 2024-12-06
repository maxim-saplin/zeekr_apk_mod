.class public final Lcom/wanglu/photoviewerlibrary/PhotoViewer;
.super Ljava/lang/Object;
.source "PhotoViewer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wanglu/photoviewerlibrary/PhotoViewer$OnPhotoViewerCreatedListener;,
        Lcom/wanglu/photoviewerlibrary/PhotoViewer$OnPhotoViewerDestroyListener;,
        Lcom/wanglu/photoviewerlibrary/PhotoViewer$ShowImageViewInterface;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhotoViewer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhotoViewer.kt\ncom/wanglu/photoviewerlibrary/PhotoViewer\n*L\n1#1,427:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0003=>?B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010 \u001a\u00020\nH\u0002J\u0008\u0010!\u001a\u00020\u0017H\u0002J\u0008\u0010\"\u001a\u00020\u0008H\u0002J\u0016\u0010#\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u0008J\u000e\u0010&\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\u000cJ\u0014\u0010(\u001a\u00020\u00002\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000eJ\u000e\u0010)\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020*J\u000e\u0010)\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020+J\u000e\u0010,\u001a\u00020\u00002\u0006\u0010-\u001a\u00020\u0004J\u000e\u0010.\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0011J\u0014\u0010/\u001a\u00020\u00002\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020201J\u0014\u00103\u001a\u00020\u00002\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020201J\u000e\u00104\u001a\u00020\u00002\u0006\u00105\u001a\u00020\u0019J\u0010\u00106\u001a\u0002022\u0006\u00107\u001a\u000208H\u0002J\u000e\u00109\u001a\u0002022\u0006\u0010:\u001a\u00020;J\u000e\u00109\u001a\u0002022\u0006\u00107\u001a\u000208J\u000e\u00109\u001a\u0002022\u0006\u0010:\u001a\u00020<R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006@"
    }
    d2 = {
        "Lcom/wanglu/photoviewerlibrary/PhotoViewer;",
        "",
        "()V",
        "INDICATOR_TYPE_DOT",
        "",
        "INDICATOR_TYPE_TEXT",
        "clickView",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/view/View;",
        "container",
        "Landroid/view/ViewGroup;",
        "currentPage",
        "",
        "imgData",
        "Ljava/util/ArrayList;",
        "indicatorType",
        "longClickListener",
        "Lcom/wanglu/photoviewerlibrary/OnLongClickListener;",
        "mCreatedInterface",
        "Lcom/wanglu/photoviewerlibrary/PhotoViewer$OnPhotoViewerCreatedListener;",
        "mDestroyInterface",
        "Lcom/wanglu/photoviewerlibrary/PhotoViewer$OnPhotoViewerDestroyListener;",
        "mDot",
        "",
        "mInterface",
        "Lcom/wanglu/photoviewerlibrary/PhotoViewer$ShowImageViewInterface;",
        "getMInterface$photoviewer_release",
        "()Lcom/wanglu/photoviewerlibrary/PhotoViewer$ShowImageViewInterface;",
        "setMInterface$photoviewer_release",
        "(Lcom/wanglu/photoviewerlibrary/PhotoViewer$ShowImageViewInterface;)V",
        "findImageView",
        "Landroid/widget/ImageView;",
        "group",
        "getCurrentViewLocation",
        "getItemView",
        "setClickSingleImg",
        "data",
        "view",
        "setCurrentPage",
        "page",
        "setData",
        "setImgContainer",
        "Landroid/widget/AbsListView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "setIndicatorType",
        "type",
        "setOnLongClickListener",
        "setOnPhotoViewerCreatedListener",
        "l",
        "Lkotlin/Function0;",
        "",
        "setOnPhotoViewerDestroyListener",
        "setShowImageViewInterface",
        "i",
        "show",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "start",
        "fragment",
        "Landroid/app/Fragment;",
        "Landroidx/fragment/app/Fragment;",
        "OnPhotoViewerCreatedListener",
        "OnPhotoViewerDestroyListener",
        "ShowImageViewInterface",
        "photoviewer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final INDICATOR_TYPE_DOT:Ljava/lang/String; = "INDICATOR_TYPE_DOT"

.field public static final INDICATOR_TYPE_TEXT:Ljava/lang/String; = "INDICATOR_TYPE_TEXT"

.field public static final INSTANCE:Lcom/wanglu/photoviewerlibrary/PhotoViewer;

.field private static clickView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static container:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private static currentPage:I

.field private static imgData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static indicatorType:Ljava/lang/String;

.field private static longClickListener:Lcom/wanglu/photoviewerlibrary/OnLongClickListener;

.field private static mCreatedInterface:Lcom/wanglu/photoviewerlibrary/PhotoViewer$OnPhotoViewerCreatedListener;

.field private static mDestroyInterface:Lcom/wanglu/photoviewerlibrary/PhotoViewer$OnPhotoViewerDestroyListener;

.field private static final mDot:[I

.field private static mInterface:Lcom/wanglu/photoviewerlibrary/PhotoViewer$ShowImageViewInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 23
    new-instance v0, Lcom/wanglu/photoviewerlibrary/PhotoViewer;

    invoke-direct {v0}, Lcom/wanglu/photoviewerlibrary/PhotoViewer;-><init>()V

    sput-object v0, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->INSTANCE:Lcom/wanglu/photoviewerlibrary/PhotoViewer;

    const-string v0, "INDICATOR_TYPE_DOT"

    .line 40
    sput-object v0, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->indicatorType:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 76
    sget v1, Lcom/wanglu/photoviewerlibrary/R$drawable;->no_selected_dot:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/wanglu/photoviewerlibrary/R$drawable;->selected_dot:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->mDot:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getContainer$p(Lcom/wanglu/photoviewerlibrary/PhotoViewer;)Ljava/lang/ref/WeakReference;
    .locals 1

    .line 23
    sget-object p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->container:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    const-string v0, "container"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getCurrentPage$p(Lcom/wanglu/photoviewerlibrary/PhotoViewer;)I
    .locals 0

    .line 23
    sget p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->currentPage:I

    return p0
.end method

.method public static final synthetic access$getCurrentViewLocation(Lcom/wanglu/photoviewerlibrary/PhotoViewer;)[I
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->getCurrentViewLocation()[I

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getImgData$p(Lcom/wanglu/photoviewerlibrary/PhotoViewer;)Ljava/util/ArrayList;
    .locals 1

    .line 23
    sget-object p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->imgData:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const-string v0, "imgData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getIndicatorType$p(Lcom/wanglu/photoviewerlibrary/PhotoViewer;)Ljava/lang/String;
    .locals 0

    .line 23
    sget-object p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->indicatorType:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getItemView(Lcom/wanglu/photoviewerlibrary/PhotoViewer;)Landroid/view/View;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->getItemView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMDestroyInterface$p(Lcom/wanglu/photoviewerlibrary/PhotoViewer;)Lcom/wanglu/photoviewerlibrary/PhotoViewer$OnPhotoViewerDestroyListener;
    .locals 0

    .line 23
    sget-object p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->mDestroyInterface:Lcom/wanglu/photoviewerlibrary/PhotoViewer$OnPhotoViewerDestroyListener;

    return-object p0
.end method

.method public static final synthetic access$getMDot$p(Lcom/wanglu/photoviewerlibrary/PhotoViewer;)[I
    .locals 0

    .line 23
    sget-object p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->mDot:[I

    return-object p0
.end method

.method public static final synthetic access$setContainer$p(Lcom/wanglu/photoviewerlibrary/PhotoViewer;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 23
    sput-object p1, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->container:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic access$setCurrentPage$p(Lcom/wanglu/photoviewerlibrary/PhotoViewer;I)V
    .locals 0

    .line 23
    sput p1, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->currentPage:I

    return-void
.end method

.method public static final synthetic access$setImgData$p(Lcom/wanglu/photoviewerlibrary/PhotoViewer;Ljava/util/ArrayList;)V
    .locals 0

    .line 23
    sput-object p1, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->imgData:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setIndicatorType$p(Lcom/wanglu/photoviewerlibrary/PhotoViewer;Ljava/lang/String;)V
    .locals 0

    .line 23
    sput-object p1, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->indicatorType:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMDestroyInterface$p(Lcom/wanglu/photoviewerlibrary/PhotoViewer;Lcom/wanglu/photoviewerlibrary/PhotoViewer$OnPhotoViewerDestroyListener;)V
    .locals 0

    .line 23
    sput-object p1, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->mDestroyInterface:Lcom/wanglu/photoviewerlibrary/PhotoViewer$OnPhotoViewerDestroyListener;

    return-void
.end method

.method private final findImageView(Landroid/view/ViewGroup;)Landroid/widget/ImageView;
    .locals 2

    .line 142
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 144
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 145
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->findImageView(Landroid/view/ViewGroup;)Landroid/widget/ImageView;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 146
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "\u672a\u627e\u5230ImageView"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getCurrentViewLocation()[I
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 157
    invoke-direct {p0}, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->getItemView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    .line 158
    aget v3, v1, v2

    invoke-direct {p0}, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->getItemView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/2addr v4, v0

    add-int/2addr v3, v4

    aput v3, v1, v2

    const/4 v2, 0x1

    .line 159
    aget v3, v1, v2

    invoke-direct {p0}, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->getItemView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v0

    add-int/2addr v3, v4

    aput v3, v1, v2

    return-object v1
.end method

.method private final getItemView()Landroid/view/View;
    .locals 3

    .line 123
    sget-object v0, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->clickView:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_a

    .line 124
    sget-object v0, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->container:Ljava/lang/ref/WeakReference;

    const-string v1, "container"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_3

    .line 125
    sget-object v0, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->container:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/widget/AbsListView;

    .line 126
    sget v1, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->currentPage:I

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 125
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.AbsListView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_3
    sget-object v0, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->container:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    sget v1, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->currentPage:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 131
    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    .line 132
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->findImageView(Landroid/view/ViewGroup;)Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    check-cast v0, Landroid/view/View;

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_8

    .line 134
    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    :goto_1
    return-object v0

    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    if-nez v0, :cond_b

    .line 137
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final show(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 21

    .line 206
    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "activity.window"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/ViewGroup;

    .line 210
    new-instance v1, Landroid/animation/LayoutTransition;

    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    const/4 v7, 0x2

    new-array v2, v7, [F

    .line 211
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    const-string v4, "alpha"

    invoke-static {v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-string v4, "alphaOa"

    .line 212
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x32

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 213
    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v1, v7, v2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 214
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 216
    new-instance v15, Landroid/widget/FrameLayout;

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v15, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 218
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/wanglu/photoviewerlibrary/R$layout;->activity_photoviewer:I

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 219
    sget v1, Lcom/wanglu/photoviewerlibrary/R$id;->mLookPicVP:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/viewpager/widget/ViewPager;

    .line 221
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v1

    check-cast v10, Ljava/util/List;

    .line 225
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v1, v3

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v3, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 231
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v1, v3

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v3, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 235
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v1, v3

    check-cast v1, Landroid/view/View;

    iput-object v3, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 241
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v1, v3

    check-cast v1, Landroid/widget/TextView;

    iput-object v3, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 244
    sget-object v1, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->imgData:Ljava/util/ArrayList;

    const-string v16, "imgData"

    if-nez v1, :cond_0

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/16 v17, 0x0

    move/from16 v5, v17

    :goto_0
    if-ge v5, v6, :cond_2

    .line 245
    new-instance v4, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;

    invoke-direct {v4}, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;-><init>()V

    .line 246
    new-instance v18, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$1;

    move-object/from16 v1, v18

    move-object/from16 v2, p1

    move-object v3, v11

    move-object v7, v4

    move-object v4, v15

    move-object/from16 v19, v12

    move v12, v5

    move-object v5, v0

    move/from16 v20, v6

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/FrameLayout;Landroid/view/ViewGroup;Ljava/util/List;)V

    move-object/from16 v1, v18

    check-cast v1, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$OnExitListener;

    invoke-virtual {v7, v1}, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;->setExitListener(Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$OnExitListener;)V

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 263
    invoke-direct/range {p0 .. p0}, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->getItemView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    aput v3, v2, v17

    invoke-direct/range {p0 .. p0}, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->getItemView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/4 v4, 0x1

    aput v3, v2, v4

    invoke-direct/range {p0 .. p0}, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->getCurrentViewLocation()[I

    move-result-object v3

    sget-object v5, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->imgData:Ljava/util/ArrayList;

    if-nez v5, :cond_1

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "imgData[i]"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v7, v2, v3, v5, v4}, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;->setData([I[ILjava/lang/String;Z)V

    .line 264
    sget-object v2, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->longClickListener:Lcom/wanglu/photoviewerlibrary/OnLongClickListener;

    invoke-virtual {v7, v2}, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;->setLongClickListener(Lcom/wanglu/photoviewerlibrary/OnLongClickListener;)V

    .line 265
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v12, 0x1

    move v7, v1

    move-object/from16 v12, v19

    move/from16 v6, v20

    goto :goto_0

    :cond_2
    move-object/from16 v19, v12

    .line 268
    new-instance v1, Lcom/wanglu/photoviewerlibrary/PhotoViewerPagerAdapter;

    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "activity.supportFragmentManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v10, v2}, Lcom/wanglu/photoviewerlibrary/PhotoViewerPagerAdapter;-><init>(Ljava/util/List;Landroidx/fragment/app/FragmentManager;)V

    const-string v2, "viewPager"

    .line 271
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v9, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 272
    sget v1, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->currentPage:I

    invoke-virtual {v9, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    const/16 v1, 0x64

    .line 273
    invoke-virtual {v9, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 274
    new-instance v1, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$2;

    invoke-direct {v1, v13, v11, v14, v10}, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)V

    check-cast v1, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {v9, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 324
    invoke-virtual {v15, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 327
    new-instance v1, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3;

    move-object v8, v1

    move-object/from16 v9, v19

    move-object/from16 v10, p1

    move-object v12, v15

    invoke-direct/range {v8 .. v14}, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/FrameLayout;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v15, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 419
    check-cast v15, Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, v15, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 421
    sget-object v0, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->mCreatedInterface:Lcom/wanglu/photoviewerlibrary/PhotoViewer$OnPhotoViewerCreatedListener;

    if-eqz v0, :cond_4

    if-nez v0, :cond_3

    .line 422
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-interface {v0}, Lcom/wanglu/photoviewerlibrary/PhotoViewer$OnPhotoViewerCreatedListener;->onCreated()V

    :cond_4
    return-void

    .line 206
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final getMInterface$photoviewer_release()Lcom/wanglu/photoviewerlibrary/PhotoViewer$ShowImageViewInterface;
    .locals 1

    .line 29
    sget-object v0, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->mInterface:Lcom/wanglu/photoviewerlibrary/PhotoViewer$ShowImageViewInterface;

    return-object v0
.end method

.method public final setClickSingleImg(Ljava/lang/String;Landroid/view/View;)Lcom/wanglu/photoviewerlibrary/PhotoViewer;
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 95
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    sput-object p1, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->imgData:Ljava/util/ArrayList;

    .line 96
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->clickView:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public final setCurrentPage(I)Lcom/wanglu/photoviewerlibrary/PhotoViewer;
    .locals 0

    .line 168
    sput p1, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->currentPage:I

    return-object p0
.end method

.method public final setData(Ljava/util/ArrayList;)Lcom/wanglu/photoviewerlibrary/PhotoViewer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/wanglu/photoviewerlibrary/PhotoViewer;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sput-object p1, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->imgData:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final setImgContainer(Landroid/widget/AbsListView;)Lcom/wanglu/photoviewerlibrary/PhotoViewer;
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->container:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public final setImgContainer(Landroidx/recyclerview/widget/RecyclerView;)Lcom/wanglu/photoviewerlibrary/PhotoViewer;
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->container:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public final setIndicatorType(Ljava/lang/String;)Lcom/wanglu/photoviewerlibrary/PhotoViewer;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    sput-object p1, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->indicatorType:Ljava/lang/String;

    return-object p0
.end method

.method public final setMInterface$photoviewer_release(Lcom/wanglu/photoviewerlibrary/PhotoViewer$ShowImageViewInterface;)V
    .locals 0

    .line 29
    sput-object p1, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->mInterface:Lcom/wanglu/photoviewerlibrary/PhotoViewer$ShowImageViewInterface;

    return-void
.end method

.method public final setOnLongClickListener(Lcom/wanglu/photoviewerlibrary/OnLongClickListener;)Lcom/wanglu/photoviewerlibrary/PhotoViewer;
    .locals 1

    const-string v0, "longClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    sput-object p1, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->longClickListener:Lcom/wanglu/photoviewerlibrary/OnLongClickListener;

    return-object p0
.end method

.method public final setOnPhotoViewerCreatedListener(Lkotlin/jvm/functions/Function0;)Lcom/wanglu/photoviewerlibrary/PhotoViewer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/wanglu/photoviewerlibrary/PhotoViewer;"
        }
    .end annotation

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$setOnPhotoViewerCreatedListener$1;

    invoke-direct {v0, p1}, Lcom/wanglu/photoviewerlibrary/PhotoViewer$setOnPhotoViewerCreatedListener$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$OnPhotoViewerCreatedListener;

    sput-object v0, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->mCreatedInterface:Lcom/wanglu/photoviewerlibrary/PhotoViewer$OnPhotoViewerCreatedListener;

    return-object p0
.end method

.method public final setOnPhotoViewerDestroyListener(Lkotlin/jvm/functions/Function0;)Lcom/wanglu/photoviewerlibrary/PhotoViewer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/wanglu/photoviewerlibrary/PhotoViewer;"
        }
    .end annotation

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$setOnPhotoViewerDestroyListener$1;

    invoke-direct {v0, p1}, Lcom/wanglu/photoviewerlibrary/PhotoViewer$setOnPhotoViewerDestroyListener$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$OnPhotoViewerDestroyListener;

    sput-object v0, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->mDestroyInterface:Lcom/wanglu/photoviewerlibrary/PhotoViewer$OnPhotoViewerDestroyListener;

    return-object p0
.end method

.method public final setShowImageViewInterface(Lcom/wanglu/photoviewerlibrary/PhotoViewer$ShowImageViewInterface;)Lcom/wanglu/photoviewerlibrary/PhotoViewer;
    .locals 1

    const-string v0, "i"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sput-object p1, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->mInterface:Lcom/wanglu/photoviewerlibrary/PhotoViewer$ShowImageViewInterface;

    return-object p0
.end method

.method public final start(Landroid/app/Fragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    if-eqz p1, :cond_1

    .line 180
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0, p1}, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->start(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final start(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-direct {p0, p1}, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->show(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method public final start(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    if-eqz p1, :cond_1

    .line 174
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0, p1}, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->start(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
