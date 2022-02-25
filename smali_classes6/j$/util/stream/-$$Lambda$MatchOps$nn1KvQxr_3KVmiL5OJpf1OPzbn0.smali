.class public final synthetic Lj$/util/stream/-$$Lambda$MatchOps$nn1KvQxr_3KVmiL5OJpf1OPzbn0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj$/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lj$/util/stream/MatchOps$MatchKind;

.field public final synthetic f$1:Lj$/util/function/LongPredicate;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/MatchOps$MatchKind;Lj$/util/function/LongPredicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/-$$Lambda$MatchOps$nn1KvQxr_3KVmiL5OJpf1OPzbn0;->f$0:Lj$/util/stream/MatchOps$MatchKind;

    iput-object p2, p0, Lj$/util/stream/-$$Lambda$MatchOps$nn1KvQxr_3KVmiL5OJpf1OPzbn0;->f$1:Lj$/util/function/LongPredicate;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lj$/util/stream/-$$Lambda$MatchOps$nn1KvQxr_3KVmiL5OJpf1OPzbn0;->f$0:Lj$/util/stream/MatchOps$MatchKind;

    iget-object v1, p0, Lj$/util/stream/-$$Lambda$MatchOps$nn1KvQxr_3KVmiL5OJpf1OPzbn0;->f$1:Lj$/util/function/LongPredicate;

    .line 1
    new-instance v2, Lj$/util/stream/MatchOps$3MatchSink;

    invoke-direct {v2, v0, v1}, Lj$/util/stream/MatchOps$3MatchSink;-><init>(Lj$/util/stream/MatchOps$MatchKind;Lj$/util/function/LongPredicate;)V

    return-object v2
.end method
