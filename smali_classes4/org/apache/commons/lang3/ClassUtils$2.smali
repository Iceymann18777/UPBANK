.class final Lorg/apache/commons/lang3/ClassUtils$2;
.super Ljava/lang/Object;
.source "ClassUtils.java"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lj$/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/lang3/ClassUtils;->hierarchy(Ljava/lang/Class;Lorg/apache/commons/lang3/ClassUtils$Interfaces;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Class<",
        "*>;>;",
        "Lj$/lang/Iterable;"
    }
.end annotation


# instance fields
.field final synthetic val$classes:Ljava/lang/Iterable;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    .line 1413
    iput-object p1, p0, Lorg/apache/commons/lang3/ClassUtils$2;->val$classes:Ljava/lang/Iterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$Consumer$-V-WRP;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/ClassUtils$2;->forEach(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1417
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1418
    iget-object v1, p0, Lorg/apache/commons/lang3/ClassUtils$2;->val$classes:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1420
    new-instance v2, Lorg/apache/commons/lang3/ClassUtils$2$1;

    invoke-direct {v2, p0, v1, v0}, Lorg/apache/commons/lang3/ClassUtils$2$1;-><init>(Lorg/apache/commons/lang3/ClassUtils$2;Ljava/util/Iterator;Ljava/util/Set;)V

    return-object v2
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-static {p0}, Lj$/lang/Iterable$-CC;->$default$spliterator(Ljava/lang/Iterable;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/lang3/ClassUtils$2;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/$r8$wrapper$java$util$Spliterator$-WRP;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
