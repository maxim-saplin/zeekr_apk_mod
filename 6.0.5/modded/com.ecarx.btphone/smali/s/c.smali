.class public Ls/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static volatile l:Ls/c;

.field private static volatile m:Z


# instance fields
.field private final a:Ly/j;

.field private final b:Lz/d;

.field private final c:La0/h;

.field private final d:Lc0/a;

.field private final e:Ls/e;

.field private final f:Ls/h;

.field private final g:Lz/b;

.field private final h:Lcom/bumptech/glide/manager/d;

.field private final i:Lm0/b;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls/j;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ls/f;


# direct methods
.method constructor <init>(Landroid/content/Context;Ly/j;La0/h;Lz/d;Lz/b;Lcom/bumptech/glide/manager/d;Lm0/b;ILp0/e;Ljava/util/Map;)V
    .locals 23
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ly/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # La0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lz/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lz/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/bumptech/glide/manager/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lm0/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lp0/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ly/j;",
            "La0/h;",
            "Lz/d;",
            "Lz/b;",
            "Lcom/bumptech/glide/manager/d;",
            "Lm0/b;",
            "I",
            "Lp0/e;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ls/k<",
            "**>;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 1
    const-class v5, Lu/a;

    const-class v6, Ljava/lang/String;

    const-class v7, Ljava/lang/Integer;

    const-class v8, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, Ls/c;->j:Ljava/util/List;

    .line 3
    sget-object v9, Ls/f;->c:Ls/f;

    iput-object v9, v0, Ls/c;->k:Ls/f;

    move-object/from16 v9, p2

    .line 4
    iput-object v9, v0, Ls/c;->a:Ly/j;

    .line 5
    iput-object v3, v0, Ls/c;->b:Lz/d;

    .line 6
    iput-object v4, v0, Ls/c;->g:Lz/b;

    .line 7
    iput-object v1, v0, Ls/c;->c:La0/h;

    move-object/from16 v10, p6

    .line 8
    iput-object v10, v0, Ls/c;->h:Lcom/bumptech/glide/manager/d;

    move-object/from16 v10, p7

    .line 9
    iput-object v10, v0, Ls/c;->i:Lm0/b;

    .line 10
    invoke-virtual/range {p9 .. p9}, Lp0/e;->t()Lv/h;

    move-result-object v10

    sget-object v11, Lg0/j;->f:Lv/g;

    invoke-virtual {v10, v11}, Lv/h;->c(Lv/g;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv/b;

    .line 11
    new-instance v11, Lc0/a;

    invoke-direct {v11, v1, v3, v10}, Lc0/a;-><init>(La0/h;Lz/d;Lv/b;)V

    iput-object v11, v0, Ls/c;->d:Lc0/a;

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 13
    new-instance v10, Ls/h;

    invoke-direct {v10}, Ls/h;-><init>()V

    iput-object v10, v0, Ls/c;->f:Ls/h;

    .line 14
    new-instance v11, Lg0/m;

    invoke-direct {v11}, Lg0/m;-><init>()V

    invoke-virtual {v10, v11}, Ls/h;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Ls/h;

    .line 15
    new-instance v11, Lg0/h;

    invoke-direct {v11}, Lg0/h;-><init>()V

    invoke-virtual {v10, v11}, Ls/h;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Ls/h;

    .line 16
    new-instance v11, Lg0/j;

    invoke-virtual {v10}, Ls/h;->g()Ljava/util/List;

    move-result-object v12

    .line 17
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-direct {v11, v12, v13, v3, v4}, Lg0/j;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lz/d;Lz/b;)V

    .line 18
    new-instance v12, Lk0/a;

    .line 19
    invoke-virtual {v10}, Ls/h;->g()Ljava/util/List;

    move-result-object v13

    invoke-direct {v12, v2, v13, v3, v4}, Lk0/a;-><init>(Landroid/content/Context;Ljava/util/List;Lz/d;Lz/b;)V

    .line 20
    invoke-static/range {p4 .. p4}, Lg0/v;->g(Lz/d;)Lv/i;

    move-result-object v13

    .line 21
    new-instance v14, Lg0/f;

    invoke-direct {v14, v11}, Lg0/f;-><init>(Lg0/j;)V

    .line 22
    new-instance v15, Lg0/s;

    invoke-direct {v15, v11, v4}, Lg0/s;-><init>(Lg0/j;Lz/b;)V

    .line 23
    new-instance v11, Li0/d;

    invoke-direct {v11, v2}, Li0/d;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v9, Ld0/s$c;

    invoke-direct {v9, v1}, Ld0/s$c;-><init>(Landroid/content/res/Resources;)V

    .line 25
    new-instance v0, Ld0/s$d;

    invoke-direct {v0, v1}, Ld0/s$d;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v16, v8

    .line 26
    new-instance v8, Ld0/s$b;

    invoke-direct {v8, v1}, Ld0/s$b;-><init>(Landroid/content/res/Resources;)V

    .line 27
    new-instance v2, Ld0/s$a;

    invoke-direct {v2, v1}, Ld0/s$a;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v17, v6

    .line 28
    new-instance v6, Lg0/c;

    invoke-direct {v6, v4}, Lg0/c;-><init>(Lz/b;)V

    move-object/from16 p3, v2

    .line 29
    new-instance v2, Ll0/a;

    invoke-direct {v2}, Ll0/a;-><init>()V

    move-object/from16 p6, v2

    .line 30
    new-instance v2, Ll0/d;

    invoke-direct {v2}, Ll0/d;-><init>()V

    move-object/from16 p7, v2

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object/from16 v18, v2

    .line 32
    const-class v2, Ljava/nio/ByteBuffer;

    move-object/from16 v19, v0

    new-instance v0, Ld0/c;

    invoke-direct {v0}, Ld0/c;-><init>()V

    .line 33
    invoke-virtual {v10, v2, v0}, Ls/h;->c(Ljava/lang/Class;Lv/d;)Ls/h;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    move-object/from16 v20, v7

    new-instance v7, Ld0/t;

    invoke-direct {v7, v4}, Ld0/t;-><init>(Lz/b;)V

    .line 34
    invoke-virtual {v0, v2, v7}, Ls/h;->c(Ljava/lang/Class;Lv/d;)Ls/h;

    move-result-object v0

    const-class v2, Ljava/nio/ByteBuffer;

    const-class v7, Landroid/graphics/Bitmap;

    move-object/from16 v21, v8

    const-string v8, "Bitmap"

    .line 35
    invoke-virtual {v0, v8, v2, v7, v14}, Ls/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv/i;)Ls/h;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    const-class v7, Landroid/graphics/Bitmap;

    .line 36
    invoke-virtual {v0, v8, v2, v7, v15}, Ls/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv/i;)Ls/h;

    move-result-object v0

    const-class v2, Landroid/os/ParcelFileDescriptor;

    const-class v7, Landroid/graphics/Bitmap;

    .line 37
    invoke-virtual {v0, v8, v2, v7, v13}, Ls/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv/i;)Ls/h;

    move-result-object v0

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    const-class v7, Landroid/graphics/Bitmap;

    move-object/from16 v22, v9

    .line 38
    invoke-static/range {p4 .. p4}, Lg0/v;->c(Lz/d;)Lv/i;

    move-result-object v9

    .line 39
    invoke-virtual {v0, v8, v2, v7, v9}, Ls/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv/i;)Ls/h;

    move-result-object v0

    const-class v2, Landroid/graphics/Bitmap;

    const-class v7, Landroid/graphics/Bitmap;

    .line 40
    invoke-static {}, Ld0/v$a;->b()Ld0/v$a;

    move-result-object v9

    invoke-virtual {v0, v2, v7, v9}, Ls/h;->a(Ljava/lang/Class;Ljava/lang/Class;Ld0/o;)Ls/h;

    move-result-object v0

    const-class v2, Landroid/graphics/Bitmap;

    const-class v7, Landroid/graphics/Bitmap;

    new-instance v9, Lg0/u;

    invoke-direct {v9}, Lg0/u;-><init>()V

    .line 41
    invoke-virtual {v0, v8, v2, v7, v9}, Ls/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv/i;)Ls/h;

    move-result-object v0

    const-class v2, Landroid/graphics/Bitmap;

    .line 42
    invoke-virtual {v0, v2, v6}, Ls/h;->d(Ljava/lang/Class;Lv/j;)Ls/h;

    move-result-object v0

    const-class v2, Ljava/nio/ByteBuffer;

    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v9, Lg0/a;

    invoke-direct {v9, v1, v14}, Lg0/a;-><init>(Landroid/content/res/Resources;Lv/i;)V

    const-string v14, "BitmapDrawable"

    .line 43
    invoke-virtual {v0, v14, v2, v7, v9}, Ls/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv/i;)Ls/h;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v9, Lg0/a;

    invoke-direct {v9, v1, v15}, Lg0/a;-><init>(Landroid/content/res/Resources;Lv/i;)V

    .line 44
    invoke-virtual {v0, v14, v2, v7, v9}, Ls/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv/i;)Ls/h;

    move-result-object v0

    const-class v2, Landroid/os/ParcelFileDescriptor;

    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v9, Lg0/a;

    invoke-direct {v9, v1, v13}, Lg0/a;-><init>(Landroid/content/res/Resources;Lv/i;)V

    .line 45
    invoke-virtual {v0, v14, v2, v7, v9}, Ls/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv/i;)Ls/h;

    move-result-object v0

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lg0/b;

    invoke-direct {v7, v3, v6}, Lg0/b;-><init>(Lz/d;Lv/j;)V

    .line 46
    invoke-virtual {v0, v2, v7}, Ls/h;->d(Ljava/lang/Class;Lv/j;)Ls/h;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    const-class v6, Lk0/c;

    new-instance v7, Lk0/j;

    .line 47
    invoke-virtual {v10}, Ls/h;->g()Ljava/util/List;

    move-result-object v9

    invoke-direct {v7, v9, v12, v4}, Lk0/j;-><init>(Ljava/util/List;Lv/i;Lz/b;)V

    const-string v9, "Gif"

    .line 48
    invoke-virtual {v0, v9, v2, v6, v7}, Ls/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv/i;)Ls/h;

    move-result-object v0

    const-class v2, Ljava/nio/ByteBuffer;

    const-class v6, Lk0/c;

    .line 49
    invoke-virtual {v0, v9, v2, v6, v12}, Ls/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv/i;)Ls/h;

    move-result-object v0

    const-class v2, Lk0/c;

    new-instance v6, Lk0/d;

    invoke-direct {v6}, Lk0/d;-><init>()V

    .line 50
    invoke-virtual {v0, v2, v6}, Ls/h;->d(Ljava/lang/Class;Lv/j;)Ls/h;

    move-result-object v0

    .line 51
    invoke-static {}, Ld0/v$a;->b()Ld0/v$a;

    move-result-object v2

    .line 52
    invoke-virtual {v0, v5, v5, v2}, Ls/h;->a(Ljava/lang/Class;Ljava/lang/Class;Ld0/o;)Ls/h;

    move-result-object v0

    const-class v2, Landroid/graphics/Bitmap;

    new-instance v6, Lk0/h;

    invoke-direct {v6, v3}, Lk0/h;-><init>(Lz/d;)V

    .line 53
    invoke-virtual {v0, v8, v5, v2, v6}, Ls/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv/i;)Ls/h;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Landroid/graphics/drawable/Drawable;

    .line 54
    invoke-virtual {v0, v2, v5, v11}, Ls/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv/i;)Ls/h;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v6, Lg0/q;

    invoke-direct {v6, v11, v3}, Lg0/q;-><init>(Li0/d;Lz/d;)V

    .line 55
    invoke-virtual {v0, v2, v5, v6}, Ls/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv/i;)Ls/h;

    move-result-object v0

    new-instance v2, Lh0/a$a;

    invoke-direct {v2}, Lh0/a$a;-><init>()V

    .line 56
    invoke-virtual {v0, v2}, Ls/h;->q(Lw/e$a;)Ls/h;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v5, Ljava/nio/ByteBuffer;

    new-instance v6, Ld0/d$b;

    invoke-direct {v6}, Ld0/d$b;-><init>()V

    .line 57
    invoke-virtual {v0, v2, v5, v6}, Ls/h;->a(Ljava/lang/Class;Ljava/lang/Class;Ld0/o;)Ls/h;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Ld0/f$e;

    invoke-direct {v6}, Ld0/f$e;-><init>()V

    .line 58
    invoke-virtual {v0, v2, v5, v6}, Ls/h;->a(Ljava/lang/Class;Ljava/lang/Class;Ld0/o;)Ls/h;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v5, Ljava/io/File;

    new-instance v6, Lj0/a;

    invoke-direct {v6}, Lj0/a;-><init>()V

    .line 59
    invoke-virtual {v0, v2, v5, v6}, Ls/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv/i;)Ls/h;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Ld0/f$b;

    invoke-direct {v6}, Ld0/f$b;-><init>()V

    .line 60
    invoke-virtual {v0, v2, v5, v6}, Ls/h;->a(Ljava/lang/Class;Ljava/lang/Class;Ld0/o;)Ls/h;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v5, Ljava/io/File;

    .line 61
    invoke-static {}, Ld0/v$a;->b()Ld0/v$a;

    move-result-object v6

    invoke-virtual {v0, v2, v5, v6}, Ls/h;->a(Ljava/lang/Class;Ljava/lang/Class;Ld0/o;)Ls/h;

    move-result-object v0

    new-instance v2, Lw/k$a;

    invoke-direct {v2, v4}, Lw/k$a;-><init>(Lz/b;)V

    .line 62
    invoke-virtual {v0, v2}, Ls/h;->q(Lw/e$a;)Ls/h;

    move-result-object v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/io/InputStream;

    move-object/from16 v6, v22

    .line 63
    invoke-virtual {v0, v2, v5, v6}, Ls/h;->a(Ljava/lang/Class;Ljava/lang/Class;Ld0/o;)Ls/h;

    move-result-object v0

    const-class v5, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v7, v21

    .line 64
    invoke-virtual {v0, v2, v5, v7}, Ls/h;->a(Ljava/lang/Class;Ljava/lang/Class;Ld0/o;)Ls/h;

    move-result-object v0

    const-class v5, Ljava/io/InputStream;

    move-object/from16 v8, v20

    .line 65
    invoke-virtual {v0, v8, v5, v6}, Ls/h;->a(Ljava/lang/Class;Ljava/lang/Class;Ld0/o;)Ls/h;

    move-result-object v0

    const-class v5, Landroid/os/ParcelFileDescriptor;

    .line 66
    invoke-virtual {v0, v8, v5, v7}, Ls/h;->a(Ljava/lang/Class;Ljava/lang/Class;Ld0/o;)Ls/h;

    move-result-object v0

    const-class v5, Landroid/net/Uri;

    move-object/from16 v6, v19

    .line 67
    invoke-virtual {v0, v8, v5, v6}, Ls/h;->a(Ljava/lang/Class;Ljava/lang/Class;Ld0/o;)Ls/h;

    move-result-object v0

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v7, p3

    .line 68
    invoke-virtual {v0, v2, v5, v7}, Ls/h;->a(Ljava/lang/Class;Ljava/lang/Class;Ld0/o;)Ls/h;

    move-result-object v0

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    .line 69
    invoke-virtual {v0, v8, v5, v7}, Ls/h;->a(Ljava/lang/Class;Ljava/lang/Class;Ld0/o;)Ls/h;

    move-result-object v0

    const-class v5, Landroid/net/Uri;

    .line 70
    invoke-virtual {v0, v2, v5, v6}, Ls/h;->a(Ljava/lang/Class;Ljava/lang/Class;Ld0/o;)Ls/h;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    new-instance v5, Ld0/e$c;

    invoke-direct {v5}, Ld0/e$c;-><init>()V

    move-object/from16 v6, v17

    .line 71
    invoke-virtual {v0, v6, v2, v5}, Ls/h;->a(Ljava/lang/Class;Ljava/lang/Class;Ld0/o;)Ls/h;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Ld0/e$c;

    invoke-direct {v7}, Ld0/e$c;-><init>()V

    .line 72
    invoke-virtual {v0, v2, v5, v7}, Ls/h;->a(Ljava/lang/Class;Ljava/lang/Class;Ld0/o;)Ls/h;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    new-instance v5, Ld0/u$c;

    invoke-direct {v5}, Ld0/u$c;-><init>()V

    .line 73
    invoke-virtual {v0, v6, v2, v5}, Ls/h;->a(Ljava/lang/Class;Ljava/lang/Class;Ld0/o;)Ls/h;

    move-result-object v0

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Ld0/u$b;

    invoke-direct {v5}, Ld0/u$b;-><init>()V

    .line 74
    invoke-virtual {v0, v6, v2, v5}, Ls/h;->a(Ljava/lang/Class;Ljava/lang/Class;Ld0/o;)Ls/h;

    move-result-object v0

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    new-instance v5, Ld0/u$a;

    invoke-direct {v5}, Ld0/u$a;-><init>()V

    .line 75
    invoke-virtual {v0, v6, v2, v5}, Ls/h;->a(Ljava/lang/Class;Ljava/lang/Class;Ld0/o;)Ls/h;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Le0/b$a;

    invoke-direct {v6}, Le0/b$a;-><init>()V

    .line 76
    invoke-virtual {v0, v2, v5, v6}, Ls/h;->a(Ljava/lang/Class;Ljava/lang/Class;Ld0/o;)Ls/h;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Ld0/a$c;

    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-direct {v6, v7}, Ld0/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v2, v5, v6}, Ls/h;->a(Ljava/lang/Class;Ljava/lang/Class;Ld0/o;)Ls/h;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Ld0/a$b;

    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-direct {v6, v7}, Ld0/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 79
    invoke-virtual {v0, v2, v5, v6}, Ls/h;->a(Ljava/lang/Class;Ljava/lang/Class;Ld0/o;)Ls/h;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Le0/c$a;

    move-object/from16 v7, p1

    invoke-direct {v6, v7}, Le0/c$a;-><init>(Landroid/content/Context;)V

    .line 80
    invoke-virtual {v0, v2, v5, v6}, Ls/h;->a(Ljava/lang/Class;Ljava/lang/Class;Ld0/o;)Ls/h;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Le0/d$a;

    invoke-direct {v6, v7}, Le0/d$a;-><init>(Landroid/content/Context;)V

    .line 81
    invoke-virtual {v0, v2, v5, v6}, Ls/h;->a(Ljava/lang/Class;Ljava/lang/Class;Ld0/o;)Ls/h;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Ld0/w$d;

    move-object/from16 v8, v18

    invoke-direct {v6, v8}, Ld0/w$d;-><init>(Landroid/content/ContentResolver;)V

    .line 82
    invoke-virtual {v0, v2, v5, v6}, Ls/h;->a(Ljava/lang/Class;Ljava/lang/Class;Ld0/o;)Ls/h;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Ld0/w$b;

    invoke-direct {v6, v8}, Ld0/w$b;-><init>(Landroid/content/ContentResolver;)V

    .line 83
    invoke-virtual {v0, v2, v5, v6}, Ls/h;->a(Ljava/lang/Class;Ljava/lang/Class;Ld0/o;)Ls/h;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    new-instance v6, Ld0/w$a;

    invoke-direct {v6, v8}, Ld0/w$a;-><init>(Landroid/content/ContentResolver;)V

    .line 84
    invoke-virtual {v0, v2, v5, v6}, Ls/h;->a(Ljava/lang/Class;Ljava/lang/Class;Ld0/o;)Ls/h;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Ld0/x$a;

    invoke-direct {v6}, Ld0/x$a;-><init>()V

    .line 85
    invoke-virtual {v0, v2, v5, v6}, Ls/h;->a(Ljava/lang/Class;Ljava/lang/Class;Ld0/o;)Ls/h;

    move-result-object v0

    const-class v2, Ljava/net/URL;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Le0/e$a;

    invoke-direct {v6}, Le0/e$a;-><init>()V

    .line 86
    invoke-virtual {v0, v2, v5, v6}, Ls/h;->a(Ljava/lang/Class;Ljava/lang/Class;Ld0/o;)Ls/h;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Ljava/io/File;

    new-instance v6, Ld0/k$a;

    invoke-direct {v6, v7}, Ld0/k$a;-><init>(Landroid/content/Context;)V

    .line 87
    invoke-virtual {v0, v2, v5, v6}, Ls/h;->a(Ljava/lang/Class;Ljava/lang/Class;Ld0/o;)Ls/h;

    move-result-object v0

    const-class v2, Ld0/g;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Le0/a$a;

    invoke-direct {v6}, Le0/a$a;-><init>()V

    .line 88
    invoke-virtual {v0, v2, v5, v6}, Ls/h;->a(Ljava/lang/Class;Ljava/lang/Class;Ld0/o;)Ls/h;

    move-result-object v0

    const-class v2, Ljava/nio/ByteBuffer;

    new-instance v5, Ld0/b$a;

    invoke-direct {v5}, Ld0/b$a;-><init>()V

    move-object/from16 v6, v16

    .line 89
    invoke-virtual {v0, v6, v2, v5}, Ls/h;->a(Ljava/lang/Class;Ljava/lang/Class;Ld0/o;)Ls/h;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    new-instance v5, Ld0/b$d;

    invoke-direct {v5}, Ld0/b$d;-><init>()V

    .line 90
    invoke-virtual {v0, v6, v2, v5}, Ls/h;->a(Ljava/lang/Class;Ljava/lang/Class;Ld0/o;)Ls/h;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Landroid/net/Uri;

    .line 91
    invoke-static {}, Ld0/v$a;->b()Ld0/v$a;

    move-result-object v8

    invoke-virtual {v0, v2, v5, v8}, Ls/h;->a(Ljava/lang/Class;Ljava/lang/Class;Ld0/o;)Ls/h;

    move-result-object v0

    const-class v2, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    .line 92
    invoke-static {}, Ld0/v$a;->b()Ld0/v$a;

    move-result-object v8

    invoke-virtual {v0, v2, v5, v8}, Ls/h;->a(Ljava/lang/Class;Ljava/lang/Class;Ld0/o;)Ls/h;

    move-result-object v0

    const-class v2, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    new-instance v8, Li0/e;

    invoke-direct {v8}, Li0/e;-><init>()V

    .line 93
    invoke-virtual {v0, v2, v5, v8}, Ls/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv/i;)Ls/h;

    move-result-object v0

    const-class v2, Landroid/graphics/Bitmap;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v8, Ll0/b;

    invoke-direct {v8, v1}, Ll0/b;-><init>(Landroid/content/res/Resources;)V

    .line 94
    invoke-virtual {v0, v2, v5, v8}, Ls/h;->p(Ljava/lang/Class;Ljava/lang/Class;Ll0/e;)Ls/h;

    move-result-object v0

    const-class v1, Landroid/graphics/Bitmap;

    move-object/from16 v2, p6

    .line 95
    invoke-virtual {v0, v1, v6, v2}, Ls/h;->p(Ljava/lang/Class;Ljava/lang/Class;Ll0/e;)Ls/h;

    move-result-object v0

    const-class v1, Landroid/graphics/drawable/Drawable;

    new-instance v5, Ll0/c;

    move-object/from16 v8, p7

    invoke-direct {v5, v3, v2, v8}, Ll0/c;-><init>(Lz/d;Ll0/e;Ll0/e;)V

    .line 96
    invoke-virtual {v0, v1, v6, v5}, Ls/h;->p(Ljava/lang/Class;Ljava/lang/Class;Ll0/e;)Ls/h;

    move-result-object v0

    const-class v1, Lk0/c;

    .line 97
    invoke-virtual {v0, v1, v6, v8}, Ls/h;->p(Ljava/lang/Class;Ljava/lang/Class;Ll0/e;)Ls/h;

    .line 98
    new-instance v5, Lq0/b;

    invoke-direct {v5}, Lq0/b;-><init>()V

    .line 99
    new-instance v0, Ls/e;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object v4, v10

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p2

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Ls/e;-><init>(Landroid/content/Context;Lz/b;Ls/h;Lq0/b;Lp0/e;Ljava/util/Map;Ly/j;I)V

    move-object/from16 v1, p0

    iput-object v0, v1, Ls/c;->e:Ls/e;

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Ls/c;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Ls/c;->m:Z

    .line 3
    invoke-static {p0}, Ls/c;->m(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 4
    sput-boolean p0, Ls/c;->m:Z

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/content/Context;)Ls/c;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Ls/c;->l:Ls/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Ls/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ls/c;->l:Ls/c;

    if-nez v1, :cond_0

    .line 4
    invoke-static {p0}, Ls/c;->a(Landroid/content/Context;)V

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Ls/c;->l:Ls/c;

    return-object p0
.end method

.method private static d()Ls/a;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    const-string v0, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/a;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Ls/c;->q(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 4
    invoke-static {v0}, Ls/c;->q(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 5
    invoke-static {v0}, Ls/c;->q(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception v0

    .line 6
    invoke-static {v0}, Ls/c;->q(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_4
    const/4 v0, 0x5

    const-string v1, "Glide"

    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private static l(Landroid/content/Context;)Lcom/bumptech/glide/manager/d;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 1
    invoke-static {p0, v0}, Lt0/h;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Ls/c;->c(Landroid/content/Context;)Ls/c;

    move-result-object p0

    invoke-virtual {p0}, Ls/c;->k()Lcom/bumptech/glide/manager/d;

    move-result-object p0

    return-object p0
.end method

.method private static m(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ls/d;

    invoke-direct {v0}, Ls/d;-><init>()V

    invoke-static {p0, v0}, Ls/c;->n(Landroid/content/Context;Ls/d;)V

    return-void
.end method

.method private static n(Landroid/content/Context;Ls/d;)V
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ls/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-static {}, Ls/c;->d()Ls/a;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ln0/a;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    :cond_0
    new-instance v1, Ln0/d;

    invoke-direct {v1, p0}, Ln0/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ln0/d;->a()Ljava/util/List;

    move-result-object v1

    :cond_1
    const/4 v2, 0x3

    const-string v3, "Glide"

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Ls/a;->d()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 7
    invoke-virtual {v0}, Ls/a;->d()Ljava/util/Set;

    move-result-object v4

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 9
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 10
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln0/b;

    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 15
    :cond_4
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln0/b;

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Discovered GlideModule from manifest: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v0}, Ls/a;->e()Lcom/bumptech/glide/manager/d$b;

    move-result-object v2

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    .line 19
    :goto_2
    invoke-virtual {p1, v2}, Ls/d;->b(Lcom/bumptech/glide/manager/d$b;)V

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln0/b;

    .line 21
    invoke-interface {v3, p0, p1}, Ln0/b;->b(Landroid/content/Context;Ls/d;)V

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    .line 22
    invoke-virtual {v0, p0, p1}, Ln0/a;->b(Landroid/content/Context;Ls/d;)V

    .line 23
    :cond_8
    invoke-virtual {p1, p0}, Ls/d;->a(Landroid/content/Context;)Ls/c;

    move-result-object p1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln0/b;

    .line 25
    iget-object v3, p1, Ls/c;->f:Ls/h;

    invoke-interface {v2, p0, p1, v3}, Ln0/b;->a(Landroid/content/Context;Ls/c;Ls/h;)V

    goto :goto_4

    :cond_9
    if-eqz v0, :cond_a

    .line 26
    iget-object v1, p1, Ls/c;->f:Ls/h;

    invoke-virtual {v0, p0, p1, v1}, Ln0/c;->a(Landroid/content/Context;Ls/c;Ls/h;)V

    .line 27
    :cond_a
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 28
    sput-object p1, Ls/c;->l:Ls/c;

    return-void
.end method

.method private static q(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static t(Landroid/content/Context;)Ls/j;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Ls/c;->l(Landroid/content/Context;)Lcom/bumptech/glide/manager/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/d;->d(Landroid/content/Context;)Ls/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Lt0/i;->a()V

    .line 2
    iget-object v0, p0, Ls/c;->c:La0/h;

    invoke-interface {v0}, La0/h;->b()V

    .line 3
    iget-object v0, p0, Ls/c;->b:Lz/d;

    invoke-interface {v0}, Lz/d;->b()V

    .line 4
    iget-object v0, p0, Ls/c;->g:Lz/b;

    invoke-interface {v0}, Lz/b;->b()V

    return-void
.end method

.method public e()Lz/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Ls/c;->g:Lz/b;

    return-object v0
.end method

.method public f()Lz/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Ls/c;->b:Lz/d;

    return-object v0
.end method

.method g()Lm0/b;
    .locals 1

    iget-object v0, p0, Ls/c;->i:Lm0/b;

    return-object v0
.end method

.method public h()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Ls/c;->e:Ls/e;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method i()Ls/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Ls/c;->e:Ls/e;

    return-object v0
.end method

.method public j()Ls/h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Ls/c;->f:Ls/h;

    return-object v0
.end method

.method public k()Lcom/bumptech/glide/manager/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Ls/c;->h:Lcom/bumptech/glide/manager/d;

    return-object v0
.end method

.method o(Ls/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/c;->j:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ls/c;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Ls/c;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot register already registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    invoke-virtual {p0}, Ls/c;->b()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    invoke-virtual {p0, p1}, Ls/c;->r(I)V

    return-void
.end method

.method p(Lq0/e;)Z
    .locals 3
    .param p1    # Lq0/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/e<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/c;->j:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ls/c;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/j;

    .line 3
    invoke-virtual {v2, p1}, Ls/j;->k(Lq0/e;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    .line 4
    monitor-exit v0

    return p1

    .line 5
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public r(I)V
    .locals 1

    .line 1
    invoke-static {}, Lt0/i;->a()V

    .line 2
    iget-object v0, p0, Ls/c;->c:La0/h;

    invoke-interface {v0, p1}, La0/h;->a(I)V

    .line 3
    iget-object v0, p0, Ls/c;->b:Lz/d;

    invoke-interface {v0, p1}, Lz/d;->a(I)V

    .line 4
    iget-object v0, p0, Ls/c;->g:Lz/b;

    invoke-interface {v0, p1}, Lz/b;->a(I)V

    return-void
.end method

.method s(Ls/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/c;->j:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ls/c;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ls/c;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
