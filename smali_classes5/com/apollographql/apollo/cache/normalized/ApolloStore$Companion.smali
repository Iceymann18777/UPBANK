.class public final Lcom/apollographql/apollo/cache/normalized/ApolloStore$Companion;
.super Ljava/lang/Object;
.source "ApolloStore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/cache/normalized/ApolloStore;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/apollographql/apollo/cache/normalized/ApolloStore$Companion;",
        "",
        "Lcom/apollographql/apollo/cache/normalized/ApolloStore;",
        "NO_APOLLO_STORE",
        "Lcom/apollographql/apollo/cache/normalized/ApolloStore;",
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


# static fields
.field static final synthetic $$INSTANCE:Lcom/apollographql/apollo/cache/normalized/ApolloStore$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apollographql/apollo/cache/normalized/ApolloStore$Companion;

    invoke-direct {v0}, Lcom/apollographql/apollo/cache/normalized/ApolloStore$Companion;-><init>()V

    sput-object v0, Lcom/apollographql/apollo/cache/normalized/ApolloStore$Companion;->$$INSTANCE:Lcom/apollographql/apollo/cache/normalized/ApolloStore$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
