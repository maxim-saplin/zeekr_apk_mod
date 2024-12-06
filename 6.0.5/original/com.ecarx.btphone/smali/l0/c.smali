.class public final Ll0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll0/e<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field private final a:Lz/d;

.field private final b:Ll0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field private final c:Ll0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e<",
            "Lk0/c;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/d;Ll0/e;Ll0/e;)V
    .locals 0
    .param p1    # Lz/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ll0/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ll0/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/d;",
            "Ll0/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "Ll0/e<",
            "Lk0/c;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll0/c;->a:Lz/d;

    .line 3
    iput-object p2, p0, Ll0/c;->b:Ll0/e;

    .line 4
    iput-object p3, p0, Ll0/c;->c:Ll0/e;

    return-void
.end method

.method private static b(Ly/u;)Ly/u;
    .locals 0
    .param p0    # Ly/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/u<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ly/u<",
            "Lk0/c;",
            ">;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public a(Ly/u;Lv/h;)Ly/u;
    .locals 2
    .param p1    # Ly/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lv/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/u<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lv/h;",
            ")",
            "Ly/u<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ly/u;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 2
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Ll0/c;->b:Ll0/e;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Ll0/c;->a:Lz/d;

    invoke-static {v0, v1}, Lg0/d;->c(Landroid/graphics/Bitmap;Lz/d;)Lg0/d;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0, p2}, Ll0/e;->a(Ly/u;Lv/h;)Ly/u;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    instance-of v0, v0, Lk0/c;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Ll0/c;->c:Ll0/e;

    invoke-static {p1}, Ll0/c;->b(Ly/u;)Ly/u;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ll0/e;->a(Ly/u;Lv/h;)Ly/u;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
