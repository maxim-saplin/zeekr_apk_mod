.class public Lg0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv/j<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz/d;

.field private final b:Lv/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/j<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/d;Lv/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/d;",
            "Lv/j<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg0/b;->a:Lz/d;

    .line 3
    iput-object p2, p0, Lg0/b;->b:Lv/j;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lv/h;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lv/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ly/u;

    invoke-virtual {p0, p1, p2, p3}, Lg0/b;->c(Ly/u;Ljava/io/File;Lv/h;)Z

    move-result p1

    return p1
.end method

.method public b(Lv/h;)Lv/c;
    .locals 1
    .param p1    # Lv/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lg0/b;->b:Lv/j;

    invoke-interface {v0, p1}, Lv/j;->b(Lv/h;)Lv/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Ly/u;Ljava/io/File;Lv/h;)Z
    .locals 3
    .param p1    # Ly/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lv/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/u<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;",
            "Ljava/io/File;",
            "Lv/h;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lg0/b;->b:Lv/j;

    new-instance v1, Lg0/d;

    invoke-interface {p1}, Ly/u;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lg0/b;->a:Lz/d;

    invoke-direct {v1, p1, v2}, Lg0/d;-><init>(Landroid/graphics/Bitmap;Lz/d;)V

    invoke-interface {v0, v1, p2, p3}, Lv/d;->a(Ljava/lang/Object;Ljava/io/File;Lv/h;)Z

    move-result p1

    return p1
.end method
