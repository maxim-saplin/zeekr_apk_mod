.class public final Landroidx/compose/ui/focus/FocusRequester$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/focus/FocusRequester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusRequester$Companion$FocusRequesterFactory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/focus/FocusRequester$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createRefs()Landroidx/compose/ui/focus/FocusRequester$Companion$FocusRequesterFactory;
    .locals 1
    .annotation runtime Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    sget-object v0, Landroidx/compose/ui/focus/FocusRequester$Companion$FocusRequesterFactory;->INSTANCE:Landroidx/compose/ui/focus/FocusRequester$Companion$FocusRequesterFactory;

    return-object v0
.end method

.method public final getDefault()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    invoke-static {}, Landroidx/compose/ui/focus/FocusRequester;->access$getDefault$cp()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method
