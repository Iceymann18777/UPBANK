.class public final Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion;
.super Ljava/lang/Object;
.source "ResponseFieldMarshaller.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ&\u0010\u0007\u001a\u00020\u00062\u0014\u0008\u0004\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0086\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion;",
        "",
        "Lkotlin/Function1;",
        "Lcom/apollographql/apollo/api/internal/ResponseWriter;",
        "",
        "block",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;",
        "invoke",
        "(Lkotlin/jvm/functions/Function1;)Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;",
        "<init>",
        "()V",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion;

    invoke-direct {v0}, Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion;-><init>()V

    sput-object v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion;->$$INSTANCE:Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Lkotlin/jvm/functions/Function1;)Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion$invoke$1;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion$invoke$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    return-object v0
.end method
