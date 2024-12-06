.class Lg0/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lg0/p;

.field private final b:Lt0/c;


# direct methods
.method constructor <init>(Lg0/p;Lt0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg0/s$a;->a:Lg0/p;

    .line 3
    iput-object p2, p0, Lg0/s$a;->b:Lt0/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lg0/s$a;->a:Lg0/p;

    invoke-virtual {v0}, Lg0/p;->d()V

    return-void
.end method

.method public b(Lz/d;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/s$a;->b:Lt0/c;

    invoke-virtual {v0}, Lt0/c;->b()Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lz/d;->c(Landroid/graphics/Bitmap;)V

    .line 3
    :cond_0
    throw v0

    :cond_1
    return-void
.end method
