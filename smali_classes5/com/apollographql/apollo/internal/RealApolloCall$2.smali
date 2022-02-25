.class Lcom/apollographql/apollo/internal/RealApolloCall$2;
.super Ljava/lang/Object;
.source "RealApolloCall.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/internal/RealApolloCall;->activate(Lcom/apollographql/apollo/api/internal/Optional;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/Action<",
        "Lcom/apollographql/apollo/ApolloCall$Callback<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/apollographql/apollo/internal/RealApolloCall;


# direct methods
.method constructor <init>(Lcom/apollographql/apollo/internal/RealApolloCall;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloCall$2;->this$0:Lcom/apollographql/apollo/internal/RealApolloCall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/apollographql/apollo/ApolloCall$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/ApolloCall$Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 344
    sget-object v0, Lcom/apollographql/apollo/ApolloCall$StatusEvent;->SCHEDULED:Lcom/apollographql/apollo/ApolloCall$StatusEvent;

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/ApolloCall$Callback;->onStatusEvent(Lcom/apollographql/apollo/ApolloCall$StatusEvent;)V

    return-void
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)V
    .locals 0

    .line 342
    check-cast p1, Lcom/apollographql/apollo/ApolloCall$Callback;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/internal/RealApolloCall$2;->apply(Lcom/apollographql/apollo/ApolloCall$Callback;)V

    return-void
.end method
