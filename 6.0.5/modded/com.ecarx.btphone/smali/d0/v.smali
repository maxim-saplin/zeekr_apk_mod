.class public Ld0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/v$a;,
        Ld0/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld0/n<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field private static final a:Ld0/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/v<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/v;

    invoke-direct {v0}, Ld0/v;-><init>()V

    sput-object v0, Ld0/v;->a:Ld0/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Ld0/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ld0/v<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ld0/v;->a:Ld0/v;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Object;IILv/h;)Ld0/n$a;
    .locals 0
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
            "(TModel;II",
            "Lv/h;",
            ")",
            "Ld0/n$a<",
            "TModel;>;"
        }
    .end annotation

    new-instance p2, Ld0/n$a;

    new-instance p3, Ls0/b;

    invoke-direct {p3, p1}, Ls0/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Ld0/v$b;

    invoke-direct {p4, p1}, Ld0/v$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Ld0/n$a;-><init>(Lv/f;Lw/d;)V

    return-object p2
.end method
