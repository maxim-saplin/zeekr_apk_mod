.class public Lcom/tencent/bugly/beta/tinker/TinkerReport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;
    }
.end annotation


# static fields
.field public static final KEY_APPLIED:I = 0x5

.field public static final KEY_APPLIED_DEXOPT_EXIST:I = 0x7a

.field public static final KEY_APPLIED_DEXOPT_FORMAT:I = 0x7b

.field public static final KEY_APPLIED_DEXOPT_OTHER:I = 0x79

.field public static final KEY_APPLIED_DEX_EXTRACT:I = 0xb6

.field public static final KEY_APPLIED_EXCEPTION:I = 0x78

.field public static final KEY_APPLIED_FAIL_COST_10S_LESS:I = 0xce

.field public static final KEY_APPLIED_FAIL_COST_30S_LESS:I = 0xcf

.field public static final KEY_APPLIED_FAIL_COST_5S_LESS:I = 0xcd

.field public static final KEY_APPLIED_FAIL_COST_60S_LESS:I = 0xd0

.field public static final KEY_APPLIED_FAIL_COST_OTHER:I = 0xd1

.field public static final KEY_APPLIED_INFO_CORRUPTED:I = 0x7c

.field public static final KEY_APPLIED_LIB_EXTRACT:I = 0xb7

.field public static final KEY_APPLIED_PACKAGE_CHECK_APK_TINKER_ID_NOT_FOUND:I = 0x99

.field public static final KEY_APPLIED_PACKAGE_CHECK_DEX_META:I = 0x97

.field public static final KEY_APPLIED_PACKAGE_CHECK_LIB_META:I = 0x98

.field public static final KEY_APPLIED_PACKAGE_CHECK_META_NOT_FOUND:I = 0x9b

.field public static final KEY_APPLIED_PACKAGE_CHECK_PATCH_TINKER_ID_NOT_FOUND:I = 0x9a

.field public static final KEY_APPLIED_PACKAGE_CHECK_RES_META:I = 0x9d

.field public static final KEY_APPLIED_PACKAGE_CHECK_SIGNATURE:I = 0x96

.field public static final KEY_APPLIED_PACKAGE_CHECK_TINKERFLAG_NOT_SUPPORT:I = 0x9e

.field public static final KEY_APPLIED_PACKAGE_CHECK_TINKER_ID_NOT_EQUAL:I = 0x9c

.field public static final KEY_APPLIED_PATCH_FILE_EXTRACT:I = 0xb5

.field public static final KEY_APPLIED_RESOURCE_EXTRACT:I = 0xb8

.field public static final KEY_APPLIED_START:I = 0x4

.field public static final KEY_APPLIED_SUCC_COST_10S_LESS:I = 0xc9

.field public static final KEY_APPLIED_SUCC_COST_30S_LESS:I = 0xca

.field public static final KEY_APPLIED_SUCC_COST_5S_LESS:I = 0xc8

.field public static final KEY_APPLIED_SUCC_COST_60S_LESS:I = 0xcb

.field public static final KEY_APPLIED_SUCC_COST_OTHER:I = 0xcc

.field public static final KEY_APPLIED_UPGRADE:I = 0x64

.field public static final KEY_APPLIED_UPGRADE_FAIL:I = 0x65

.field public static final KEY_APPLIED_VERSION_CHECK:I = 0xb4

.field public static final KEY_APPLY_WITH_RETRY:I = 0xa

.field public static final KEY_CRASH_CAUSE_XPOSED_ART:I = 0x9

.field public static final KEY_CRASH_CAUSE_XPOSED_DALVIK:I = 0x8

.field public static final KEY_CRASH_FAST_PROTECT:I = 0x7

.field public static final KEY_DOWNLOAD:I = 0x1

.field public static final KEY_LOADED:I = 0x6

.field public static final KEY_LOADED_EXCEPTION_DEX:I = 0xfc

.field public static final KEY_LOADED_EXCEPTION_DEX_CHECK:I = 0xfd

.field public static final KEY_LOADED_EXCEPTION_RESOURCE:I = 0xfe

.field public static final KEY_LOADED_EXCEPTION_RESOURCE_CHECK:I = 0xff

.field public static final KEY_LOADED_INFO_CORRUPTED:I = 0x135

.field public static final KEY_LOADED_INTERPRET_GET_INSTRUCTION_SET_ERROR:I = 0x1c2

.field public static final KEY_LOADED_INTERPRET_INTERPRET_COMMAND_ERROR:I = 0x1c3

.field public static final KEY_LOADED_INTERPRET_TYPE_INTERPRET_OK:I = 0x1c4

.field public static final KEY_LOADED_MISMATCH_DEX:I = 0x12c

.field public static final KEY_LOADED_MISMATCH_LIB:I = 0x12d

.field public static final KEY_LOADED_MISMATCH_RESOURCE:I = 0x12e

.field public static final KEY_LOADED_MISSING_DEX:I = 0x12f

.field public static final KEY_LOADED_MISSING_DEX_OPT:I = 0x133

.field public static final KEY_LOADED_MISSING_LIB:I = 0x130

.field public static final KEY_LOADED_MISSING_PATCH_FILE:I = 0x131

.field public static final KEY_LOADED_MISSING_PATCH_INFO:I = 0x132

.field public static final KEY_LOADED_MISSING_RES:I = 0x134

.field public static final KEY_LOADED_PACKAGE_CHECK_APK_TINKER_ID_NOT_FOUND:I = 0x161

.field public static final KEY_LOADED_PACKAGE_CHECK_DEX_META:I = 0x15f

.field public static final KEY_LOADED_PACKAGE_CHECK_LIB_META:I = 0x160

.field public static final KEY_LOADED_PACKAGE_CHECK_PACKAGE_META_NOT_FOUND:I = 0x164

.field public static final KEY_LOADED_PACKAGE_CHECK_PATCH_TINKER_ID_NOT_FOUND:I = 0x162

.field public static final KEY_LOADED_PACKAGE_CHECK_RES_META:I = 0x165

.field public static final KEY_LOADED_PACKAGE_CHECK_SIGNATURE:I = 0x15e

.field public static final KEY_LOADED_PACKAGE_CHECK_TINKERFLAG_NOT_SUPPORT:I = 0x166

.field public static final KEY_LOADED_PACKAGE_CHECK_TINKER_ID_NOT_EQUAL:I = 0x163

.field public static final KEY_LOADED_SUCC_COST_1000_LESS:I = 0x191

.field public static final KEY_LOADED_SUCC_COST_3000_LESS:I = 0x192

.field public static final KEY_LOADED_SUCC_COST_5000_LESS:I = 0x193

.field public static final KEY_LOADED_SUCC_COST_500_LESS:I = 0x190

.field public static final KEY_LOADED_SUCC_COST_OTHER:I = 0x194

.field public static final KEY_LOADED_UNCAUGHT_EXCEPTION:I = 0xfb

.field public static final KEY_LOADED_UNKNOWN_EXCEPTION:I = 0xfa

.field public static final KEY_REQUEST:I = 0x0

.field public static final KEY_TRY_APPLY:I = 0x2

.field public static final KEY_TRY_APPLY_ALREADY_APPLY:I = 0x4d

.field public static final KEY_TRY_APPLY_CONDITION_NOT_SATISFIED:I = 0x50

.field public static final KEY_TRY_APPLY_CRASH_LIMIT:I = 0x4f

.field public static final KEY_TRY_APPLY_DISABLE:I = 0x47

.field public static final KEY_TRY_APPLY_GOOGLEPLAY:I = 0x4b

.field public static final KEY_TRY_APPLY_INSERVICE:I = 0x49

.field public static final KEY_TRY_APPLY_JIT:I = 0x51

.field public static final KEY_TRY_APPLY_MEMORY_LIMIT:I = 0x4e

.field public static final KEY_TRY_APPLY_NOT_EXIST:I = 0x4a

.field public static final KEY_TRY_APPLY_ROM_SPACE:I = 0x4c

.field public static final KEY_TRY_APPLY_RUNNING:I = 0x48

.field public static final KEY_TRY_APPLY_SUCCESS:I = 0x3

.field public static final KEY_TRY_APPLY_UPGRADE:I = 0x46

.field private static final TAG:Ljava/lang/String; = "Tinker.TinkerReport"

.field private static reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onApplied(JZ)V
    .locals 5

    .line 1
    sget-object v0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 v1, 0x5

    .line 2
    invoke-interface {v0, v1}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    sget-object v0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    const/16 v1, 0x64

    invoke-interface {v0, v1}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    const/16 v1, 0x65

    invoke-interface {v0, v1}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Tinker.TinkerReport"

    const-string v3, "hp_report report apply cost = %d"

    invoke-static {v1, v3, v0}, Lcom/tencent/tinker/lib/util/TinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    cmp-long v0, p0, v3

    if-gez v0, :cond_3

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "hp_report report apply cost failed, invalid cost"

    .line 6
    invoke-static {v1, p1, p0}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const-wide/16 v0, 0x1388

    cmp-long v0, p0, v0

    if-gtz v0, :cond_5

    if-eqz p2, :cond_4

    .line 7
    sget-object p0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    const/16 p1, 0xc8

    invoke-interface {p0, p1}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    goto :goto_1

    .line 8
    :cond_4
    sget-object p0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    const/16 p1, 0xcd

    invoke-interface {p0, p1}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    goto :goto_1

    :cond_5
    const-wide/16 v0, 0x2710

    cmp-long v0, p0, v0

    if-gtz v0, :cond_7

    if-eqz p2, :cond_6

    .line 9
    sget-object p0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    const/16 p1, 0xc9

    invoke-interface {p0, p1}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    goto :goto_1

    .line 10
    :cond_6
    sget-object p0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    const/16 p1, 0xce

    invoke-interface {p0, p1}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    goto :goto_1

    :cond_7
    const-wide/16 v0, 0x7530

    cmp-long v0, p0, v0

    if-gtz v0, :cond_9

    if-eqz p2, :cond_8

    .line 11
    sget-object p0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    const/16 p1, 0xca

    invoke-interface {p0, p1}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    goto :goto_1

    .line 12
    :cond_8
    sget-object p0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    const/16 p1, 0xcf

    invoke-interface {p0, p1}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    goto :goto_1

    :cond_9
    const-wide/32 v0, 0xea60

    cmp-long p0, p0, v0

    if-gtz p0, :cond_b

    if-eqz p2, :cond_a

    .line 13
    sget-object p0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    const/16 p1, 0xcb

    invoke-interface {p0, p1}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    goto :goto_1

    .line 14
    :cond_a
    sget-object p0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    const/16 p1, 0xd0

    invoke-interface {p0, p1}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    goto :goto_1

    :cond_b
    if-eqz p2, :cond_c

    .line 15
    sget-object p0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    const/16 p1, 0xcc

    invoke-interface {p0, p1}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    goto :goto_1

    .line 16
    :cond_c
    sget-object p0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    const/16 p1, 0xd1

    invoke-interface {p0, p1}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    :goto_1
    return-void
.end method

.method public static onApplyCrash(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x78

    .line 2
    invoke-interface {v0, v1}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 3
    sget-object v0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tinker Exception:apply tinker occur exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/tencent/bugly/beta/tinker/TinkerUtils;->getExceptionCauseString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(Ljava/lang/String;)V

    return-void
.end method

.method public static onApplyDexOptFail(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "checkDexOptExist failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object p0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    const/16 v0, 0x7a

    invoke-interface {p0, v0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "checkDexOptFormat failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object p0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    const/16 v0, 0x7b

    invoke-interface {p0, v0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    const/16 v1, 0x79

    invoke-interface {v0, v1}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 7
    sget-object v0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tinker Exception:apply tinker occur exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/tencent/bugly/beta/tinker/TinkerUtils;->getExceptionCauseString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static onApplyExtractFail(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x5

    if-eq p0, v1, :cond_2

    const/4 v1, 0x6

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0xb8

    .line 2
    invoke-interface {v0, p0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    goto :goto_0

    :cond_2
    const/16 p0, 0xb7

    .line 3
    invoke-interface {v0, p0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    goto :goto_0

    :cond_3
    const/16 p0, 0xb6

    .line 4
    invoke-interface {v0, p0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    goto :goto_0

    :cond_4
    const/16 p0, 0xb5

    .line 5
    invoke-interface {v0, p0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    :goto_0
    return-void
.end method

.method public static onApplyInfoCorrupted()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x7c

    .line 2
    invoke-interface {v0, v1}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    return-void
.end method

.method public static onApplyPackageCheckFail(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Tinker.TinkerReport"

    const-string v2, "hp_report package check failed, error = %d"

    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/util/TinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    sget-object p0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    const/16 v0, 0x96

    invoke-interface {p0, v0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    goto :goto_0

    .line 4
    :pswitch_1
    sget-object p0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    const/16 v0, 0x9b

    invoke-interface {p0, v0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    goto :goto_0

    .line 5
    :pswitch_2
    sget-object p0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    const/16 v0, 0x97

    invoke-interface {p0, v0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    goto :goto_0

    .line 6
    :pswitch_3
    sget-object p0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    const/16 v0, 0x98

    invoke-interface {p0, v0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    goto :goto_0

    .line 7
    :pswitch_4
    sget-object p0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    const/16 v0, 0x99

    invoke-interface {p0, v0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    goto :goto_0

    .line 8
    :pswitch_5
    sget-object p0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    const/16 v0, 0x9a

    invoke-interface {p0, v0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    goto :goto_0

    .line 9
    :pswitch_6
    sget-object p0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    const/16 v0, 0x9c

    invoke-interface {p0, v0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    goto :goto_0

    .line 10
    :pswitch_7
    sget-object p0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    const/16 v0, 0x9d

    invoke-interface {p0, v0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    goto :goto_0

    .line 11
    :pswitch_8
    sget-object p0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    const/16 v0, 0x9e

    invoke-interface {p0, v0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static onApplyPatchServiceStart()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    .line 2
    invoke-interface {v0, v1}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    return-void
.end method

.method public static onApplyVersionCheckFail()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xb4

    .line 2
    invoke-interface {v0, v1}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    return-void
.end method

.method public static onFastCrashProtect()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x7

    .line 2
    invoke-interface {v0, v1}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    return-void
.end method

.method public static onLoadException(Ljava/lang/Throwable;I)V
    .locals 5

    .line 1
    sget-object v0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_6

    const/4 v1, -0x3

    const-string v4, "Tinker.TinkerReport"

    if-eq p1, v1, :cond_4

    const/4 v1, -0x2

    if-eq p1, v1, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 p1, 0xfa

    .line 2
    invoke-interface {v0, p1}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    goto/16 :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "checkDexInstall failed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    sget-object p1, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    const/16 v0, 0xfd

    invoke-interface {p1, v0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tinker dex check fail:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 6
    :cond_3
    sget-object p1, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    const/16 v0, 0xfc

    invoke-interface {p1, v0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tinker dex reflect fail:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "checkResInstall failed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    sget-object p1, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    const/16 v0, 0xff

    invoke-interface {p1, v0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tinker res check fail:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_5
    sget-object p1, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    const/16 v0, 0xfe

    invoke-interface {p1, v0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tinker res reflect fail:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    const/16 p1, 0xfb

    .line 13
    invoke-interface {v0, p1}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    :goto_0
    move v2, v3

    :goto_1
    if-nez v2, :cond_7

    .line 14
    sget-object p1, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tinker Exception:load tinker occur exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/tencent/bugly/beta/tinker/TinkerUtils;->getExceptionCauseString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public static onLoadFileMisMatch(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x5

    if-eq p0, v1, :cond_2

    const/4 v1, 0x6

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0x12e

    .line 2
    invoke-interface {v0, p0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    goto :goto_0

    :cond_2
    const/16 p0, 0x12d

    .line 3
    invoke-interface {v0, p0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    goto :goto_0

    :cond_3
    const/16 p0, 0x12c

    .line 4
    invoke-interface {v0, p0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    :goto_0
    return-void
.end method

.method public static onLoadFileNotFound(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p0, 0x134

    .line 2
    invoke-interface {v0, p0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    goto :goto_0

    :pswitch_1
    const/16 p0, 0x130

    .line 3
    invoke-interface {v0, p0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    goto :goto_0

    :pswitch_2
    const/16 p0, 0x133

    .line 4
    invoke-interface {v0, p0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    goto :goto_0

    :pswitch_3
    const/16 p0, 0x12f

    .line 5
    invoke-interface {v0, p0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    goto :goto_0

    :pswitch_4
    const/16 p0, 0x132

    .line 6
    invoke-interface {v0, p0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    goto :goto_0

    :pswitch_5
    const/16 p0, 0x131

    .line 7
    invoke-interface {v0, p0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static onLoadInfoCorrupted()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x135

    .line 2
    invoke-interface {v0, v1}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    return-void
.end method

.method public static onLoadInterpretReport(ILjava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_3

    const/4 v1, 0x1

    const-string v2, "Tinker Exception:interpret occur exception "

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0x1c3

    .line 2
    invoke-interface {v0, p0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 3
    sget-object p0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/tencent/bugly/beta/tinker/TinkerUtils;->getExceptionCauseString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 p0, 0x1c2

    .line 4
    invoke-interface {v0, p0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 5
    sget-object p0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/tencent/bugly/beta/tinker/TinkerUtils;->getExceptionCauseString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 p0, 0x1c4

    .line 6
    invoke-interface {v0, p0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    :goto_0
    return-void
.end method

.method public static onLoadPackageCheckFail(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p0, 0x15e

    .line 2
    invoke-interface {v0, p0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    goto :goto_0

    :pswitch_1
    const/16 p0, 0x164

    .line 3
    invoke-interface {v0, p0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    goto :goto_0

    :pswitch_2
    const/16 p0, 0x15f

    .line 4
    invoke-interface {v0, p0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    goto :goto_0

    :pswitch_3
    const/16 p0, 0x160

    .line 5
    invoke-interface {v0, p0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    goto :goto_0

    :pswitch_4
    const/16 p0, 0x161

    .line 6
    invoke-interface {v0, p0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    goto :goto_0

    :pswitch_5
    const/16 p0, 0x162

    .line 7
    invoke-interface {v0, p0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    goto :goto_0

    :pswitch_6
    const/16 p0, 0x163

    .line 8
    invoke-interface {v0, p0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    goto :goto_0

    :pswitch_7
    const/16 p0, 0x165

    .line 9
    invoke-interface {v0, p0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    goto :goto_0

    :pswitch_8
    const/16 p0, 0x166

    .line 10
    invoke-interface {v0, p0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static onLoaded(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x6

    .line 2
    invoke-interface {v0, v1}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Tinker.TinkerReport"

    const-string v0, "hp_report report load cost failed, invalid cost"

    .line 3
    invoke-static {p1, v0, p0}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v0, 0x1f4

    cmp-long v0, p0, v0

    if-gtz v0, :cond_2

    .line 4
    sget-object p0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    const/16 p1, 0x190

    invoke-interface {p0, p1}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x3e8

    cmp-long v0, p0, v0

    if-gtz v0, :cond_3

    .line 5
    sget-object p0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    const/16 p1, 0x191

    invoke-interface {p0, p1}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0xbb8

    cmp-long v0, p0, v0

    if-gtz v0, :cond_4

    .line 6
    sget-object p0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    const/16 p1, 0x192

    invoke-interface {p0, p1}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x1388

    cmp-long p0, p0, v0

    if-gtz p0, :cond_5

    .line 7
    sget-object p0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    const/16 p1, 0x193

    invoke-interface {p0, p1}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    goto :goto_0

    .line 8
    :cond_5
    sget-object p0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    const/16 p1, 0x194

    invoke-interface {p0, p1}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    :goto_0
    return-void
.end method

.method public static onReportRetryPatch()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xa

    .line 2
    invoke-interface {v0, v1}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    return-void
.end method

.method public static onTryApply(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    .line 2
    invoke-interface {v0, v1}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 3
    sget-object v0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    const/16 v1, 0x46

    invoke-interface {v0, v1}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    :cond_1
    return-void
.end method

.method public static onTryApplyFail(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const/16 p0, 0x47

    .line 2
    invoke-interface {v0, p0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    goto :goto_0

    :pswitch_1
    const/16 p0, 0x4a

    .line 3
    invoke-interface {v0, p0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    goto :goto_0

    :pswitch_2
    const/16 p0, 0x48

    .line 4
    invoke-interface {v0, p0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    goto :goto_0

    :pswitch_3
    const/16 p0, 0x49

    .line 5
    invoke-interface {v0, p0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    goto :goto_0

    :pswitch_4
    const/16 p0, 0x51

    .line 6
    invoke-interface {v0, p0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    goto :goto_0

    :pswitch_5
    const/16 p0, 0x4d

    .line 7
    invoke-interface {v0, p0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    goto :goto_0

    :pswitch_6
    const/16 p0, 0x4b

    .line 8
    invoke-interface {v0, p0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    goto :goto_0

    :pswitch_7
    const/16 p0, 0x4c

    .line 9
    invoke-interface {v0, p0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    goto :goto_0

    :pswitch_8
    const/16 p0, 0x4e

    .line 10
    invoke-interface {v0, p0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    goto :goto_0

    :pswitch_9
    const/16 p0, 0x4f

    .line 11
    invoke-interface {v0, p0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    goto :goto_0

    :pswitch_a
    const/16 p0, 0x50

    .line 12
    invoke-interface {v0, p0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x18
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static onXposedCrash()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isVmArt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public setReporter(Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;)V
    .locals 0

    sput-object p1, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    return-void
.end method
