.class Lcom/bugsnag/android/BreadcrumbDeserializer;
.super Ljava/lang/Object;
.source "BreadcrumbDeserializer.java"

# interfaces
.implements Lcom/bugsnag/android/MapDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bugsnag/android/MapDeserializer<",
        "Lcom/bugsnag/android/Breadcrumb;",
        ">;"
    }
.end annotation


# instance fields
.field private final logger:Lcom/bugsnag/android/Logger;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/Logger;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/bugsnag/android/BreadcrumbDeserializer;->logger:Lcom/bugsnag/android/Logger;

    return-void
.end method


# virtual methods
.method public deserialize(Ljava/util/Map;)Lcom/bugsnag/android/Breadcrumb;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bugsnag/android/Breadcrumb;"
        }
    .end annotation

    const-string/jumbo v0, "type"

    .line 16
    invoke-static {p1, v0}, Lcom/bugsnag/android/MapUtils;->getOrThrow(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "timestamp"

    .line 17
    invoke-static {p1, v1}, Lcom/bugsnag/android/MapUtils;->getOrThrow(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 19
    new-instance v8, Lcom/bugsnag/android/Breadcrumb;

    const-string v2, "message"

    .line 20
    invoke-static {p1, v2}, Lcom/bugsnag/android/MapUtils;->getOrThrow(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bugsnag/android/BreadcrumbType;->valueOf(Ljava/lang/String;)Lcom/bugsnag/android/BreadcrumbType;

    move-result-object v4

    const-string v0, "metadata"

    .line 22
    invoke-static {p1, v0}, Lcom/bugsnag/android/MapUtils;->getOrNull(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/util/Map;

    .line 23
    invoke-static {v1}, Lcom/bugsnag/android/DateUtils;->fromIso8601(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    iget-object v7, p0, Lcom/bugsnag/android/BreadcrumbDeserializer;->logger:Lcom/bugsnag/android/Logger;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/bugsnag/android/Breadcrumb;-><init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;Ljava/util/Date;Lcom/bugsnag/android/Logger;)V

    return-object v8
.end method

.method public bridge synthetic deserialize(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/BreadcrumbDeserializer;->deserialize(Ljava/util/Map;)Lcom/bugsnag/android/Breadcrumb;

    move-result-object p1

    return-object p1
.end method
