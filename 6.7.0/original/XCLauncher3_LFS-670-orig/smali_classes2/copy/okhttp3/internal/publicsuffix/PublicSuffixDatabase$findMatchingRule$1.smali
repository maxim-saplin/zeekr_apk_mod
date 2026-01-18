.class final synthetic Lcopy/okhttp3/internal/publicsuffix/PublicSuffixDatabase$findMatchingRule$1;
.super Lkotlin/jvm/internal/MutablePropertyReference0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcopy/okhttp3/internal/publicsuffix/PublicSuffixDatabase;

    iget-object v0, v0, Lcopy/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "publicSuffixListBytes"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "publicSuffixListBytes"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lcopy/okhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "getPublicSuffixListBytes()[B"

    return-object v0
.end method
