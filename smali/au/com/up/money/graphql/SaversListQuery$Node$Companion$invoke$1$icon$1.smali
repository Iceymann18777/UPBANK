.class final Lau/com/up/money/graphql/SaversListQuery$Node$Companion$invoke$1$icon$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SaversListQuery.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lau/com/up/money/graphql/SaversListQuery$Node$Companion;->invoke(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lau/com/up/money/graphql/SaversListQuery$Node;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/apollographql/apollo/api/internal/ResponseReader;",
        "Lau/com/up/money/graphql/SaversListQuery$Icon;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lau/com/up/money/graphql/SaversListQuery$Icon;",
        "reader",
        "Lcom/apollographql/apollo/api/internal/ResponseReader;",
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
.field public static final INSTANCE:Lau/com/up/money/graphql/SaversListQuery$Node$Companion$invoke$1$icon$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lau/com/up/money/graphql/SaversListQuery$Node$Companion$invoke$1$icon$1;

    invoke-direct {v0}, Lau/com/up/money/graphql/SaversListQuery$Node$Companion$invoke$1$icon$1;-><init>()V

    sput-object v0, Lau/com/up/money/graphql/SaversListQuery$Node$Companion$invoke$1$icon$1;->INSTANCE:Lau/com/up/money/graphql/SaversListQuery$Node$Companion$invoke$1$icon$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lau/com/up/money/graphql/SaversListQuery$Icon;
    .locals 1

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    sget-object v0, Lau/com/up/money/graphql/SaversListQuery$Icon;->Companion:Lau/com/up/money/graphql/SaversListQuery$Icon$Companion;

    invoke-virtual {v0, p1}, Lau/com/up/money/graphql/SaversListQuery$Icon$Companion;->invoke(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lau/com/up/money/graphql/SaversListQuery$Icon;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 218
    check-cast p1, Lcom/apollographql/apollo/api/internal/ResponseReader;

    invoke-virtual {p0, p1}, Lau/com/up/money/graphql/SaversListQuery$Node$Companion$invoke$1$icon$1;->invoke(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lau/com/up/money/graphql/SaversListQuery$Icon;

    move-result-object p1

    return-object p1
.end method
