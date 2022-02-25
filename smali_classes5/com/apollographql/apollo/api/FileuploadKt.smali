.class public final Lcom/apollographql/apollo/api/FileuploadKt;
.super Ljava/lang/Object;
.source "fileupload.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/FileUpload$Companion;",
        "",
        "mimetype",
        "filePath",
        "Lcom/apollographql/apollo/api/FileUpload;",
        "create",
        "(Lcom/apollographql/apollo/api/FileUpload$Companion;Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo/api/FileUpload;",
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
.method public static final create(Lcom/apollographql/apollo/api/FileUpload$Companion;Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo/api/FileUpload;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mimetype"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "filePath"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance p2, Lcom/apollographql/apollo/api/FileuploadKt$create$1;

    invoke-direct {p2, p0, p1}, Lcom/apollographql/apollo/api/FileuploadKt$create$1;-><init>(Ljava/io/File;Ljava/lang/String;)V

    check-cast p2, Lcom/apollographql/apollo/api/FileUpload;

    return-object p2
.end method
