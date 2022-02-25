.class public abstract Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;
.super Ljava/lang/Object;
.source "ApolloStoreOperation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Callback;,
        Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApolloStoreOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApolloStoreOperation.kt\ncom/apollographql/apollo/cache/normalized/ApolloStoreOperation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,106:1\n1#2:107\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000 \u001e*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0002\u001f\u001eB\u0011\u0008\u0004\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00028\u0000H$\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\u00032\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R$\u0010\n\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\t0\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;",
        "T",
        "",
        "",
        "checkIfExecuted",
        "()V",
        "perform",
        "()Ljava/lang/Object;",
        "execute",
        "Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Callback;",
        "callback",
        "enqueue",
        "(Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Callback;)V",
        "result",
        "notifySuccess",
        "(Ljava/lang/Object;)V",
        "",
        "t",
        "notifyFailure",
        "(Ljava/lang/Throwable;)V",
        "Ljava/util/concurrent/Executor;",
        "dispatcher",
        "Ljava/util/concurrent/Executor;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "executed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "<init>",
        "(Ljava/util/concurrent/Executor;)V",
        "Companion",
        "Callback",
        "apollo-normalized-cache"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Companion;


# instance fields
.field private final callback:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Callback<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final dispatcher:Ljava/util/concurrent/Executor;

.field private final executed:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;->Companion:Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Companion;

    return-void
.end method

.method protected constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;->dispatcher:Ljava/util/concurrent/Executor;

    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;->callback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;->executed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final checkIfExecuted()V
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;->executed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public static final emptyExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;->Companion:Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Companion;

    invoke-virtual {v0}, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Companion;->emptyExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public static final emptyOperation(Ljava/lang/Object;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;
    .locals 1
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

    sget-object v0, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;->Companion:Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Companion;

    invoke-virtual {v0, p0}, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Companion;->emptyOperation(Ljava/lang/Object;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;

    move-result-object p0

    return-object p0
.end method

.method private static final enqueue$lambda-0(Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    :try_start_0
    invoke-virtual {p0}, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;->perform()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;->notifySuccess(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 57
    new-instance v1, Lcom/apollographql/apollo/exception/ApolloException;

    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "Failed to perform store operation"

    invoke-direct {v1, v2, v0}, Lcom/apollographql/apollo/exception/ApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {p0, v1}, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;->notifyFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$Q-exxry-xbF0WXdFdvPxLZPVTto(Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;)V
    .locals 0

    invoke-static {p0}, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;->enqueue$lambda-0(Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;)V

    return-void
.end method


# virtual methods
.method public enqueue(Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;->checkIfExecuted()V

    .line 51
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;->callback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;->dispatcher:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/apollographql/apollo/cache/normalized/-$$Lambda$ApolloStoreOperation$Q-exxry-xbF0WXdFdvPxLZPVTto;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/cache/normalized/-$$Lambda$ApolloStoreOperation$Q-exxry-xbF0WXdFdvPxLZPVTto;-><init>(Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final execute()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/apollographql/apollo/exception/ApolloException;
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;->checkIfExecuted()V

    .line 38
    :try_start_0
    invoke-virtual {p0}, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;->perform()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 40
    new-instance v1, Lcom/apollographql/apollo/exception/ApolloException;

    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "Failed to perform store operation"

    invoke-direct {v1, v2, v0}, Lcom/apollographql/apollo/exception/ApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final notifyFailure(Ljava/lang/Throwable;)V
    .locals 2

    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;->callback:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Callback;

    if-nez v0, :cond_0

    return-void

    .line 71
    :cond_0
    invoke-interface {v0, p1}, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Callback;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final notifySuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;->callback:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Callback;

    if-nez v0, :cond_0

    return-void

    .line 66
    :cond_0
    invoke-interface {v0, p1}, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Callback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract perform()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
