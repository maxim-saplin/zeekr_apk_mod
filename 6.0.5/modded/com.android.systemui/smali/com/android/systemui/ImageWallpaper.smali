.class public Lcom/android/systemui/ImageWallpaper;
.super Landroid/service/wallpaper/WallpaperService;
.source "ImageWallpaper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/ImageWallpaper$GLEngine;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final DELAY_FINISH_RENDERING:I = 0x3e8

.field private static final LOCAL_COLOR_BOUNDS:Landroid/graphics/RectF;

.field private static final TAG:Ljava/lang/String; = "ImageWallpaper"


# instance fields
.field private final mColorAreas:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private final mLocalColorsToAdd:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private mMiniBitmap:Landroid/graphics/Bitmap;

.field private volatile mPages:I

.field private mWorker:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 59
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/android/systemui/ImageWallpaper;->LOCAL_COLOR_BOUNDS:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 71
    invoke-direct {p0}, Landroid/service/wallpaper/WallpaperService;-><init>()V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/ImageWallpaper;->mLocalColorsToAdd:Ljava/util/ArrayList;

    .line 63
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/ImageWallpaper;->mColorAreas:Landroid/util/ArraySet;

    const/4 v0, 0x1

    .line 64
    iput v0, p0, Lcom/android/systemui/ImageWallpaper;->mPages:I

    return-void
.end method

.method static synthetic access$000(Lcom/android/systemui/ImageWallpaper;)Landroid/os/HandlerThread;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/android/systemui/ImageWallpaper;->mWorker:Landroid/os/HandlerThread;

    return-object p0
.end method

.method static synthetic access$100(Lcom/android/systemui/ImageWallpaper;)I
    .locals 0

    .line 54
    iget p0, p0, Lcom/android/systemui/ImageWallpaper;->mPages:I

    return p0
.end method

.method static synthetic access$102(Lcom/android/systemui/ImageWallpaper;I)I
    .locals 0

    .line 54
    iput p1, p0, Lcom/android/systemui/ImageWallpaper;->mPages:I

    return p1
.end method

.method static synthetic access$200(Lcom/android/systemui/ImageWallpaper;)Landroid/graphics/Bitmap;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/android/systemui/ImageWallpaper;->mMiniBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$202(Lcom/android/systemui/ImageWallpaper;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/android/systemui/ImageWallpaper;->mMiniBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$300(Lcom/android/systemui/ImageWallpaper;)Ljava/util/ArrayList;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/android/systemui/ImageWallpaper;->mLocalColorsToAdd:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$400(Lcom/android/systemui/ImageWallpaper;)Landroid/util/ArraySet;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/android/systemui/ImageWallpaper;->mColorAreas:Landroid/util/ArraySet;

    return-object p0
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    .line 54
    sget-object v0, Lcom/android/systemui/ImageWallpaper;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600()Landroid/graphics/RectF;
    .locals 1

    .line 54
    sget-object v0, Lcom/android/systemui/ImageWallpaper;->LOCAL_COLOR_BOUNDS:Landroid/graphics/RectF;

    return-object v0
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .line 76
    invoke-super {p0}, Landroid/service/wallpaper/WallpaperService;->onCreate()V

    .line 77
    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcom/android/systemui/ImageWallpaper;->TAG:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/ImageWallpaper;->mWorker:Landroid/os/HandlerThread;

    .line 78
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method public onCreateEngine()Landroid/service/wallpaper/WallpaperService$Engine;
    .locals 1

    .line 83
    new-instance v0, Lcom/android/systemui/ImageWallpaper$GLEngine;

    invoke-direct {v0, p0}, Lcom/android/systemui/ImageWallpaper$GLEngine;-><init>(Lcom/android/systemui/ImageWallpaper;)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 88
    invoke-super {p0}, Landroid/service/wallpaper/WallpaperService;->onDestroy()V

    .line 89
    iget-object v0, p0, Lcom/android/systemui/ImageWallpaper;->mWorker:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lcom/android/systemui/ImageWallpaper;->mWorker:Landroid/os/HandlerThread;

    .line 91
    iput-object v0, p0, Lcom/android/systemui/ImageWallpaper;->mMiniBitmap:Landroid/graphics/Bitmap;

    return-void
.end method
