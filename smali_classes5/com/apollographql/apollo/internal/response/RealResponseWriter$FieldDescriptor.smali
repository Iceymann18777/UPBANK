.class public final Lcom/apollographql/apollo/internal/response/RealResponseWriter$FieldDescriptor;
.super Ljava/lang/Object;
.source "RealResponseWriter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/internal/response/RealResponseWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldDescriptor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u001b\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00018\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/apollographql/apollo/internal/response/RealResponseWriter$FieldDescriptor;",
        "",
        "Lcom/apollographql/apollo/api/ResponseField;",
        "field",
        "Lcom/apollographql/apollo/api/ResponseField;",
        "getField",
        "()Lcom/apollographql/apollo/api/ResponseField;",
        "value",
        "Ljava/lang/Object;",
        "getValue",
        "()Ljava/lang/Object;",
        "<init>",
        "(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V",
        "apollo-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final field:Lcom/apollographql/apollo/api/ResponseField;

.field private final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/internal/response/RealResponseWriter$FieldDescriptor;->field:Lcom/apollographql/apollo/api/ResponseField;

    iput-object p2, p0, Lcom/apollographql/apollo/internal/response/RealResponseWriter$FieldDescriptor;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getField()Lcom/apollographql/apollo/api/ResponseField;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/apollographql/apollo/internal/response/RealResponseWriter$FieldDescriptor;->field:Lcom/apollographql/apollo/api/ResponseField;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/apollographql/apollo/internal/response/RealResponseWriter$FieldDescriptor;->value:Ljava/lang/Object;

    return-object v0
.end method
