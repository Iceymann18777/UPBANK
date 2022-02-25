.class final Lcom/nytimes/android/external/cache/CacheLoader$SupplierToCacheLoader;
.super Lcom/nytimes/android/external/cache/CacheLoader;
.source "CacheLoader.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nytimes/android/external/cache/CacheLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SupplierToCacheLoader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/nytimes/android/external/cache/CacheLoader<",
        "Ljava/lang/Object;",
        "TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final computingSupplier:Lcom/nytimes/android/external/cache/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nytimes/android/external/cache/Supplier<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nytimes/android/external/cache/Supplier;)V
    .locals 0
    .param p1    # Lcom/nytimes/android/external/cache/Supplier;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/Supplier<",
            "TV;>;)V"
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Lcom/nytimes/android/external/cache/CacheLoader;-><init>()V

    .line 95
    invoke-static {p1}, Lcom/nytimes/android/external/cache/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nytimes/android/external/cache/Supplier;

    iput-object p1, p0, Lcom/nytimes/android/external/cache/CacheLoader$SupplierToCacheLoader;->computingSupplier:Lcom/nytimes/android/external/cache/Supplier;

    return-void
.end method


# virtual methods
.method public load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 101
    invoke-static {p1}, Lcom/nytimes/android/external/cache/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object p1, p0, Lcom/nytimes/android/external/cache/CacheLoader$SupplierToCacheLoader;->computingSupplier:Lcom/nytimes/android/external/cache/Supplier;

    invoke-interface {p1}, Lcom/nytimes/android/external/cache/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
