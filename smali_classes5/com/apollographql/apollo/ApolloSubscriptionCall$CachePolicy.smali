.class public final enum Lcom/apollographql/apollo/ApolloSubscriptionCall$CachePolicy;
.super Ljava/lang/Enum;
.source "ApolloSubscriptionCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/ApolloSubscriptionCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CachePolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/apollographql/apollo/ApolloSubscriptionCall$CachePolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/apollographql/apollo/ApolloSubscriptionCall$CachePolicy;

.field public static final enum CACHE_AND_NETWORK:Lcom/apollographql/apollo/ApolloSubscriptionCall$CachePolicy;

.field public static final enum NETWORK_ONLY:Lcom/apollographql/apollo/ApolloSubscriptionCall$CachePolicy;

.field public static final enum NO_CACHE:Lcom/apollographql/apollo/ApolloSubscriptionCall$CachePolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 67
    new-instance v0, Lcom/apollographql/apollo/ApolloSubscriptionCall$CachePolicy;

    const-string v1, "NO_CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/ApolloSubscriptionCall$CachePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollographql/apollo/ApolloSubscriptionCall$CachePolicy;->NO_CACHE:Lcom/apollographql/apollo/ApolloSubscriptionCall$CachePolicy;

    .line 72
    new-instance v1, Lcom/apollographql/apollo/ApolloSubscriptionCall$CachePolicy;

    const-string v3, "NETWORK_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/apollographql/apollo/ApolloSubscriptionCall$CachePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/apollographql/apollo/ApolloSubscriptionCall$CachePolicy;->NETWORK_ONLY:Lcom/apollographql/apollo/ApolloSubscriptionCall$CachePolicy;

    .line 77
    new-instance v3, Lcom/apollographql/apollo/ApolloSubscriptionCall$CachePolicy;

    const-string v5, "CACHE_AND_NETWORK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/apollographql/apollo/ApolloSubscriptionCall$CachePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/apollographql/apollo/ApolloSubscriptionCall$CachePolicy;->CACHE_AND_NETWORK:Lcom/apollographql/apollo/ApolloSubscriptionCall$CachePolicy;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/apollographql/apollo/ApolloSubscriptionCall$CachePolicy;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 63
    sput-object v5, Lcom/apollographql/apollo/ApolloSubscriptionCall$CachePolicy;->$VALUES:[Lcom/apollographql/apollo/ApolloSubscriptionCall$CachePolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/apollographql/apollo/ApolloSubscriptionCall$CachePolicy;
    .locals 1

    .line 63
    const-class v0, Lcom/apollographql/apollo/ApolloSubscriptionCall$CachePolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo/ApolloSubscriptionCall$CachePolicy;

    return-object p0
.end method

.method public static values()[Lcom/apollographql/apollo/ApolloSubscriptionCall$CachePolicy;
    .locals 1

    .line 63
    sget-object v0, Lcom/apollographql/apollo/ApolloSubscriptionCall$CachePolicy;->$VALUES:[Lcom/apollographql/apollo/ApolloSubscriptionCall$CachePolicy;

    invoke-virtual {v0}, [Lcom/apollographql/apollo/ApolloSubscriptionCall$CachePolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/apollographql/apollo/ApolloSubscriptionCall$CachePolicy;

    return-object v0
.end method
