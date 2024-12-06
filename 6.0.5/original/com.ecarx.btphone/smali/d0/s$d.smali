.class public Ld0/s$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld0/o<",
        "Ljava/lang/Integer;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/s$d;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(Ld0/r;)Ld0/n;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/r;",
            ")",
            "Ld0/n<",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    new-instance p1, Ld0/s;

    iget-object v0, p0, Ld0/s$d;->a:Landroid/content/res/Resources;

    invoke-static {}, Ld0/v;->c()Ld0/v;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ld0/s;-><init>(Landroid/content/res/Resources;Ld0/n;)V

    return-object p1
.end method
