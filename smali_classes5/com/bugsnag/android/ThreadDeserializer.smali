.class Lcom/bugsnag/android/ThreadDeserializer;
.super Ljava/lang/Object;
.source "ThreadDeserializer.java"

# interfaces
.implements Lcom/bugsnag/android/MapDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bugsnag/android/MapDeserializer<",
        "Lcom/bugsnag/android/Thread;",
        ">;"
    }
.end annotation


# instance fields
.field private final logger:Lcom/bugsnag/android/Logger;

.field private final stackframeDeserializer:Lcom/bugsnag/android/StackframeDeserializer;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/StackframeDeserializer;Lcom/bugsnag/android/Logger;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/bugsnag/android/ThreadDeserializer;->stackframeDeserializer:Lcom/bugsnag/android/StackframeDeserializer;

    .line 15
    iput-object p2, p0, Lcom/bugsnag/android/ThreadDeserializer;->logger:Lcom/bugsnag/android/Logger;

    return-void
.end method


# virtual methods
.method public deserialize(Ljava/util/Map;)Lcom/bugsnag/android/Thread;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bugsnag/android/Thread;"
        }
    .end annotation

    const-string/jumbo v0, "type"

    .line 20
    invoke-static {p1, v0}, Lcom/bugsnag/android/MapUtils;->getOrThrow(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "stacktrace"

    .line 21
    invoke-static {p1, v1}, Lcom/bugsnag/android/MapUtils;->getOrThrow(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 25
    iget-object v4, p0, Lcom/bugsnag/android/ThreadDeserializer;->stackframeDeserializer:Lcom/bugsnag/android/StackframeDeserializer;

    invoke-virtual {v4, v3}, Lcom/bugsnag/android/StackframeDeserializer;->deserialize(Ljava/util/Map;)Lcom/bugsnag/android/Stackframe;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "errorReportingThread"

    .line 28
    invoke-static {p1, v1}, Lcom/bugsnag/android/MapUtils;->getOrNull(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 30
    new-instance v11, Lcom/bugsnag/android/Thread;

    const-string v3, "id"

    .line 31
    invoke-static {p1, v3}, Lcom/bugsnag/android/MapUtils;->getOrThrow(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-string v3, "name"

    .line 32
    invoke-static {p1, v3}, Lcom/bugsnag/android/MapUtils;->getOrThrow(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bugsnag/android/ThreadType;->valueOf(Ljava/lang/String;)Lcom/bugsnag/android/ThreadType;

    move-result-object v7

    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    new-instance v9, Lcom/bugsnag/android/Stacktrace;

    invoke-direct {v9, v2}, Lcom/bugsnag/android/Stacktrace;-><init>(Ljava/util/List;)V

    iget-object v10, p0, Lcom/bugsnag/android/ThreadDeserializer;->logger:Lcom/bugsnag/android/Logger;

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/bugsnag/android/Thread;-><init>(JLjava/lang/String;Lcom/bugsnag/android/ThreadType;ZLcom/bugsnag/android/Stacktrace;Lcom/bugsnag/android/Logger;)V

    return-object v11
.end method

.method public bridge synthetic deserialize(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/ThreadDeserializer;->deserialize(Ljava/util/Map;)Lcom/bugsnag/android/Thread;

    move-result-object p1

    return-object p1
.end method
