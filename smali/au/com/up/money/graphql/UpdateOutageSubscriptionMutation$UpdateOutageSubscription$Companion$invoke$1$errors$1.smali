.class final Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$UpdateOutageSubscription$Companion$invoke$1$errors$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UpdateOutageSubscriptionMutation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$UpdateOutageSubscription$Companion;->invoke(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$UpdateOutageSubscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader;",
        "Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$Error;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$Error;",
        "reader",
        "Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$UpdateOutageSubscription$Companion$invoke$1$errors$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$UpdateOutageSubscription$Companion$invoke$1$errors$1;

    invoke-direct {v0}, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$UpdateOutageSubscription$Companion$invoke$1$errors$1;-><init>()V

    sput-object v0, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$UpdateOutageSubscription$Companion$invoke$1$errors$1;->INSTANCE:Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$UpdateOutageSubscription$Companion$invoke$1$errors$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader;)Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$Error;
    .locals 1

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    sget-object v0, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$UpdateOutageSubscription$Companion$invoke$1$errors$1$1;->INSTANCE:Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$UpdateOutageSubscription$Companion$invoke$1$errors$1$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader;->readObject(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$Error;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 210
    check-cast p1, Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader;

    invoke-virtual {p0, p1}, Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$UpdateOutageSubscription$Companion$invoke$1$errors$1;->invoke(Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader;)Lau/com/up/money/graphql/UpdateOutageSubscriptionMutation$Error;

    move-result-object p1

    return-object p1
.end method
