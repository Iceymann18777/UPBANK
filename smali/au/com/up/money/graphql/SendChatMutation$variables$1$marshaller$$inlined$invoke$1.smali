.class public final Lau/com/up/money/graphql/SendChatMutation$variables$1$marshaller$$inlined$invoke$1;
.super Ljava/lang/Object;
.source "InputFieldMarshaller.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lau/com/up/money/graphql/SendChatMutation$variables$1;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInputFieldMarshaller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputFieldMarshaller.kt\ncom/apollographql/apollo/api/internal/InputFieldMarshaller$Companion$invoke$1\n+ 2 SendChatMutation.kt\nau/com/up/money/graphql/SendChatMutation$variables$1\n*L\n1#1,19:1\n54#2,4:20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "com/apollographql/apollo/api/internal/InputFieldMarshaller$Companion$invoke$1",
        "Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;",
        "marshal",
        "",
        "writer",
        "Lcom/apollographql/apollo/api/internal/InputFieldWriter;",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lau/com/up/money/graphql/SendChatMutation;


# direct methods
.method public constructor <init>(Lau/com/up/money/graphql/SendChatMutation;)V
    .locals 0

    iput-object p1, p0, Lau/com/up/money/graphql/SendChatMutation$variables$1$marshaller$$inlined$invoke$1;->this$0:Lau/com/up/money/graphql/SendChatMutation;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public marshal(Lcom/apollographql/apollo/api/internal/InputFieldWriter;)V
    .locals 3

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lau/com/up/money/graphql/type/CustomType;->ID:Lau/com/up/money/graphql/type/CustomType;

    check-cast v0, Lcom/apollographql/apollo/api/ScalarType;

    iget-object v1, p0, Lau/com/up/money/graphql/SendChatMutation$variables$1$marshaller$$inlined$invoke$1;->this$0:Lau/com/up/money/graphql/SendChatMutation;

    invoke-virtual {v1}, Lau/com/up/money/graphql/SendChatMutation;->getChatId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "chatId"

    invoke-interface {p1, v2, v0, v1}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeCustom(Ljava/lang/String;Lcom/apollographql/apollo/api/ScalarType;Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lau/com/up/money/graphql/SendChatMutation$variables$1$marshaller$$inlined$invoke$1;->this$0:Lau/com/up/money/graphql/SendChatMutation;

    invoke-virtual {v0}, Lau/com/up/money/graphql/SendChatMutation;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lau/com/up/money/graphql/SendChatMutation$variables$1$marshaller$$inlined$invoke$1;->this$0:Lau/com/up/money/graphql/SendChatMutation;

    invoke-virtual {v0}, Lau/com/up/money/graphql/SendChatMutation;->getReference()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reference"

    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
