.class public final Lm4/b$e;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/a<",
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Ll4/a<",
        "*>;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lm4/b$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm4/b$e;

    invoke-direct {v0}, Lm4/b$e;-><init>()V

    sput-object v0, Lm4/b$e;->a:Lm4/b$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ll4/a<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lm4/b$e;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method
