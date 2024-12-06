.class final Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder$requestBuilderController$2;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/a<",
        "Lb/a<",
        "TR;>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder$requestBuilderController$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder$requestBuilderController$2;

    invoke-direct {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder$requestBuilderController$2;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder$requestBuilderController$2;->INSTANCE:Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder$requestBuilderController$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lb/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a<",
            "TR;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lb/a;

    sget-object v1, Lcom/geely/pma/settings/remote/CarSettingsRemote;->Companion:Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;

    invoke-virtual {v1}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;->getDefault()Lcom/geely/pma/settings/remote/CarSettingsRemote;

    move-result-object v1

    invoke-static {v1}, Lcom/geely/pma/settings/remote/CarSettingsRemote;->access$getMContext$p(Lcom/geely/pma/settings/remote/CarSettingsRemote;)Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "mContext"

    invoke-static {v1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-direct {v0, v1}, Lb/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder$requestBuilderController$2;->invoke()Lb/a;

    move-result-object v0

    return-object v0
.end method
