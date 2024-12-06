.class public final Lp3/e$d;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/a<",
        "Lo3/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lp3/e$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp3/e$d;

    invoke-direct {v0}, Lp3/e$d;-><init>()V

    sput-object v0, Lp3/e$d;->a:Lp3/e$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lo3/b;
    .locals 1

    new-instance v0, Lo3/b;

    invoke-direct {v0}, Lo3/b;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp3/e$d;->a()Lo3/b;

    move-result-object v0

    return-object v0
.end method
