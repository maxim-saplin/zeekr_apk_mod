.class public Ll0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll0/e<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field private static final a:Ll0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll0/g;

    invoke-direct {v0}, Ll0/g;-><init>()V

    sput-object v0, Ll0/g;->a:Ll0/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ll0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "Ll0/e<",
            "TZ;TZ;>;"
        }
    .end annotation

    sget-object v0, Ll0/g;->a:Ll0/g;

    return-object v0
.end method


# virtual methods
.method public a(Ly/u;Lv/h;)Ly/u;
    .locals 0
    .param p1    # Ly/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lv/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/u<",
            "TZ;>;",
            "Lv/h;",
            ")",
            "Ly/u<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
