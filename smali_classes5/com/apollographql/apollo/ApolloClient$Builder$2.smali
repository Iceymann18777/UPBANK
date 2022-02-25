.class Lcom/apollographql/apollo/ApolloClient$Builder$2;
.super Ljava/lang/Object;
.source "ApolloClient.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/ApolloClient$Builder;->defaultDispatcher()Ljava/util/concurrent/Executor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/apollographql/apollo/ApolloClient$Builder;


# direct methods
.method constructor <init>(Lcom/apollographql/apollo/ApolloClient$Builder;)V
    .locals 0

    .line 861
    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder$2;->this$0:Lcom/apollographql/apollo/ApolloClient$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 864
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "Apollo Dispatcher"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
