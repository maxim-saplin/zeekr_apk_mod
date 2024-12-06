.class public Le0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld0/o<",
        "Ld0/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ld0/m;
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
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld0/m;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Ld0/m;-><init>(J)V

    iput-object v0, p0, Le0/a$a;->a:Ld0/m;

    return-void
.end method


# virtual methods
.method public a(Ld0/r;)Ld0/n;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/r;",
            ")",
            "Ld0/n<",
            "Ld0/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Le0/a;

    iget-object v0, p0, Le0/a$a;->a:Ld0/m;

    invoke-direct {p1, v0}, Le0/a;-><init>(Ld0/m;)V

    return-object p1
.end method
