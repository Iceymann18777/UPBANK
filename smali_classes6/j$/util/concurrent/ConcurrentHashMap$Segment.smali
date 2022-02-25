.class Lj$/util/concurrent/ConcurrentHashMap$Segment;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "ConcurrentHashMap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/concurrent/ConcurrentHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Segment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    return-void
.end method
