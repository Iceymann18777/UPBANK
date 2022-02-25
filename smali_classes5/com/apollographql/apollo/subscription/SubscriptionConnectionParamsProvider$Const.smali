.class public Lcom/apollographql/apollo/subscription/SubscriptionConnectionParamsProvider$Const;
.super Ljava/lang/Object;
.source "SubscriptionConnectionParamsProvider.java"

# interfaces
.implements Lcom/apollographql/apollo/subscription/SubscriptionConnectionParamsProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/subscription/SubscriptionConnectionParamsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Const"
.end annotation


# instance fields
.field private final params:Lcom/apollographql/apollo/subscription/SubscriptionConnectionParams;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/subscription/SubscriptionConnectionParams;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/apollographql/apollo/subscription/SubscriptionConnectionParamsProvider$Const;->params:Lcom/apollographql/apollo/subscription/SubscriptionConnectionParams;

    return-void
.end method


# virtual methods
.method public provide()Lcom/apollographql/apollo/subscription/SubscriptionConnectionParams;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/apollographql/apollo/subscription/SubscriptionConnectionParamsProvider$Const;->params:Lcom/apollographql/apollo/subscription/SubscriptionConnectionParams;

    return-object v0
.end method
