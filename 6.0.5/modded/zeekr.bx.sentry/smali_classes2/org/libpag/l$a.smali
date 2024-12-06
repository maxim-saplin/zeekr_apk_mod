.class public Lorg/libpag/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/libpag/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lorg/libpag/PAGImageView;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/libpag/PAGImageView;Ljava/lang/String;ILandroid/graphics/Bitmap;)Lorg/libpag/l$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/libpag/l$a;

    invoke-direct {v0}, Lorg/libpag/l$a;-><init>()V

    .line 2
    iput-object p0, v0, Lorg/libpag/l$a;->a:Lorg/libpag/PAGImageView;

    .line 3
    iput-object p1, v0, Lorg/libpag/l$a;->b:Ljava/lang/String;

    .line 4
    iput p2, v0, Lorg/libpag/l$a;->c:I

    .line 5
    iput-object p3, v0, Lorg/libpag/l$a;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method
