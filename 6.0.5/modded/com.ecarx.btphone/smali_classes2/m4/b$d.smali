.class public final Lm4/b$d;
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
        "Ljava/util/Map<",
        "Ljava/lang/Class<",
        "+",
        "Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService;",
        ">;",
        "Lv3/b;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lm4/b$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm4/b$d;

    invoke-direct {v0}, Lm4/b$d;-><init>()V

    sput-object v0, Lm4/b$d;->a:Lm4/b$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService;",
            ">;",
            "Lv3/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lm4/b$d;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
