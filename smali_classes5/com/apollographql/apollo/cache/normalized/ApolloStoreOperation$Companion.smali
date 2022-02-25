.class public final Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Companion;
.super Ljava/lang/Object;
.source "ApolloStoreOperation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\"\u0004\u0008\u0001\u0010\u00022\u0006\u0010\u0003\u001a\u00028\u0001H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Companion;",
        "",
        "T",
        "result",
        "Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;",
        "emptyOperation",
        "(Ljava/lang/Object;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;",
        "Ljava/util/concurrent/Executor;",
        "emptyExecutor",
        "()Ljava/util/concurrent/Executor;",
        "<init>",
        "()V",
        "apollo-normalized-cache"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Companion;-><init>()V

    return-void
.end method

.method private static final emptyExecutor$lambda-0(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public static synthetic lambda$rI5mQIwU4IuO-bgrWIJc5WPd8v4(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Companion;->emptyExecutor$lambda-0(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final emptyExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/apollographql/apollo/cache/normalized/-$$Lambda$ApolloStoreOperation$Companion$rI5mQIwU4IuO-bgrWIJc5WPd8v4;->INSTANCE:Lcom/apollographql/apollo/cache/normalized/-$$Lambda$ApolloStoreOperation$Companion$rI5mQIwU4IuO-bgrWIJc5WPd8v4;

    return-object v0
.end method

.method public final emptyOperation(Ljava/lang/Object;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 91
    sget-object v0, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;->Companion:Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Companion;

    invoke-virtual {v0}, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Companion;->emptyExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Companion$emptyOperation$1;

    invoke-direct {v1, p1, v0}, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Companion$emptyOperation$1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    check-cast v1, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;

    return-object v1
.end method
