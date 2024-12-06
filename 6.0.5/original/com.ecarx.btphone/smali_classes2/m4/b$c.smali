.class public final Lm4/b$c;
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
        "Lv3/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lm4/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm4/b$c;

    invoke-direct {v0}, Lm4/b$c;-><init>()V

    sput-object v0, Lm4/b$c;->a:Lm4/b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lv3/a;
    .locals 1

    new-instance v0, Lv3/a;

    invoke-direct {v0}, Lv3/a;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lm4/b$c;->a()Lv3/a;

    move-result-object v0

    return-object v0
.end method
