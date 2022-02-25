.class final Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache$RecordJournal;
.super Ljava/lang/Object;
.source "OptimisticNormalizedCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RecordJournal"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOptimisticNormalizedCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OptimisticNormalizedCache.kt\ncom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache$RecordJournal\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,140:1\n348#2,7:141\n*S KotlinDebug\n*F\n+ 1 OptimisticNormalizedCache.kt\ncom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache$RecordJournal\n*L\n121#1:141,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\r\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u001b\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache$RecordJournal;",
        "",
        "Lcom/apollographql/apollo/cache/normalized/Record;",
        "record",
        "",
        "",
        "commit",
        "(Lcom/apollographql/apollo/cache/normalized/Record;)Ljava/util/Set;",
        "Ljava/util/UUID;",
        "mutationId",
        "revert",
        "(Ljava/util/UUID;)Ljava/util/Set;",
        "",
        "history",
        "Ljava/util/List;",
        "getHistory",
        "()Ljava/util/List;",
        "snapshot",
        "Lcom/apollographql/apollo/cache/normalized/Record;",
        "getSnapshot",
        "()Lcom/apollographql/apollo/cache/normalized/Record;",
        "setSnapshot",
        "(Lcom/apollographql/apollo/cache/normalized/Record;)V",
        "mutationRecord",
        "<init>",
        "apollo-normalized-cache"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final history:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/cache/normalized/Record;",
            ">;"
        }
    .end annotation
.end field

.field private snapshot:Lcom/apollographql/apollo/cache/normalized/Record;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/cache/normalized/Record;)V
    .locals 2

    const-string v0, "mutationRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    invoke-virtual {p1}, Lcom/apollographql/apollo/cache/normalized/Record;->toBuilder()Lcom/apollographql/apollo/cache/normalized/Record$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apollographql/apollo/cache/normalized/Record$Builder;->build()Lcom/apollographql/apollo/cache/normalized/Record;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache$RecordJournal;->snapshot:Lcom/apollographql/apollo/cache/normalized/Record;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/apollographql/apollo/cache/normalized/Record;

    .line 105
    invoke-virtual {p1}, Lcom/apollographql/apollo/cache/normalized/Record;->toBuilder()Lcom/apollographql/apollo/cache/normalized/Record$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo/cache/normalized/Record$Builder;->build()Lcom/apollographql/apollo/cache/normalized/Record;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache$RecordJournal;->history:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final commit(Lcom/apollographql/apollo/cache/normalized/Record;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/cache/normalized/Record;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache$RecordJournal;->history:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/apollographql/apollo/cache/normalized/Record;->toBuilder()Lcom/apollographql/apollo/cache/normalized/Record$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apollographql/apollo/cache/normalized/Record$Builder;->build()Lcom/apollographql/apollo/cache/normalized/Record;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache$RecordJournal;->snapshot:Lcom/apollographql/apollo/cache/normalized/Record;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/cache/normalized/Record;->mergeWith(Lcom/apollographql/apollo/cache/normalized/Record;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final getHistory()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/cache/normalized/Record;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache$RecordJournal;->history:Ljava/util/List;

    return-object v0
.end method

.method public final getSnapshot()Lcom/apollographql/apollo/cache/normalized/Record;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache$RecordJournal;->snapshot:Lcom/apollographql/apollo/cache/normalized/Record;

    return-object v0
.end method

.method public final revert(Ljava/util/UUID;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "mutationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache$RecordJournal;->history:Ljava/util/List;

    .line 142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 143
    check-cast v3, Lcom/apollographql/apollo/cache/normalized/Record;

    .line 121
    invoke-virtual {v3}, Lcom/apollographql/apollo/cache/normalized/Record;->getMutationId()Ljava/util/UUID;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_1
    if-ne v2, v4, :cond_2

    .line 123
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 125
    :cond_2
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    move-result-object p1

    .line 126
    invoke-virtual {p0}, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache$RecordJournal;->getHistory()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/cache/normalized/Record;

    invoke-virtual {v0}, Lcom/apollographql/apollo/cache/normalized/Record;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    .line 128
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache$RecordJournal;->getHistory()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    :goto_2
    add-int/lit8 v4, v0, 0x1

    .line 129
    invoke-virtual {p0}, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache$RecordJournal;->getHistory()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/apollographql/apollo/cache/normalized/Record;

    .line 130
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-ne v0, v6, :cond_3

    .line 131
    invoke-virtual {v5}, Lcom/apollographql/apollo/cache/normalized/Record;->toBuilder()Lcom/apollographql/apollo/cache/normalized/Record$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apollographql/apollo/cache/normalized/Record$Builder;->build()Lcom/apollographql/apollo/cache/normalized/Record;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache$RecordJournal;->setSnapshot(Lcom/apollographql/apollo/cache/normalized/Record;)V

    goto :goto_3

    .line 133
    :cond_3
    invoke-virtual {p0}, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache$RecordJournal;->getSnapshot()Lcom/apollographql/apollo/cache/normalized/Record;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/apollographql/apollo/cache/normalized/Record;->mergeWith(Lcom/apollographql/apollo/cache/normalized/Record;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_3
    if-lt v4, v3, :cond_4

    goto :goto_4

    :cond_4
    move v0, v4

    goto :goto_2

    .line 125
    :cond_5
    :goto_4
    invoke-static {p1}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final setSnapshot(Lcom/apollographql/apollo/cache/normalized/Record;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache$RecordJournal;->snapshot:Lcom/apollographql/apollo/cache/normalized/Record;

    return-void
.end method
