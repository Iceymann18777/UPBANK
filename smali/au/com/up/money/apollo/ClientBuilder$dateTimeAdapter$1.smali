.class public final Lau/com/up/money/apollo/ClientBuilder$dateTimeAdapter$1;
.super Ljava/lang/Object;
.source "ClientBuilder.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/CustomTypeAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lau/com/up/money/apollo/ClientBuilder;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/CustomTypeAdapter<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0014\u0010\u0003\u001a\u00020\u00022\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0016J\u0014\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "au/com/up/money/apollo/ClientBuilder$dateTimeAdapter$1",
        "Lcom/apollographql/apollo/api/CustomTypeAdapter;",
        "Ljava/util/Date;",
        "decode",
        "value",
        "Lcom/apollographql/apollo/api/CustomTypeValue;",
        "encode",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic decode(Lcom/apollographql/apollo/api/CustomTypeValue;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lau/com/up/money/apollo/ClientBuilder$dateTimeAdapter$1;->decode(Lcom/apollographql/apollo/api/CustomTypeValue;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lcom/apollographql/apollo/api/CustomTypeValue;)Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/CustomTypeValue<",
            "*>;)",
            "Ljava/util/Date;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    :try_start_0
    iget-object p1, p1, Lcom/apollographql/apollo/api/CustomTypeValue;->value:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lj$/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;)Lj$/time/ZonedDateTime;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    move-result-object p1

    check-cast p1, Lj$/time/temporal/TemporalAccessor;

    invoke-static {p1}, Lj$/time/Instant;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/Instant;

    move-result-object p1

    invoke-static {p1}, Lj$/util/DesugarDate;->from(Lj$/time/Instant;)Ljava/util/Date;

    move-result-object p1

    const-string v0, "{\n        Date.from(Inst\u2026()).toInstant()))\n      }"

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 30
    new-instance v0, Ljava/lang/RuntimeException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic encode(Ljava/lang/Object;)Lcom/apollographql/apollo/api/CustomTypeValue;
    .locals 0

    .line 24
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1}, Lau/com/up/money/apollo/ClientBuilder$dateTimeAdapter$1;->encode(Ljava/util/Date;)Lcom/apollographql/apollo/api/CustomTypeValue;

    move-result-object p1

    return-object p1
.end method

.method public encode(Ljava/util/Date;)Lcom/apollographql/apollo/api/CustomTypeValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")",
            "Lcom/apollographql/apollo/api/CustomTypeValue<",
            "*>;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLString;

    invoke-static {}, Lau/com/up/money/apollo/ClientBuilder;->access$getDATE_FORMATTER$p()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "DATE_FORMATTER.format(value)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLString;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/apollographql/apollo/api/CustomTypeValue;

    return-object v0
.end method
