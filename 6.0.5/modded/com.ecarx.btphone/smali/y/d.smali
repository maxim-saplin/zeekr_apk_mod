.class Ly/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La0/a$b;"
    }
.end annotation


# instance fields
.field private final a:Lv/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/d<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field private final c:Lv/h;


# direct methods
.method constructor <init>(Lv/d;Ljava/lang/Object;Lv/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/d<",
            "TDataType;>;TDataType;",
            "Lv/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly/d;->a:Lv/d;

    .line 3
    iput-object p2, p0, Ly/d;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Ly/d;->c:Lv/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Ly/d;->a:Lv/d;

    iget-object v1, p0, Ly/d;->b:Ljava/lang/Object;

    iget-object v2, p0, Ly/d;->c:Lv/h;

    invoke-interface {v0, v1, p1, v2}, Lv/d;->a(Ljava/lang/Object;Ljava/io/File;Lv/h;)Z

    move-result p1

    return p1
.end method
