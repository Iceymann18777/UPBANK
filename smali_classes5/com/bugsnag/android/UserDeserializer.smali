.class Lcom/bugsnag/android/UserDeserializer;
.super Ljava/lang/Object;
.source "UserDeserializer.java"

# interfaces
.implements Lcom/bugsnag/android/MapDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bugsnag/android/MapDeserializer<",
        "Lcom/bugsnag/android/User;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Ljava/util/Map;)Lcom/bugsnag/android/User;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bugsnag/android/User;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/bugsnag/android/User;

    const-string v1, "id"

    .line 9
    invoke-static {p1, v1}, Lcom/bugsnag/android/MapUtils;->getOrNull(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "email"

    .line 10
    invoke-static {p1, v2}, Lcom/bugsnag/android/MapUtils;->getOrNull(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "name"

    .line 11
    invoke-static {p1, v3}, Lcom/bugsnag/android/MapUtils;->getOrNull(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/bugsnag/android/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic deserialize(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/UserDeserializer;->deserialize(Ljava/util/Map;)Lcom/bugsnag/android/User;

    move-result-object p1

    return-object p1
.end method
