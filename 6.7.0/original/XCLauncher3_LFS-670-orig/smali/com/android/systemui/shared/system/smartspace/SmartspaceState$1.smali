.class final synthetic Lcom/android/systemui/shared/system/smartspace/SmartspaceState$1;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shared/system/smartspace/SmartspaceState;-><init>(Landroid/os/Parcel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/android/systemui/shared/system/smartspace/SmartspaceState$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/shared/system/smartspace/SmartspaceState$1;

    invoke-direct {v0}, Lcom/android/systemui/shared/system/smartspace/SmartspaceState$1;-><init>()V

    sput-object v0, Lcom/android/systemui/shared/system/smartspace/SmartspaceState$1;->b:Lcom/android/systemui/shared/system/smartspace/SmartspaceState$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v1, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    const-class v2, Lkotlin/jvm/JvmClassMappingKt;

    const-string v3, "javaClass"

    const-string v4, "getJavaClass(Ljava/lang/Object;)Ljava/lang/Class;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
