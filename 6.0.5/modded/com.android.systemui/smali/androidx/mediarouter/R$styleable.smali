.class public final Landroidx/mediarouter/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final MediaRouteButton:[I

.field public static final MediaRouteButton_android_minHeight:I = 0x1

.field public static final MediaRouteButton_android_minWidth:I = 0x0

.field public static final MediaRouteButton_externalRouteEnabledDrawable:I = 0x2

.field public static final MediaRouteButton_externalRouteEnabledDrawableStatic:I = 0x3

.field public static final MediaRouteButton_mediaRouteButtonTint:I = 0x4


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/mediarouter/R$styleable;->MediaRouteButton:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x101013f
        0x1010140
        0x7f040269
        0x7f04026a
        0x7f040460
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
