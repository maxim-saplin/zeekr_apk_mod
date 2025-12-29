.class public Lorg/junit/internal/runners/rules/RuleMemberValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/internal/runners/rules/RuleMemberValidator$FieldMustBeATestRule;,
        Lorg/junit/internal/runners/rules/RuleMemberValidator$MethodMustBeATestRule;,
        Lorg/junit/internal/runners/rules/RuleMemberValidator$MethodMustBeARule;,
        Lorg/junit/internal/runners/rules/RuleMemberValidator$FieldMustBeARule;,
        Lorg/junit/internal/runners/rules/RuleMemberValidator$MemberMustBePublic;,
        Lorg/junit/internal/runners/rules/RuleMemberValidator$DeclaringClassMustBePublic;,
        Lorg/junit/internal/runners/rules/RuleMemberValidator$MemberMustBeStatic;,
        Lorg/junit/internal/runners/rules/RuleMemberValidator$MemberMustBeNonStaticOrAlsoClassRule;,
        Lorg/junit/internal/runners/rules/RuleMemberValidator$RuleValidator;,
        Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;

    const-class v1, Lorg/junit/ClassRule;

    invoke-direct {v0, v1}, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;-><init>(Ljava/lang/Class;)V

    new-instance v2, Lorg/junit/internal/runners/rules/RuleMemberValidator$DeclaringClassMustBePublic;

    invoke-direct {v2}, Lorg/junit/internal/runners/rules/RuleMemberValidator$DeclaringClassMustBePublic;-><init>()V

    invoke-virtual {v0, v2}, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;->a(Lorg/junit/internal/runners/rules/RuleMemberValidator$RuleValidator;)V

    new-instance v2, Lorg/junit/internal/runners/rules/RuleMemberValidator$MemberMustBeStatic;

    invoke-direct {v2}, Lorg/junit/internal/runners/rules/RuleMemberValidator$MemberMustBeStatic;-><init>()V

    invoke-virtual {v0, v2}, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;->a(Lorg/junit/internal/runners/rules/RuleMemberValidator$RuleValidator;)V

    new-instance v2, Lorg/junit/internal/runners/rules/RuleMemberValidator$MemberMustBePublic;

    invoke-direct {v2}, Lorg/junit/internal/runners/rules/RuleMemberValidator$MemberMustBePublic;-><init>()V

    invoke-virtual {v0, v2}, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;->a(Lorg/junit/internal/runners/rules/RuleMemberValidator$RuleValidator;)V

    new-instance v2, Lorg/junit/internal/runners/rules/RuleMemberValidator$FieldMustBeATestRule;

    invoke-direct {v2}, Lorg/junit/internal/runners/rules/RuleMemberValidator$FieldMustBeATestRule;-><init>()V

    invoke-virtual {v0, v2}, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;->a(Lorg/junit/internal/runners/rules/RuleMemberValidator$RuleValidator;)V

    new-instance v0, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;

    const-class v2, Lorg/junit/Rule;

    invoke-direct {v0, v2}, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;-><init>(Ljava/lang/Class;)V

    new-instance v3, Lorg/junit/internal/runners/rules/RuleMemberValidator$MemberMustBeNonStaticOrAlsoClassRule;

    invoke-direct {v3}, Lorg/junit/internal/runners/rules/RuleMemberValidator$MemberMustBeNonStaticOrAlsoClassRule;-><init>()V

    invoke-virtual {v0, v3}, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;->a(Lorg/junit/internal/runners/rules/RuleMemberValidator$RuleValidator;)V

    new-instance v3, Lorg/junit/internal/runners/rules/RuleMemberValidator$MemberMustBePublic;

    invoke-direct {v3}, Lorg/junit/internal/runners/rules/RuleMemberValidator$MemberMustBePublic;-><init>()V

    invoke-virtual {v0, v3}, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;->a(Lorg/junit/internal/runners/rules/RuleMemberValidator$RuleValidator;)V

    new-instance v3, Lorg/junit/internal/runners/rules/RuleMemberValidator$FieldMustBeARule;

    invoke-direct {v3}, Lorg/junit/internal/runners/rules/RuleMemberValidator$FieldMustBeARule;-><init>()V

    invoke-virtual {v0, v3}, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;->a(Lorg/junit/internal/runners/rules/RuleMemberValidator$RuleValidator;)V

    new-instance v0, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;

    invoke-direct {v0, v1}, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;-><init>(Ljava/lang/Class;)V

    new-instance v1, Lorg/junit/internal/runners/rules/RuleMemberValidator$DeclaringClassMustBePublic;

    invoke-direct {v1}, Lorg/junit/internal/runners/rules/RuleMemberValidator$DeclaringClassMustBePublic;-><init>()V

    invoke-virtual {v0, v1}, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;->a(Lorg/junit/internal/runners/rules/RuleMemberValidator$RuleValidator;)V

    new-instance v1, Lorg/junit/internal/runners/rules/RuleMemberValidator$MemberMustBeStatic;

    invoke-direct {v1}, Lorg/junit/internal/runners/rules/RuleMemberValidator$MemberMustBeStatic;-><init>()V

    invoke-virtual {v0, v1}, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;->a(Lorg/junit/internal/runners/rules/RuleMemberValidator$RuleValidator;)V

    new-instance v1, Lorg/junit/internal/runners/rules/RuleMemberValidator$MemberMustBePublic;

    invoke-direct {v1}, Lorg/junit/internal/runners/rules/RuleMemberValidator$MemberMustBePublic;-><init>()V

    invoke-virtual {v0, v1}, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;->a(Lorg/junit/internal/runners/rules/RuleMemberValidator$RuleValidator;)V

    new-instance v1, Lorg/junit/internal/runners/rules/RuleMemberValidator$MethodMustBeATestRule;

    invoke-direct {v1}, Lorg/junit/internal/runners/rules/RuleMemberValidator$MethodMustBeATestRule;-><init>()V

    invoke-virtual {v0, v1}, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;->a(Lorg/junit/internal/runners/rules/RuleMemberValidator$RuleValidator;)V

    new-instance v0, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;

    invoke-direct {v0, v2}, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;-><init>(Ljava/lang/Class;)V

    new-instance v1, Lorg/junit/internal/runners/rules/RuleMemberValidator$MemberMustBeNonStaticOrAlsoClassRule;

    invoke-direct {v1}, Lorg/junit/internal/runners/rules/RuleMemberValidator$MemberMustBeNonStaticOrAlsoClassRule;-><init>()V

    invoke-virtual {v0, v1}, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;->a(Lorg/junit/internal/runners/rules/RuleMemberValidator$RuleValidator;)V

    new-instance v1, Lorg/junit/internal/runners/rules/RuleMemberValidator$MemberMustBePublic;

    invoke-direct {v1}, Lorg/junit/internal/runners/rules/RuleMemberValidator$MemberMustBePublic;-><init>()V

    invoke-virtual {v0, v1}, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;->a(Lorg/junit/internal/runners/rules/RuleMemberValidator$RuleValidator;)V

    new-instance v1, Lorg/junit/internal/runners/rules/RuleMemberValidator$MethodMustBeARule;

    invoke-direct {v1}, Lorg/junit/internal/runners/rules/RuleMemberValidator$MethodMustBeARule;-><init>()V

    invoke-virtual {v0, v1}, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;->a(Lorg/junit/internal/runners/rules/RuleMemberValidator$RuleValidator;)V

    return-void
.end method
