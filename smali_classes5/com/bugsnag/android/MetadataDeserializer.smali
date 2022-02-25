.class Lcom/bugsnag/android/MetadataDeserializer;
.super Ljava/lang/Object;
.source "MetadataDeserializer.java"

# interfaces
.implements Lcom/bugsnag/android/MapDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bugsnag/android/MapDeserializer<",
        "Lcom/bugsnag/android/Metadata;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Ljava/util/Map;)Lcom/bugsnag/android/Metadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bugsnag/android/Metadata;"
        }
    .end annotation

    .line 9
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 10
    new-instance p1, Lcom/bugsnag/android/Metadata;

    invoke-direct {p1, v0}, Lcom/bugsnag/android/Metadata;-><init>(Lj$/util/concurrent/ConcurrentHashMap;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/MetadataDeserializer;->deserialize(Ljava/util/Map;)Lcom/bugsnag/android/Metadata;

    move-result-object p1

    return-object p1
.end method
