.class Lcom/bugsnag/android/NativeStackDeserializer;
.super Ljava/lang/Object;
.source "NativeStackDeserializer.java"

# interfaces
.implements Lcom/bugsnag/android/MapDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bugsnag/android/MapDeserializer<",
        "Ljava/util/List<",
        "Lcom/bugsnag/android/Stackframe;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final config:Lcom/bugsnag/android/ImmutableConfig;

.field private final projectPackages:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Collection;Lcom/bugsnag/android/ImmutableConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bugsnag/android/ImmutableConfig;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bugsnag/android/NativeStackDeserializer;->projectPackages:Ljava/util/Collection;

    .line 18
    iput-object p2, p0, Lcom/bugsnag/android/NativeStackDeserializer;->config:Lcom/bugsnag/android/ImmutableConfig;

    return-void
.end method

.method private deserializeStackframe(Ljava/util/Map;Ljava/util/Collection;)Lcom/bugsnag/android/Stackframe;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bugsnag/android/Stackframe;"
        }
    .end annotation

    const-string v0, "methodName"

    .line 41
    invoke-static {p1, v0}, Lcom/bugsnag/android/MapUtils;->getOrNull(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const-string v2, "class"

    .line 46
    invoke-static {p1, v2}, Lcom/bugsnag/android/MapUtils;->getOrNull(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const-string v4, "%s.%s"

    .line 47
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    move-object v0, v3

    .line 55
    :goto_0
    new-instance v2, Lcom/bugsnag/android/Stackframe;

    const-string v3, "file"

    .line 57
    invoke-static {p1, v3}, Lcom/bugsnag/android/MapUtils;->getOrNull(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "lineNumber"

    .line 58
    invoke-static {p1, v4}, Lcom/bugsnag/android/MapUtils;->getOrNull(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    sget-object v4, Lcom/bugsnag/android/Stacktrace;->Companion:Lcom/bugsnag/android/Stacktrace$Companion;

    .line 59
    invoke-virtual {v4, v1, p2}, Lcom/bugsnag/android/Stacktrace$Companion;->inProject(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v2, v0, v3, p1, p2}, Lcom/bugsnag/android/Stackframe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;)V

    .line 61
    sget-object p1, Lcom/bugsnag/android/ErrorType;->ANDROID:Lcom/bugsnag/android/ErrorType;

    invoke-virtual {v2, p1}, Lcom/bugsnag/android/Stackframe;->setType(Lcom/bugsnag/android/ErrorType;)V

    return-object v2
.end method


# virtual methods
.method public bridge synthetic deserialize(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/NativeStackDeserializer;->deserialize(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Ljava/util/Map;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Stackframe;",
            ">;"
        }
    .end annotation

    const-string v0, "nativeStack"

    .line 30
    invoke-static {p1, v0}, Lcom/bugsnag/android/MapUtils;->getOrThrow(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 34
    iget-object v2, p0, Lcom/bugsnag/android/NativeStackDeserializer;->projectPackages:Ljava/util/Collection;

    invoke-direct {p0, v1, v2}, Lcom/bugsnag/android/NativeStackDeserializer;->deserializeStackframe(Ljava/util/Map;Ljava/util/Collection;)Lcom/bugsnag/android/Stackframe;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lcom/bugsnag/android/Stacktrace;

    invoke-direct {p1, v0}, Lcom/bugsnag/android/Stacktrace;-><init>(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/bugsnag/android/Stacktrace;->getTrace()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
