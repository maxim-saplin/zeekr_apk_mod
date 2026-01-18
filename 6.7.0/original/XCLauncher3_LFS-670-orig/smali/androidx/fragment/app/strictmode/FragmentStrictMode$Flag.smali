.class public final enum Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/strictmode/FragmentStrictMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Flag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;",
        "",
        "fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum a:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

.field public static final enum b:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

.field public static final enum c:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

.field public static final enum d:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

.field public static final enum e:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

.field public static final enum f:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

.field public static final enum g:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

.field public static final synthetic h:[Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    const-string v1, "PENALTY_LOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    const-string v2, "PENALTY_DEATH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    const-string v3, "DETECT_FRAGMENT_REUSE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->a:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    new-instance v3, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    const-string v4, "DETECT_FRAGMENT_TAG_USAGE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->b:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    new-instance v4, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    const-string v5, "DETECT_WRONG_NESTED_HIERARCHY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->c:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    new-instance v5, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    const-string v6, "DETECT_RETAIN_INSTANCE_USAGE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->d:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    new-instance v6, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    const-string v7, "DETECT_SET_USER_VISIBLE_HINT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->e:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    new-instance v7, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    const-string v8, "DETECT_TARGET_FRAGMENT_USAGE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->f:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    new-instance v8, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    const-string v9, "DETECT_WRONG_FRAGMENT_CONTAINER"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->g:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    filled-new-array/range {v0 .. v8}, [Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    move-result-object v0

    sput-object v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->h:[Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;
    .locals 1

    const-class v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    return-object p0
.end method

.method public static values()[Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;
    .locals 1

    sget-object v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->h:[Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    return-object v0
.end method
