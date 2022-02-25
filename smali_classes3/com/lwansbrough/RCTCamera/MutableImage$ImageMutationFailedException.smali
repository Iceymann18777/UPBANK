.class public Lcom/lwansbrough/RCTCamera/MutableImage$ImageMutationFailedException;
.super Ljava/lang/Exception;
.source "MutableImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lwansbrough/RCTCamera/MutableImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageMutationFailedException"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "detailMessage"
        }
    .end annotation

    .line 287
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "detailMessage",
            "throwable"
        }
    .end annotation

    .line 283
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
