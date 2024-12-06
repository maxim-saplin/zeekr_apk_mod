.class public Le0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld0/n<",
        "Ld0/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lv/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ld0/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/m<",
            "Ld0/g;",
            "Ld0/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    .line 2
    invoke-static {v1, v0}, Lv/g;->f(Ljava/lang/String;Ljava/lang/Object;)Lv/g;

    move-result-object v0

    sput-object v0, Le0/a;->b:Lv/g;

    return-void
.end method

.method public constructor <init>(Ld0/m;)V
    .locals 0
    .param p1    # Ld0/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/m<",
            "Ld0/g;",
            "Ld0/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le0/a;->a:Ld0/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ld0/g;

    invoke-virtual {p0, p1}, Le0/a;->d(Ld0/g;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILv/h;)Ld0/n$a;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lv/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ld0/g;

    invoke-virtual {p0, p1, p2, p3, p4}, Le0/a;->c(Ld0/g;IILv/h;)Ld0/n$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ld0/g;IILv/h;)Ld0/n$a;
    .locals 0
    .param p1    # Ld0/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lv/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/g;",
            "II",
            "Lv/h;",
            ")",
            "Ld0/n$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Le0/a;->a:Ld0/m;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p2, p1, p3, p3}, Ld0/m;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld0/g;

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Le0/a;->a:Ld0/m;

    invoke-virtual {p2, p1, p3, p3, p1}, Ld0/m;->b(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Le0/a;->b:Lv/g;

    invoke-virtual {p4, p2}, Lv/h;->c(Lv/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 5
    new-instance p3, Ld0/n$a;

    new-instance p4, Lw/j;

    invoke-direct {p4, p1, p2}, Lw/j;-><init>(Ld0/g;I)V

    invoke-direct {p3, p1, p4}, Ld0/n$a;-><init>(Lv/f;Lw/d;)V

    return-object p3
.end method

.method public d(Ld0/g;)Z
    .locals 0
    .param p1    # Ld0/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
