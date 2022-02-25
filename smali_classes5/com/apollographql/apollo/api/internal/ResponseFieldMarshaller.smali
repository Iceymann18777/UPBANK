.class public interface abstract Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.super Ljava/lang/Object;
.source "ResponseFieldMarshaller.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;",
        "",
        "Lcom/apollographql/apollo/api/internal/ResponseWriter;",
        "writer",
        "",
        "marshal",
        "(Lcom/apollographql/apollo/api/internal/ResponseWriter;)V",
        "Companion",
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
.field public static final Companion:Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion;->$$INSTANCE:Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion;

    sput-object v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;->Companion:Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion;

    return-void
.end method


# virtual methods
.method public abstract marshal(Lcom/apollographql/apollo/api/internal/ResponseWriter;)V
.end method
