.class Lcom/apollographql/apollo/internal/RealApolloQueryWatcher$1;
.super Ljava/lang/Object;
.source "RealApolloQueryWatcher.java"

# interfaces
.implements Lcom/apollographql/apollo/cache/normalized/ApolloStore$RecordChangeSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;


# direct methods
.method constructor <init>(Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher$1;->this$0:Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCacheRecordsChanged(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher$1;->this$0:Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;

    iget-object v0, v0, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;->dependentKeys:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher$1;->this$0:Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;

    iget-object v0, v0, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;->dependentKeys:Ljava/util/Set;

    invoke-static {v0, p1}, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;->access$000(Ljava/util/Set;Ljava/util/Set;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher$1;->this$0:Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;

    invoke-virtual {p1}, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;->refetch()V

    :cond_1
    return-void
.end method
