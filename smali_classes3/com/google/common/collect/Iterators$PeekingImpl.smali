.class Lcom/google/common/collect/Iterators$PeekingImpl;
.super Ljava/lang/Object;
.source "Iterators.java"

# interfaces
.implements Lcom/google/common/collect/PeekingIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Iterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PeekingImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/PeekingIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private hasPeeked:Z

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TE;>;"
        }
    .end annotation
.end field

.field private peekedElement:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)V"
        }
    .end annotation

    .line 1125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1126
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Iterator;

    iput-object p1, p0, Lcom/google/common/collect/Iterators$PeekingImpl;->iterator:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$Consumer$-V-WRP;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Iterators$PeekingImpl;->forEachRemaining(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1131
    iget-boolean v0, p0, Lcom/google/common/collect/Iterators$PeekingImpl;->hasPeeked:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/Iterators$PeekingImpl;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1136
    iget-boolean v0, p0, Lcom/google/common/collect/Iterators$PeekingImpl;->hasPeeked:Z

    if-nez v0, :cond_0

    .line 1137
    iget-object v0, p0, Lcom/google/common/collect/Iterators$PeekingImpl;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1139
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Iterators$PeekingImpl;->peekedElement:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1140
    iput-boolean v1, p0, Lcom/google/common/collect/Iterators$PeekingImpl;->hasPeeked:Z

    const/4 v1, 0x0

    .line 1141
    iput-object v1, p0, Lcom/google/common/collect/Iterators$PeekingImpl;->peekedElement:Ljava/lang/Object;

    return-object v0
.end method

.method public peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1153
    iget-boolean v0, p0, Lcom/google/common/collect/Iterators$PeekingImpl;->hasPeeked:Z

    if-nez v0, :cond_0

    .line 1154
    iget-object v0, p0, Lcom/google/common/collect/Iterators$PeekingImpl;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/Iterators$PeekingImpl;->peekedElement:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 1155
    iput-boolean v0, p0, Lcom/google/common/collect/Iterators$PeekingImpl;->hasPeeked:Z

    .line 1157
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Iterators$PeekingImpl;->peekedElement:Ljava/lang/Object;

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1147
    iget-boolean v0, p0, Lcom/google/common/collect/Iterators$PeekingImpl;->hasPeeked:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Can\'t remove after you\'ve peeked at next"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 1148
    iget-object v0, p0, Lcom/google/common/collect/Iterators$PeekingImpl;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
