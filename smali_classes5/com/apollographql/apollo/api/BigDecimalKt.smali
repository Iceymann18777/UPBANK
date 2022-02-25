.class public final Lcom/apollographql/apollo/api/BigDecimalKt;
.super Ljava/lang/Object;
.source "BigDecimal.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0004\n\u0002\u0008\u0004\u001a\u0015\u0010\u0003\u001a\u00020\u0002*\u00060\u0000j\u0002`\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004*\n\u0010\u0005\"\u00020\u00002\u00020\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Ljava/math/BigDecimal;",
        "Lcom/apollographql/apollo/api/BigDecimal;",
        "",
        "toNumber",
        "(Ljava/math/BigDecimal;)Ljava/lang/Number;",
        "BigDecimal",
        "apollo-api"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final toNumber(Ljava/math/BigDecimal;)Ljava/lang/Number;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p0, Ljava/lang/Number;

    return-object p0
.end method
