.class public final Lcom/giphy/sdk/ui/a0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lcom/giphy/sdk/core/models/Media;)V
    .locals 3

    const-string v0, "$this$createAdSessionIfNeeded"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/giphy/sdk/ui/a0;->g(Lcom/giphy/sdk/core/models/Media;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/giphy/sdk/ui/b0;->g:Lcom/giphy/sdk/ui/b0;

    invoke-virtual {v0, p0}, Lcom/giphy/sdk/ui/b0;->a(Lcom/giphy/sdk/core/models/Media;)V

    return-void
.end method

.method public static final a(Lcom/giphy/sdk/core/models/Media;Lcom/giphy/sdk/analytics/models/enums/EventType;)V
    .locals 1

    const-string v0, "$this$eventType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getUserDictionary()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/giphy/sdk/core/models/Media;->setUserDictionary(Ljava/util/HashMap;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getUserDictionary()Ljava/util/HashMap;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "etk"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static final a(Lcom/giphy/sdk/core/models/Media;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "$this$isEmoji"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getUserDictionary()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/giphy/sdk/core/models/Media;->setUserDictionary(Ljava/util/HashMap;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getUserDictionary()Ljava/util/HashMap;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "iek"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static final a(Lcom/giphy/sdk/core/models/Media;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "$this$position"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getUserDictionary()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/giphy/sdk/core/models/Media;->setUserDictionary(Ljava/util/HashMap;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getUserDictionary()Ljava/util/HashMap;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "pk"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static final a(Lcom/giphy/sdk/core/models/Media;Ljava/lang/String;)V
    .locals 6

    const-string v0, "$this$setAdPlacementContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getBottleData()Lcom/giphy/sdk/core/models/BottleData;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/BottleData;->getTdata()Lcom/giphy/sdk/core/models/TrackingData;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/TrackingData;->getOm()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/giphy/sdk/core/models/OMData;

    invoke-virtual {v0}, Lcom/giphy/sdk/core/models/OMData;->getVerificationParameters()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string/jumbo v5, "zMoatPlacement"

    invoke-static {v1, v5, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", \"zMoatPlacement\": \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\"}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "}"

    invoke-static {v1, v4}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/core/models/OMData;->setVerificationParameters(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[OM] newParameters "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MOAT"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final b(Lcom/giphy/sdk/core/models/Media;)Lcom/giphy/sdk/ui/w;
    .locals 3

    const-string v0, "$this$adSession"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/giphy/sdk/ui/a0;->g(Lcom/giphy/sdk/core/models/Media;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/giphy/sdk/ui/b0;->g:Lcom/giphy/sdk/ui/b0;

    invoke-virtual {v0, p0}, Lcom/giphy/sdk/ui/b0;->b(Lcom/giphy/sdk/core/models/Media;)Lcom/giphy/sdk/ui/w;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/giphy/sdk/core/models/Media;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "$this$isText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getUserDictionary()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/giphy/sdk/core/models/Media;->setUserDictionary(Ljava/util/HashMap;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getUserDictionary()Ljava/util/HashMap;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "itk"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static final b(Lcom/giphy/sdk/core/models/Media;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$this$responseId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getUserDictionary()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/giphy/sdk/core/models/Media;->setUserDictionary(Ljava/util/HashMap;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getUserDictionary()Ljava/util/HashMap;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string/jumbo v0, "rk"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static final c(Lcom/giphy/sdk/core/models/Media;)Lcom/giphy/sdk/analytics/models/enums/EventType;
    .locals 1

    const-string v0, "$this$eventType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getUserDictionary()Ljava/util/HashMap;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "etk"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {}, Lcom/giphy/sdk/analytics/models/enums/EventType;->values()[Lcom/giphy/sdk/analytics/models/enums/EventType;

    move-result-object v0

    aget-object p0, v0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final c(Lcom/giphy/sdk/core/models/Media;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "$this$trackOpenMeasurement"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getUserDictionary()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/giphy/sdk/core/models/Media;->setUserDictionary(Ljava/util/HashMap;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getUserDictionary()Ljava/util/HashMap;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "tom"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static final d(Lcom/giphy/sdk/core/models/Media;)Ljava/lang/String;
    .locals 2

    const-string v0, "$this$gphSessionId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/giphy/sdk/ui/a0;->f(Lcom/giphy/sdk/core/models/Media;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/giphy/sdk/core/models/Media;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "$this$position"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getUserDictionary()Ljava/util/HashMap;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "pk"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final f(Lcom/giphy/sdk/core/models/Media;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$responseId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getUserDictionary()Ljava/util/HashMap;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string/jumbo v0, "rk"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final g(Lcom/giphy/sdk/core/models/Media;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "$this$trackOpenMeasurement"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getUserDictionary()Ljava/util/HashMap;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string/jumbo v0, "tom"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final h(Lcom/giphy/sdk/core/models/Media;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "$this$isEmoji"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getUserDictionary()Ljava/util/HashMap;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "iek"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
