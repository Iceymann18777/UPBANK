.class public final Lcom/giphy/sdk/ui/y1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "OMIDLIB"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
