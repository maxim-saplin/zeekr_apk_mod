.class public Lg0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv/i<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lv/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/i<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lv/i;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lv/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lv/i<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lt0/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lg0/a;->b:Landroid/content/res/Resources;

    .line 3
    invoke-static {p2}, Lt0/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv/i;

    iput-object p1, p0, Lg0/a;->a:Lv/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lv/h;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lv/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lv/h;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lg0/a;->a:Lv/i;

    invoke-interface {v0, p1, p2}, Lv/i;->a(Ljava/lang/Object;Lv/h;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;IILv/h;)Ly/u;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lv/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Lv/h;",
            ")",
            "Ly/u<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg0/a;->a:Lv/i;

    invoke-interface {v0, p1, p2, p3, p4}, Lv/i;->b(Ljava/lang/Object;IILv/h;)Ly/u;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lg0/a;->b:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lg0/o;->c(Landroid/content/res/Resources;Ly/u;)Ly/u;

    move-result-object p1

    return-object p1
.end method
