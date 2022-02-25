.class public interface abstract Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.super Ljava/lang/Object;
.source "InputFieldMarshaller.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/internal/InputFieldMarshaller$Companion;
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
        "Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;",
        "",
        "Lcom/apollographql/apollo/api/internal/InputFieldWriter;",
        "writer",
        "",
        "marshal",
        "(Lcom/apollographql/apollo/api/internal/InputFieldWriter;)V",
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
.field public static final Companion:Lcom/apollographql/apollo/api/internal/InputFieldMarshaller$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/apollographql/apollo/api/internal/InputFieldMarshaller$Companion;->$$INSTANCE:Lcom/apollographql/apollo/api/internal/InputFieldMarshaller$Companion;

    sput-object v0, Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;->Companion:Lcom/apollographql/apollo/api/internal/InputFieldMarshaller$Companion;

    return-void
.end method


# virtual methods
.method public abstract marshal(Lcom/apollographql/apollo/api/internal/InputFieldWriter;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
