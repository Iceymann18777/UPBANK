.class public final Lcom/bugsnag/android/EventFilenameInfo$Companion;
.super Ljava/lang/Object;
.source "EventFilenameInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/EventFilenameInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventFilenameInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventFilenameInfo.kt\ncom/bugsnag/android/EventFilenameInfo$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,153:1\n3597#2:154\n4050#2,2:155\n*E\n*S KotlinDebug\n*F\n+ 1 EventFilenameInfo.kt\ncom/bugsnag/android/EventFilenameInfo$Companion\n*L\n111#1:154\n111#1,2:155\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0010\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JI\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0010\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0013H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u00020\u00068\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\u00020\u00068\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bugsnag/android/EventFilenameInfo$Companion;",
        "",
        "Ljava/io/File;",
        "file",
        "Lcom/bugsnag/android/ImmutableConfig;",
        "config",
        "",
        "findApiKeyInFilename",
        "(Ljava/io/File;Lcom/bugsnag/android/ImmutableConfig;)Ljava/lang/String;",
        "eventFile",
        "",
        "Lcom/bugsnag/android/ErrorType;",
        "findErrorTypesInFilename",
        "(Ljava/io/File;)Ljava/util/Set;",
        "findSuffixInFilename",
        "(Ljava/io/File;)Ljava/lang/String;",
        "obj",
        "findErrorTypesForEvent",
        "(Ljava/lang/Object;)Ljava/util/Set;",
        "",
        "launching",
        "findSuffixForEvent",
        "(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/String;",
        "uuid",
        "apiKey",
        "",
        "timestamp",
        "isLaunching",
        "Lcom/bugsnag/android/EventFilenameInfo;",
        "fromEvent",
        "(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JLcom/bugsnag/android/ImmutableConfig;Ljava/lang/Boolean;)Lcom/bugsnag/android/EventFilenameInfo;",
        "fromFile",
        "(Ljava/io/File;Lcom/bugsnag/android/ImmutableConfig;)Lcom/bugsnag/android/EventFilenameInfo;",
        "NON_JVM_CRASH",
        "Ljava/lang/String;",
        "STARTUP_CRASH",
        "<init>",
        "()V",
        "bugsnag-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/bugsnag/android/EventFilenameInfo$Companion;-><init>()V

    return-void
.end method

.method private final findApiKeyInFilename(Ljava/io/File;Lcom/bugsnag/android/ImmutableConfig;)Ljava/lang/String;
    .locals 8

    .line 89
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file.name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_startupcrash.json"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 90
    move-object v6, p1

    check-cast v6, Ljava/lang/CharSequence;

    const-string v1, "_"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v7, v0, 0x1

    const-string v1, "_"

    const/4 v4, 0x4

    move-object v0, v6

    move v2, v7

    .line 91
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    if-eqz v7, :cond_2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-gt v0, v7, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 95
    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {p2}, Lcom/bugsnag/android/ImmutableConfig;->getApiKey()Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private final findErrorTypesForEvent(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set<",
            "Lcom/bugsnag/android/ErrorType;",
            ">;"
        }
    .end annotation

    .line 136
    instance-of v0, p1, Lcom/bugsnag/android/Event;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bugsnag/android/Event;

    invoke-virtual {p1}, Lcom/bugsnag/android/Event;->getImpl()Lcom/bugsnag/android/EventInternal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bugsnag/android/EventInternal;->getErrorTypesFromStackframes$bugsnag_android_core_release()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    .line 137
    :cond_0
    sget-object p1, Lcom/bugsnag/android/ErrorType;->C:Lcom/bugsnag/android/ErrorType;

    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final findErrorTypesInFilename(Ljava/io/File;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Set<",
            "Lcom/bugsnag/android/ErrorType;",
            ">;"
        }
    .end annotation

    .line 105
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "name"

    .line 106
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "_"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    const-string v2, "_"

    const/4 v5, 0x4

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v7

    add-int/lit8 v3, v7, -0x1

    const-string v2, "_"

    .line 107
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v7, :cond_2

    .line 110
    invoke-virtual {p1, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string p1, ","

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 111
    invoke-static {}, Lcom/bugsnag/android/ErrorType;->values()[Lcom/bugsnag/android/ErrorType;

    move-result-object v0

    .line 154
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 155
    array-length v2, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 112
    invoke-virtual {v4}, Lcom/bugsnag/android/ErrorType;->getDesc$bugsnag_android_core_release()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 156
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 113
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 115
    :cond_2
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method private final findSuffixForEvent(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 3

    .line 146
    instance-of v0, p1, Lcom/bugsnag/android/Event;

    const-string/jumbo v1, "startupcrash"

    const/4 v2, 0x1

    .line 147
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 146
    check-cast p1, Lcom/bugsnag/android/Event;

    invoke-virtual {p1}, Lcom/bugsnag/android/Event;->getApp()Lcom/bugsnag/android/AppWithState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bugsnag/android/AppWithState;->isLaunching()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    return-object v1
.end method

.method private final findSuffixInFilename(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    .line 123
    invoke-static {p1}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    .line 124
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "_"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x793bd8b6

    if-eq v0, v1, :cond_1

    const v1, 0x7ed01aa7

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "not-jvm"

    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "startupcrash"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, ""

    :goto_1
    return-object p1

    .line 124
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic fromEvent$default(Lcom/bugsnag/android/EventFilenameInfo$Companion;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JLcom/bugsnag/android/ImmutableConfig;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bugsnag/android/EventFilenameInfo;
    .locals 10

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 50
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UUID.randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_1

    :cond_1
    move-wide v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    move-object v9, v0

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Lcom/bugsnag/android/EventFilenameInfo$Companion;->fromEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JLcom/bugsnag/android/ImmutableConfig;Ljava/lang/Boolean;)Lcom/bugsnag/android/EventFilenameInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final fromEvent(Ljava/lang/Object;Ljava/lang/String;Lcom/bugsnag/android/ImmutableConfig;)Lcom/bugsnag/android/EventFilenameInfo;
    .locals 10

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x2a

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v6, p3

    invoke-static/range {v0 .. v9}, Lcom/bugsnag/android/EventFilenameInfo$Companion;->fromEvent$default(Lcom/bugsnag/android/EventFilenameInfo$Companion;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JLcom/bugsnag/android/ImmutableConfig;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bugsnag/android/EventFilenameInfo;

    move-result-object p1

    return-object p1
.end method

.method public final fromEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JLcom/bugsnag/android/ImmutableConfig;)Lcom/bugsnag/android/EventFilenameInfo;
    .locals 10

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v9}, Lcom/bugsnag/android/EventFilenameInfo$Companion;->fromEvent$default(Lcom/bugsnag/android/EventFilenameInfo$Companion;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JLcom/bugsnag/android/ImmutableConfig;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bugsnag/android/EventFilenameInfo;

    move-result-object v0

    return-object v0
.end method

.method public final fromEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JLcom/bugsnag/android/ImmutableConfig;Ljava/lang/Boolean;)Lcom/bugsnag/android/EventFilenameInfo;
    .locals 7

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uuid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    instance-of v0, p1, Lcom/bugsnag/android/Event;

    if-eqz v0, :cond_1

    move-object p3, p1

    check-cast p3, Lcom/bugsnag/android/Event;

    invoke-virtual {p3}, Lcom/bugsnag/android/Event;->getApiKey()Ljava/lang/String;

    move-result-object p3

    :cond_0
    :goto_0
    move-object v1, p3

    goto :goto_3

    .line 58
    :cond_1
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_0

    invoke-virtual {p6}, Lcom/bugsnag/android/ImmutableConfig;->getApiKey()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :goto_3
    const-string/jumbo p3, "when {\n                o\u2026e -> apiKey\n            }"

    .line 56
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance p3, Lcom/bugsnag/android/EventFilenameInfo;

    .line 66
    move-object p6, p0

    check-cast p6, Lcom/bugsnag/android/EventFilenameInfo$Companion;

    invoke-direct {p6, p1, p7}, Lcom/bugsnag/android/EventFilenameInfo$Companion;->findSuffixForEvent(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v5

    .line 67
    invoke-direct {p6, p1}, Lcom/bugsnag/android/EventFilenameInfo$Companion;->findErrorTypesForEvent(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    move-object v0, p3

    move-object v2, p2

    move-wide v3, p4

    .line 62
    invoke-direct/range {v0 .. v6}, Lcom/bugsnag/android/EventFilenameInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;)V

    return-object p3
.end method

.method public final fromEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/ImmutableConfig;)Lcom/bugsnag/android/EventFilenameInfo;
    .locals 10

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x28

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-static/range {v0 .. v9}, Lcom/bugsnag/android/EventFilenameInfo$Companion;->fromEvent$default(Lcom/bugsnag/android/EventFilenameInfo$Companion;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JLcom/bugsnag/android/ImmutableConfig;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bugsnag/android/EventFilenameInfo;

    move-result-object p1

    return-object p1
.end method

.method public final fromFile(Ljava/io/File;Lcom/bugsnag/android/ImmutableConfig;)Lcom/bugsnag/android/EventFilenameInfo;
    .locals 8

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Lcom/bugsnag/android/EventFilenameInfo;

    .line 76
    move-object v1, p0

    check-cast v1, Lcom/bugsnag/android/EventFilenameInfo$Companion;

    invoke-direct {v1, p1, p2}, Lcom/bugsnag/android/EventFilenameInfo$Companion;->findApiKeyInFilename(Ljava/io/File;Lcom/bugsnag/android/ImmutableConfig;)Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-direct {v1, p1}, Lcom/bugsnag/android/EventFilenameInfo$Companion;->findSuffixInFilename(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    .line 80
    invoke-direct {v1, p1}, Lcom/bugsnag/android/EventFilenameInfo$Companion;->findErrorTypesInFilename(Ljava/io/File;)Ljava/util/Set;

    move-result-object v7

    const-string v3, ""

    const-wide/16 v4, -0x1

    move-object v1, v0

    .line 75
    invoke-direct/range {v1 .. v7}, Lcom/bugsnag/android/EventFilenameInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method
