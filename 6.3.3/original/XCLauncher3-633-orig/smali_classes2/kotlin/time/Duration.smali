.class public final Lkotlin/time/Duration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/Duration$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/time/Duration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008-\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087@\u0018\u0000 \u00a6\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u00a6\u0001B\u0014\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010D\u001a\u00020\u00002\u0006\u0010E\u001a\u00020\u00032\u0006\u0010F\u001a\u00020\u0003H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008G\u0010HJ\u001b\u0010I\u001a\u00020\t2\u0006\u0010J\u001a\u00020\u0000H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008K\u0010LJ\u001e\u0010M\u001a\u00020\u00002\u0006\u0010N\u001a\u00020\u000fH\u0086\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008O\u0010PJ\u001e\u0010M\u001a\u00020\u00002\u0006\u0010N\u001a\u00020\tH\u0086\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008O\u0010QJ\u001b\u0010M\u001a\u00020\u000f2\u0006\u0010J\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008R\u0010SJ\u001a\u0010T\u001a\u00020U2\u0008\u0010J\u001a\u0004\u0018\u00010VH\u00d6\u0003\u00a2\u0006\u0004\u0008W\u0010XJ\u0010\u0010Y\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008Z\u0010\rJ\r\u0010[\u001a\u00020U\u00a2\u0006\u0004\u0008\\\u0010]J\u000f\u0010^\u001a\u00020UH\u0002\u00a2\u0006\u0004\u0008_\u0010]J\u000f\u0010`\u001a\u00020UH\u0002\u00a2\u0006\u0004\u0008a\u0010]J\r\u0010b\u001a\u00020U\u00a2\u0006\u0004\u0008c\u0010]J\r\u0010d\u001a\u00020U\u00a2\u0006\u0004\u0008e\u0010]J\r\u0010f\u001a\u00020U\u00a2\u0006\u0004\u0008g\u0010]J\u001b\u0010h\u001a\u00020\u00002\u0006\u0010J\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008i\u0010jJ\u001b\u0010k\u001a\u00020\u00002\u0006\u0010J\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008l\u0010jJ\u001e\u0010m\u001a\u00020\u00002\u0006\u0010N\u001a\u00020\u000fH\u0086\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008n\u0010PJ\u001e\u0010m\u001a\u00020\u00002\u0006\u0010N\u001a\u00020\tH\u0086\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008n\u0010QJ\u009d\u0001\u0010o\u001a\u0002Hp\"\u0004\u0008\u0000\u0010p2u\u0010q\u001aq\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008s\u0012\u0008\u0008t\u0012\u0004\u0008\u0008(u\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008s\u0012\u0008\u0008t\u0012\u0004\u0008\u0008(v\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008s\u0012\u0008\u0008t\u0012\u0004\u0008\u0008(w\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008s\u0012\u0008\u0008t\u0012\u0004\u0008\u0008(x\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008s\u0012\u0008\u0008t\u0012\u0004\u0008\u0008(y\u0012\u0004\u0012\u0002Hp0rH\u0086\u0008\u00f8\u0001\u0002\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008z\u0010{J\u0088\u0001\u0010o\u001a\u0002Hp\"\u0004\u0008\u0000\u0010p2`\u0010q\u001a\\\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008s\u0012\u0008\u0008t\u0012\u0004\u0008\u0008(v\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008s\u0012\u0008\u0008t\u0012\u0004\u0008\u0008(w\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008s\u0012\u0008\u0008t\u0012\u0004\u0008\u0008(x\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008s\u0012\u0008\u0008t\u0012\u0004\u0008\u0008(y\u0012\u0004\u0012\u0002Hp0|H\u0086\u0008\u00f8\u0001\u0002\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008z\u0010}Js\u0010o\u001a\u0002Hp\"\u0004\u0008\u0000\u0010p2K\u0010q\u001aG\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008s\u0012\u0008\u0008t\u0012\u0004\u0008\u0008(w\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008s\u0012\u0008\u0008t\u0012\u0004\u0008\u0008(x\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008s\u0012\u0008\u0008t\u0012\u0004\u0008\u0008(y\u0012\u0004\u0012\u0002Hp0~H\u0086\u0008\u00f8\u0001\u0002\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008z\u0010\u007fJ`\u0010o\u001a\u0002Hp\"\u0004\u0008\u0000\u0010p27\u0010q\u001a3\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008s\u0012\u0008\u0008t\u0012\u0004\u0008\u0008(x\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008s\u0012\u0008\u0008t\u0012\u0004\u0008\u0008(y\u0012\u0004\u0012\u0002Hp0\u0080\u0001H\u0086\u0008\u00f8\u0001\u0002\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0005\u0008z\u0010\u0081\u0001J\u0019\u0010\u0082\u0001\u001a\u00020\u000f2\u0007\u0010\u0083\u0001\u001a\u00020=\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u0019\u0010\u0086\u0001\u001a\u00020\t2\u0007\u0010\u0083\u0001\u001a\u00020=\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\u0011\u0010\u0089\u0001\u001a\u00030\u008a\u0001\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J\u0019\u0010\u008d\u0001\u001a\u00020\u00032\u0007\u0010\u0083\u0001\u001a\u00020=\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J\u0011\u0010\u0090\u0001\u001a\u00020\u0003H\u0007\u00a2\u0006\u0005\u0008\u0091\u0001\u0010\u0005J\u0011\u0010\u0092\u0001\u001a\u00020\u0003H\u0007\u00a2\u0006\u0005\u0008\u0093\u0001\u0010\u0005J\u0013\u0010\u0094\u0001\u001a\u00030\u008a\u0001H\u0016\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u008c\u0001J%\u0010\u0094\u0001\u001a\u00030\u008a\u00012\u0007\u0010\u0083\u0001\u001a\u00020=2\t\u0008\u0002\u0010\u0096\u0001\u001a\u00020\t\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0097\u0001J!\u0010\u0098\u0001\u001a\u00020\u00002\u0007\u0010\u0083\u0001\u001a\u00020=H\u0000\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u008f\u0001J\u0018\u0010\u009a\u0001\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u009b\u0001\u0010\u0005JK\u0010\u009c\u0001\u001a\u00030\u009d\u0001*\u00080\u009e\u0001j\u0003`\u009f\u00012\u0007\u0010\u00a0\u0001\u001a\u00020\t2\u0007\u0010\u00a1\u0001\u001a\u00020\t2\u0007\u0010\u00a2\u0001\u001a\u00020\t2\u0008\u0010\u0083\u0001\u001a\u00030\u008a\u00012\u0007\u0010\u00a3\u0001\u001a\u00020UH\u0002\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u0017\u0010\u0006\u001a\u00020\u00008F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u001a\u0010\u0008\u001a\u00020\t8@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0014\u0010\u000b\u001a\u0004\u0008\u0015\u0010\u0012R\u001a\u0010\u0016\u001a\u00020\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0017\u0010\u000b\u001a\u0004\u0008\u0018\u0010\u0012R\u001a\u0010\u0019\u001a\u00020\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001a\u0010\u000b\u001a\u0004\u0008\u001b\u0010\u0012R\u001a\u0010\u001c\u001a\u00020\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001d\u0010\u000b\u001a\u0004\u0008\u001e\u0010\u0012R\u001a\u0010\u001f\u001a\u00020\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008 \u0010\u000b\u001a\u0004\u0008!\u0010\u0012R\u001a\u0010\"\u001a\u00020\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008#\u0010\u000b\u001a\u0004\u0008$\u0010\u0012R\u0011\u0010%\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0005R\u0011\u0010\'\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0005R\u0011\u0010)\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u0005R\u0011\u0010+\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u0005R\u0011\u0010-\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u0005R\u0011\u0010/\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u00080\u0010\u0005R\u0011\u00101\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\u0005R\u001a\u00103\u001a\u00020\t8@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u00084\u0010\u000b\u001a\u0004\u00085\u0010\rR\u001a\u00106\u001a\u00020\t8@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u00087\u0010\u000b\u001a\u0004\u00088\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00109\u001a\u00020\t8@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008:\u0010\u000b\u001a\u0004\u0008;\u0010\rR\u0014\u0010<\u001a\u00020=8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R\u0015\u0010@\u001a\u00020\t8\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010\rR\u0014\u0010B\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010\u0005\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00f8\u0001\u0000\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u009920\u0001\u00a8\u0006\u00a7\u0001"
    }
    d2 = {
        "Lkotlin/time/Duration;",
        "",
        "rawValue",
        "",
        "constructor-impl",
        "(J)J",
        "absoluteValue",
        "getAbsoluteValue-UwyO8pc",
        "hoursComponent",
        "",
        "getHoursComponent$annotations",
        "()V",
        "getHoursComponent-impl",
        "(J)I",
        "inDays",
        "",
        "getInDays$annotations",
        "getInDays-impl",
        "(J)D",
        "inHours",
        "getInHours$annotations",
        "getInHours-impl",
        "inMicroseconds",
        "getInMicroseconds$annotations",
        "getInMicroseconds-impl",
        "inMilliseconds",
        "getInMilliseconds$annotations",
        "getInMilliseconds-impl",
        "inMinutes",
        "getInMinutes$annotations",
        "getInMinutes-impl",
        "inNanoseconds",
        "getInNanoseconds$annotations",
        "getInNanoseconds-impl",
        "inSeconds",
        "getInSeconds$annotations",
        "getInSeconds-impl",
        "inWholeDays",
        "getInWholeDays-impl",
        "inWholeHours",
        "getInWholeHours-impl",
        "inWholeMicroseconds",
        "getInWholeMicroseconds-impl",
        "inWholeMilliseconds",
        "getInWholeMilliseconds-impl",
        "inWholeMinutes",
        "getInWholeMinutes-impl",
        "inWholeNanoseconds",
        "getInWholeNanoseconds-impl",
        "inWholeSeconds",
        "getInWholeSeconds-impl",
        "minutesComponent",
        "getMinutesComponent$annotations",
        "getMinutesComponent-impl",
        "nanosecondsComponent",
        "getNanosecondsComponent$annotations",
        "getNanosecondsComponent-impl",
        "secondsComponent",
        "getSecondsComponent$annotations",
        "getSecondsComponent-impl",
        "storageUnit",
        "Lkotlin/time/DurationUnit;",
        "getStorageUnit-impl",
        "(J)Lkotlin/time/DurationUnit;",
        "unitDiscriminator",
        "getUnitDiscriminator-impl",
        "value",
        "getValue-impl",
        "addValuesMixedRanges",
        "thisMillis",
        "otherNanos",
        "addValuesMixedRanges-UwyO8pc",
        "(JJJ)J",
        "compareTo",
        "other",
        "compareTo-LRDsOJo",
        "(JJ)I",
        "div",
        "scale",
        "div-UwyO8pc",
        "(JD)J",
        "(JI)J",
        "div-LRDsOJo",
        "(JJ)D",
        "equals",
        "",
        "",
        "equals-impl",
        "(JLjava/lang/Object;)Z",
        "hashCode",
        "hashCode-impl",
        "isFinite",
        "isFinite-impl",
        "(J)Z",
        "isInMillis",
        "isInMillis-impl",
        "isInNanos",
        "isInNanos-impl",
        "isInfinite",
        "isInfinite-impl",
        "isNegative",
        "isNegative-impl",
        "isPositive",
        "isPositive-impl",
        "minus",
        "minus-LRDsOJo",
        "(JJ)J",
        "plus",
        "plus-LRDsOJo",
        "times",
        "times-UwyO8pc",
        "toComponents",
        "T",
        "action",
        "Lkotlin/Function5;",
        "Lkotlin/ParameterName;",
        "name",
        "days",
        "hours",
        "minutes",
        "seconds",
        "nanoseconds",
        "toComponents-impl",
        "(JLkotlin/jvm/functions/Function5;)Ljava/lang/Object;",
        "Lkotlin/Function4;",
        "(JLkotlin/jvm/functions/Function4;)Ljava/lang/Object;",
        "Lkotlin/Function3;",
        "(JLkotlin/jvm/functions/Function3;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "(JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "toDouble",
        "unit",
        "toDouble-impl",
        "(JLkotlin/time/DurationUnit;)D",
        "toInt",
        "toInt-impl",
        "(JLkotlin/time/DurationUnit;)I",
        "toIsoString",
        "",
        "toIsoString-impl",
        "(J)Ljava/lang/String;",
        "toLong",
        "toLong-impl",
        "(JLkotlin/time/DurationUnit;)J",
        "toLongMilliseconds",
        "toLongMilliseconds-impl",
        "toLongNanoseconds",
        "toLongNanoseconds-impl",
        "toString",
        "toString-impl",
        "decimals",
        "(JLkotlin/time/DurationUnit;I)Ljava/lang/String;",
        "truncateTo",
        "truncateTo-UwyO8pc$kotlin_stdlib",
        "unaryMinus",
        "unaryMinus-UwyO8pc",
        "appendFractional",
        "",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "whole",
        "fractional",
        "fractionalSize",
        "isoZeroes",
        "appendFractional-impl",
        "(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.6"
.end annotation

.annotation build Lkotlin/WasExperimental;
    markerClass = {
        Lkotlin/time/ExperimentalTime;
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Duration.kt\nkotlin/time/Duration\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1495:1\n38#1:1496\n38#1:1497\n38#1:1498\n38#1:1499\n38#1:1500\n683#1,2:1501\n700#1,2:1510\n163#2,6:1503\n1#3:1509\n*S KotlinDebug\n*F\n+ 1 Duration.kt\nkotlin/time/Duration\n*L\n39#1:1496\n40#1:1497\n458#1:1498\n478#1:1499\n662#1:1500\n979#1:1501,2\n1070#1:1510,2\n1021#1:1503,6\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/time/Duration$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:J

.field public static final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/time/Duration$Companion;

    invoke-direct {v0}, Lkotlin/time/Duration$Companion;-><init>()V

    sput-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget v0, Lkotlin/time/DurationJvmKt;->a:I

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->a(J)J

    move-result-wide v0

    sput-wide v0, Lkotlin/time/Duration;->a:J

    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->a(J)J

    move-result-wide v0

    sput-wide v0, Lkotlin/time/Duration;->b:J

    return-void
.end method

.method public static final a(JJ)J
    .locals 10

    const v0, 0xf4240

    int-to-long v0, v0

    div-long v2, p2, v0

    add-long v4, p0, v2

    new-instance p0, Lkotlin/ranges/LongRange;

    const-wide v6, -0x431bde82d7aL

    const-wide v8, 0x431bde82d7aL

    invoke-direct {p0, v6, v7, v8, v9}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    invoke-virtual {p0, v4, v5}, Lkotlin/ranges/LongRange;->b(J)Z

    move-result p0

    if-eqz p0, :cond_0

    mul-long/2addr v2, v0

    sub-long/2addr p2, v2

    mul-long/2addr v4, v0

    add-long/2addr v4, p2

    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->c(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide v6, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v4 .. v9}, Lkotlin/ranges/RangesKt;->c(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->a(J)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final c(Ljava/lang/StringBuilder;IIILjava/lang/String;)V
    .locals 5

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_5

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, -0x1

    add-int/2addr p2, p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_3

    :goto_0
    add-int/lit8 v2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-eq v3, v4, :cond_0

    move v3, v0

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-eqz v3, :cond_1

    move p3, p2

    goto :goto_2

    :cond_1
    if-gez v2, :cond_2

    goto :goto_2

    :cond_2
    move p2, v2

    goto :goto_0

    :cond_3
    :goto_2
    add-int/2addr p3, v0

    const/4 p2, 0x3

    if-ge p3, p2, :cond_4

    invoke-virtual {p0, p1, v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    add-int/lit8 p3, p3, 0x2

    div-int/2addr p3, p2

    mul-int/2addr p3, p2

    invoke-virtual {p0, p1, v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_5
    :goto_3
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static d(J)I
    .locals 7

    const-wide/16 v0, 0x0

    xor-long v2, p0, v0

    cmp-long v4, v2, v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ltz v4, :cond_3

    long-to-int v2, v2

    and-int/2addr v2, v6

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    long-to-int v2, p0

    and-int/2addr v2, v6

    long-to-int v3, v0

    and-int/2addr v3, v6

    sub-int/2addr v2, v3

    cmp-long p0, p0, v0

    if-gez p0, :cond_1

    move v5, v6

    :cond_1
    if-eqz v5, :cond_2

    neg-int v2, v2

    :cond_2
    return v2

    :cond_3
    :goto_0
    cmp-long p0, p0, v0

    if-gez p0, :cond_4

    const/4 v5, -0x1

    goto :goto_1

    :cond_4
    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    move v5, v6

    :goto_1
    return v5
.end method

.method public static final g(J)Z
    .locals 2

    sget-wide v0, Lkotlin/time/Duration;->a:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    sget-wide v0, Lkotlin/time/Duration;->b:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final h(JJ)J
    .locals 4

    invoke-static {p0, p1}, Lkotlin/time/Duration;->g(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {p2, p3}, Lkotlin/time/Duration;->g(J)Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    xor-long/2addr p2, p0

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-wide p0

    :cond_2
    invoke-static {p2, p3}, Lkotlin/time/Duration;->g(J)Z

    move-result v0

    if-eqz v0, :cond_3

    return-wide p2

    :cond_3
    long-to-int v0, p0

    and-int/2addr v0, v1

    long-to-int v2, p2

    and-int/2addr v2, v1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_7

    shr-long/2addr p0, v1

    shr-long/2addr p2, v1

    add-long/2addr p0, p2

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    if-eqz v1, :cond_6

    new-instance p2, Lkotlin/ranges/LongRange;

    const-wide v0, -0x3ffffffffffa14bfL    # -2.0000000001722644

    const-wide v2, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-direct {p2, v0, v1, v2, v3}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    invoke-virtual {p2, p0, p1}, Lkotlin/ranges/LongRange;->b(J)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->c(J)J

    move-result-wide p0

    goto :goto_2

    :cond_5
    const p2, 0xf4240

    int-to-long p2, p2

    div-long/2addr p0, p2

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->a(J)J

    move-result-wide p0

    goto :goto_2

    :cond_6
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->b(J)J

    move-result-wide p0

    goto :goto_2

    :cond_7
    if-ne v0, v1, :cond_8

    move v3, v1

    :cond_8
    if-eqz v3, :cond_9

    shr-long/2addr p0, v1

    shr-long/2addr p2, v1

    invoke-static {p0, p1, p2, p3}, Lkotlin/time/Duration;->a(JJ)J

    move-result-wide p0

    goto :goto_2

    :cond_9
    shr-long/2addr p2, v1

    shr-long/2addr p0, v1

    invoke-static {p2, p3, p0, p1}, Lkotlin/time/Duration;->a(JJ)J

    move-result-wide p0

    :goto_2
    return-wide p0
.end method

.method public static final j(JLkotlin/time/DurationUnit;)J
    .locals 3
    .param p2    # Lkotlin/time/DurationUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v0, Lkotlin/time/Duration;->a:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    goto :goto_2

    :cond_0
    sget-wide v0, Lkotlin/time/Duration;->b:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const-wide/high16 p0, -0x8000000000000000L

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    shr-long v1, p0, v0

    long-to-int p0, p0

    and-int/2addr p0, v0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    sget-object p0, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    goto :goto_1

    :cond_3
    sget-object p0, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    :goto_1
    invoke-static {v1, v2, p0, p2}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;->a(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide p0

    :goto_2
    return-wide p0
.end method

.method public static m(J)Ljava/lang/String;
    .locals 16
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-string v0, "0s"

    goto/16 :goto_11

    :cond_0
    sget-wide v3, Lkotlin/time/Duration;->a:J

    cmp-long v3, p0, v3

    if-nez v3, :cond_1

    const-string v0, "Infinity"

    goto/16 :goto_11

    :cond_1
    sget-wide v3, Lkotlin/time/Duration;->b:J

    cmp-long v3, p0, v3

    if-nez v3, :cond_2

    const-string v0, "-Infinity"

    goto/16 :goto_11

    :cond_2
    const/4 v3, 0x1

    if-gez v2, :cond_3

    move v5, v3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v5, :cond_4

    const/16 v7, 0x2d

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    if-gez v2, :cond_5

    move v2, v3

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->n(J)J

    move-result-wide v7

    goto :goto_2

    :cond_6
    move-wide/from16 v7, p0

    :goto_2
    sget-object v2, Lkotlin/time/DurationUnit;->h:Lkotlin/time/DurationUnit;

    invoke-static {v7, v8, v2}, Lkotlin/time/Duration;->j(JLkotlin/time/DurationUnit;)J

    move-result-wide v9

    invoke-static {v7, v8}, Lkotlin/time/Duration;->g(J)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    sget-object v2, Lkotlin/time/DurationUnit;->g:Lkotlin/time/DurationUnit;

    invoke-static {v7, v8, v2}, Lkotlin/time/Duration;->j(JLkotlin/time/DurationUnit;)J

    move-result-wide v11

    const/16 v2, 0x18

    int-to-long v13, v2

    rem-long/2addr v11, v13

    long-to-int v2, v11

    :goto_3
    invoke-static {v7, v8}, Lkotlin/time/Duration;->g(J)Z

    move-result v11

    const/16 v12, 0x3c

    if-eqz v11, :cond_8

    move v15, v5

    const/4 v4, 0x0

    goto :goto_4

    :cond_8
    sget-object v11, Lkotlin/time/DurationUnit;->f:Lkotlin/time/DurationUnit;

    invoke-static {v7, v8, v11}, Lkotlin/time/Duration;->j(JLkotlin/time/DurationUnit;)J

    move-result-wide v13

    move v15, v5

    int-to-long v4, v12

    rem-long/2addr v13, v4

    long-to-int v4, v13

    :goto_4
    invoke-static {v7, v8}, Lkotlin/time/Duration;->g(J)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x0

    goto :goto_5

    :cond_9
    sget-object v5, Lkotlin/time/DurationUnit;->e:Lkotlin/time/DurationUnit;

    invoke-static {v7, v8, v5}, Lkotlin/time/Duration;->j(JLkotlin/time/DurationUnit;)J

    move-result-wide v13

    int-to-long v11, v12

    rem-long/2addr v13, v11

    long-to-int v5, v13

    :goto_5
    invoke-static {v7, v8}, Lkotlin/time/Duration;->g(J)Z

    move-result v11

    const/16 v12, 0x3e8

    const v13, 0xf4240

    if-eqz v11, :cond_a

    move-wide v7, v0

    const/4 v0, 0x0

    goto :goto_8

    :cond_a
    long-to-int v11, v7

    and-int/2addr v11, v3

    if-ne v11, v3, :cond_b

    move v11, v3

    goto :goto_6

    :cond_b
    const/4 v11, 0x0

    :goto_6
    if-eqz v11, :cond_c

    shr-long/2addr v7, v3

    int-to-long v0, v12

    rem-long/2addr v7, v0

    int-to-long v0, v13

    mul-long/2addr v7, v0

    goto :goto_7

    :cond_c
    shr-long v0, v7, v3

    const v7, 0x3b9aca00

    int-to-long v7, v7

    rem-long v7, v0, v7

    :goto_7
    long-to-int v0, v7

    const-wide/16 v7, 0x0

    :goto_8
    cmp-long v1, v9, v7

    if-eqz v1, :cond_d

    move v1, v3

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    :goto_9
    if-eqz v2, :cond_e

    move v7, v3

    goto :goto_a

    :cond_e
    const/4 v7, 0x0

    :goto_a
    if-eqz v4, :cond_f

    move v8, v3

    goto :goto_b

    :cond_f
    const/4 v8, 0x0

    :goto_b
    if-nez v5, :cond_11

    if-eqz v0, :cond_10

    goto :goto_c

    :cond_10
    const/4 v11, 0x0

    goto :goto_d

    :cond_11
    :goto_c
    move v11, v3

    :goto_d
    if-eqz v1, :cond_12

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v9, 0x64

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v9, v3

    goto :goto_e

    :cond_12
    const/4 v9, 0x0

    :goto_e
    const/16 v10, 0x20

    if-nez v7, :cond_13

    if-eqz v1, :cond_15

    if-nez v8, :cond_13

    if-eqz v11, :cond_15

    :cond_13
    add-int/lit8 v14, v9, 0x1

    if-lez v9, :cond_14

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_14
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x68

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v9, v14

    :cond_15
    if-nez v8, :cond_16

    if-eqz v11, :cond_18

    if-nez v7, :cond_16

    if-eqz v1, :cond_18

    :cond_16
    add-int/lit8 v2, v9, 0x1

    if-lez v9, :cond_17

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_17
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x6d

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v9, v2

    :cond_18
    if-eqz v11, :cond_1e

    add-int/lit8 v2, v9, 0x1

    if-lez v9, :cond_19

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_19
    if-nez v5, :cond_1d

    if-nez v1, :cond_1d

    if-nez v7, :cond_1d

    if-eqz v8, :cond_1a

    goto :goto_f

    :cond_1a
    if-lt v0, v13, :cond_1b

    div-int v1, v0, v13

    rem-int/2addr v0, v13

    const/4 v4, 0x6

    const-string v5, "ms"

    invoke-static {v6, v1, v0, v4, v5}, Lkotlin/time/Duration;->c(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    goto :goto_10

    :cond_1b
    if-lt v0, v12, :cond_1c

    div-int/lit16 v1, v0, 0x3e8

    rem-int/2addr v0, v12

    const/4 v4, 0x3

    const-string/jumbo v5, "us"

    invoke-static {v6, v1, v0, v4, v5}, Lkotlin/time/Duration;->c(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    goto :goto_10

    :cond_1c
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "ns"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_1d
    :goto_f
    const/16 v1, 0x9

    const-string v4, "s"

    invoke-static {v6, v5, v0, v1, v4}, Lkotlin/time/Duration;->c(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    :goto_10
    move v9, v2

    :cond_1e
    if-eqz v15, :cond_1f

    if-le v9, v3, :cond_1f

    const/16 v0, 0x28

    invoke-virtual {v6, v3, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1f
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_11
    return-object v0
.end method

.method public static final n(J)J
    .locals 3

    const/4 v0, 0x1

    shr-long v1, p0, v0

    neg-long v1, v1

    long-to-int p0, p0

    and-int/2addr p0, v0

    shl-long v0, v1, v0

    int-to-long p0, p0

    add-long/2addr v0, p0

    sget p0, Lkotlin/time/DurationJvmKt;->a:I

    return-wide v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lkotlin/time/Duration;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->d(J)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkotlin/time/Duration;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Lkotlin/time/Duration;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->m(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
