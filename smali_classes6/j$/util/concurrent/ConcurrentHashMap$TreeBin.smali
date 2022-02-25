.class final Lj$/util/concurrent/ConcurrentHashMap$TreeBin;
.super Lj$/util/concurrent/ConcurrentHashMap$Node;
.source "ConcurrentHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/concurrent/ConcurrentHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TreeBin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lj$/util/concurrent/ConcurrentHashMap$Node<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final LOCKSTATE:J

.field private static final U:Lsun/misc/Unsafe;


# instance fields
.field volatile first:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

.field volatile lockState:I

.field root:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

.field volatile waiter:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lj$/util/concurrent/DesugarUnsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->U:Lsun/misc/Unsafe;

    .line 2
    const-class v1, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;

    const-string v2, "lockState"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->LOCKSTATE:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method constructor <init>(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)V
    .locals 9

    const/4 v0, -0x2

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v1, v1}, Lj$/util/concurrent/ConcurrentHashMap$Node;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap$Node;)V

    .line 2
    iput-object p1, p0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->first:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_9

    .line 3
    iget-object v2, p1, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    check-cast v2, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    .line 4
    iput-object v1, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    iput-object v1, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-nez v0, :cond_0

    .line 5
    iput-object v1, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    :goto_1
    move-object v0, p1

    goto :goto_6

    .line 7
    :cond_0
    iget-object v3, p1, Lj$/util/concurrent/ConcurrentHashMap$Node;->key:Ljava/lang/Object;

    .line 8
    iget v4, p1, Lj$/util/concurrent/ConcurrentHashMap$Node;->hash:I

    move-object v5, v0

    move-object v6, v1

    .line 9
    :goto_2
    iget-object v7, v5, Lj$/util/concurrent/ConcurrentHashMap$Node;->key:Ljava/lang/Object;

    .line 10
    iget v8, v5, Lj$/util/concurrent/ConcurrentHashMap$Node;->hash:I

    if-le v8, v4, :cond_1

    const/4 v7, -0x1

    goto :goto_3

    :cond_1
    if-ge v8, v4, :cond_2

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    if-nez v6, :cond_3

    .line 11
    invoke-static {v3}, Lj$/util/concurrent/ConcurrentHashMap;->comparableClassFor(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 12
    :cond_3
    invoke-static {v6, v3, v7}, Lj$/util/concurrent/ConcurrentHashMap;->compareComparables(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    if-nez v8, :cond_5

    .line 13
    :cond_4
    invoke-static {v3, v7}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->tieBreakOrder(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    goto :goto_3

    :cond_5
    move v7, v8

    :goto_3
    if-gtz v7, :cond_6

    .line 14
    iget-object v8, v5, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto :goto_4

    :cond_6
    iget-object v8, v5, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    :goto_4
    if-nez v8, :cond_8

    .line 15
    iput-object v5, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-gtz v7, :cond_7

    .line 16
    iput-object p1, v5, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto :goto_5

    .line 17
    :cond_7
    iput-object p1, v5, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    .line 18
    :goto_5
    invoke-static {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->balanceInsertion(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-result-object p1

    goto :goto_1

    :goto_6
    move-object p1, v2

    goto :goto_0

    :cond_8
    move-object v5, v8

    goto :goto_2

    .line 19
    :cond_9
    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->root:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    return-void
.end method

.method static balanceDeletion(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;
    .locals 8

    :goto_0
    if-eqz p1, :cond_1d

    if-ne p1, p0, :cond_0

    goto/16 :goto_d

    .line 1
    :cond_0
    iget-object v0, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iput-boolean v1, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    return-object p1

    .line 3
    :cond_1
    iget-boolean v2, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    if-eqz v2, :cond_2

    .line 4
    iput-boolean v1, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    return-object p0

    .line 5
    :cond_2
    iget-object v2, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, p1, :cond_f

    .line 6
    iget-object v2, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-eqz v2, :cond_4

    iget-boolean v5, v2, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    if-eqz v5, :cond_4

    .line 7
    iput-boolean v1, v2, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    .line 8
    iput-boolean v4, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    .line 9
    invoke-static {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->rotateLeft(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-result-object p0

    .line 10
    iget-object v0, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-nez v0, :cond_3

    move-object v2, v3

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    goto/16 :goto_7

    .line 11
    :cond_5
    iget-object v5, v2, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    iget-object v6, v2, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-eqz v6, :cond_6

    .line 12
    iget-boolean v7, v6, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    if-nez v7, :cond_7

    :cond_6
    if-eqz v5, :cond_e

    iget-boolean v7, v5, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    if-eqz v6, :cond_9

    .line 13
    iget-boolean v6, v6, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    move-object v3, v2

    goto :goto_3

    :cond_9
    :goto_2
    if-eqz v5, :cond_a

    .line 14
    iput-boolean v1, v5, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    .line 15
    :cond_a
    iput-boolean v4, v2, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    .line 16
    invoke-static {p0, v2}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->rotateRight(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-result-object p0

    .line 17
    iget-object v0, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-nez v0, :cond_b

    goto :goto_3

    .line 18
    :cond_b
    iget-object v3, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    :goto_3
    if-eqz v3, :cond_d

    if-nez v0, :cond_c

    move p1, v1

    goto :goto_4

    .line 19
    :cond_c
    iget-boolean p1, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    :goto_4
    iput-boolean p1, v3, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    .line 20
    iget-object p1, v3, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-eqz p1, :cond_d

    .line 21
    iput-boolean v1, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    :cond_d
    if-eqz v0, :cond_1b

    .line 22
    iput-boolean v1, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    .line 23
    invoke-static {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->rotateLeft(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-result-object p0

    goto/16 :goto_b

    .line 24
    :cond_e
    :goto_5
    iput-boolean v4, v2, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    goto :goto_7

    :cond_f
    if-eqz v2, :cond_11

    .line 25
    iget-boolean v5, v2, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    if-eqz v5, :cond_11

    .line 26
    iput-boolean v1, v2, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    .line 27
    iput-boolean v4, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    .line 28
    invoke-static {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->rotateRight(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-result-object p0

    .line 29
    iget-object v0, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-nez v0, :cond_10

    move-object v2, v3

    goto :goto_6

    :cond_10
    iget-object v2, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    :cond_11
    :goto_6
    if-nez v2, :cond_12

    :goto_7
    move-object p1, v0

    goto/16 :goto_0

    .line 30
    :cond_12
    iget-object v5, v2, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    iget-object v6, v2, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-eqz v5, :cond_13

    .line 31
    iget-boolean v7, v5, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    if-nez v7, :cond_14

    :cond_13
    if-eqz v6, :cond_1c

    iget-boolean v7, v6, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    if-nez v7, :cond_14

    goto :goto_c

    :cond_14
    if-eqz v5, :cond_16

    .line 32
    iget-boolean v5, v5, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    if-nez v5, :cond_15

    goto :goto_8

    :cond_15
    move-object v3, v2

    goto :goto_9

    :cond_16
    :goto_8
    if-eqz v6, :cond_17

    .line 33
    iput-boolean v1, v6, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    .line 34
    :cond_17
    iput-boolean v4, v2, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    .line 35
    invoke-static {p0, v2}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->rotateLeft(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-result-object p0

    .line 36
    iget-object v0, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-nez v0, :cond_18

    goto :goto_9

    .line 37
    :cond_18
    iget-object v3, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    :goto_9
    if-eqz v3, :cond_1a

    if-nez v0, :cond_19

    move p1, v1

    goto :goto_a

    .line 38
    :cond_19
    iget-boolean p1, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    :goto_a
    iput-boolean p1, v3, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    .line 39
    iget-object p1, v3, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-eqz p1, :cond_1a

    .line 40
    iput-boolean v1, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    :cond_1a
    if-eqz v0, :cond_1b

    .line 41
    iput-boolean v1, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    .line 42
    invoke-static {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->rotateRight(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-result-object p0

    :cond_1b
    :goto_b
    move-object p1, p0

    move-object p0, p1

    goto/16 :goto_0

    .line 43
    :cond_1c
    :goto_c
    iput-boolean v4, v2, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    goto :goto_7

    :cond_1d
    :goto_d
    return-object p0
.end method

.method static balanceInsertion(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;
    .locals 8

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    .line 2
    :cond_0
    :goto_0
    iget-object v1, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3
    iput-boolean v2, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    return-object p1

    .line 4
    :cond_1
    iget-boolean v3, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    if-eqz v3, :cond_a

    iget-object v3, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-nez v3, :cond_2

    goto/16 :goto_4

    .line 5
    :cond_2
    iget-object v4, v3, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    const/4 v5, 0x0

    if-ne v1, v4, :cond_6

    .line 6
    iget-object v4, v3, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-eqz v4, :cond_3

    iget-boolean v6, v4, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    if-eqz v6, :cond_3

    .line 7
    iput-boolean v2, v4, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    .line 8
    iput-boolean v2, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    .line 9
    iput-boolean v0, v3, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    goto :goto_2

    .line 10
    :cond_3
    iget-object v4, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-ne p1, v4, :cond_5

    .line 11
    invoke-static {p0, v1}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->rotateLeft(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-result-object p0

    .line 12
    iget-object p1, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-nez p1, :cond_4

    move-object v3, v5

    goto :goto_1

    :cond_4
    iget-object v3, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    :goto_1
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :cond_5
    if-eqz v1, :cond_0

    .line 13
    iput-boolean v2, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    if-eqz v3, :cond_0

    .line 14
    iput-boolean v0, v3, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    .line 15
    invoke-static {p0, v3}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->rotateRight(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-result-object p0

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_7

    .line 16
    iget-boolean v6, v4, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    if-eqz v6, :cond_7

    .line 17
    iput-boolean v2, v4, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    .line 18
    iput-boolean v2, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    .line 19
    iput-boolean v0, v3, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    :goto_2
    move-object p1, v3

    goto :goto_0

    .line 20
    :cond_7
    iget-object v4, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-ne p1, v4, :cond_9

    .line 21
    invoke-static {p0, v1}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->rotateRight(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-result-object p0

    .line 22
    iget-object p1, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-nez p1, :cond_8

    move-object v3, v5

    goto :goto_3

    :cond_8
    iget-object v3, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    :goto_3
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :cond_9
    if-eqz v1, :cond_0

    .line 23
    iput-boolean v2, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    if-eqz v3, :cond_0

    .line 24
    iput-boolean v0, v3, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    .line 25
    invoke-static {p0, v3}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->rotateLeft(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-result-object p0

    goto :goto_0

    :cond_a
    :goto_4
    return-object p0
.end method

.method private final contendedLock()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :cond_0
    :goto_0
    iget v5, p0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->lockState:I

    and-int/lit8 v1, v5, -0x3

    if-nez v1, :cond_2

    .line 2
    sget-object v1, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->U:Lsun/misc/Unsafe;

    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->LOCKSTATE:J

    const/4 v6, 0x1

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->waiter:Ljava/lang/Thread;

    :cond_1
    return-void

    :cond_2
    and-int/lit8 v1, v5, 0x2

    if-nez v1, :cond_3

    .line 4
    sget-object v1, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->U:Lsun/misc/Unsafe;

    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->LOCKSTATE:J

    or-int/lit8 v6, v5, 0x2

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->waiter:Ljava/lang/Thread;

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final lockRoot()V
    .locals 6

    .line 1
    sget-object v0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->U:Lsun/misc/Unsafe;

    sget-wide v2, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->LOCKSTATE:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->contendedLock()V

    :cond_0
    return-void
.end method

.method static rotateLeft(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;
    .locals 3

    .line 1
    iget-object v0, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    iput-object v1, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-eqz v1, :cond_0

    .line 3
    iput-object p1, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    .line 4
    :cond_0
    iget-object v1, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    iput-object v1, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-nez v1, :cond_1

    const/4 p0, 0x0

    .line 5
    iput-boolean p0, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    move-object p0, v0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-ne v2, p1, :cond_2

    .line 7
    iput-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto :goto_0

    .line 8
    :cond_2
    iput-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    .line 9
    :goto_0
    iput-object p1, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    .line 10
    iput-object v0, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    :cond_3
    return-object p0
.end method

.method static rotateRight(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;
    .locals 3

    .line 1
    iget-object v0, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    iput-object v1, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-eqz v1, :cond_0

    .line 3
    iput-object p1, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    .line 4
    :cond_0
    iget-object v1, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    iput-object v1, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-nez v1, :cond_1

    const/4 p0, 0x0

    .line 5
    iput-boolean p0, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    move-object p0, v0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-ne v2, p1, :cond_2

    .line 7
    iput-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto :goto_0

    .line 8
    :cond_2
    iput-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    .line 9
    :goto_0
    iput-object p1, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    .line 10
    iput-object v0, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    :cond_3
    return-object p0
.end method

.method static tieBreakOrder(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 3
    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    if-gt p0, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method final find(ILjava/lang/Object;)Lj$/util/concurrent/ConcurrentHashMap$Node;
    .locals 11

    .line 1
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->first:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    :cond_0
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 2
    iget v6, p0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->lockState:I

    and-int/lit8 v2, v6, 0x3

    if-eqz v2, :cond_3

    .line 3
    iget v1, v0, Lj$/util/concurrent/ConcurrentHashMap$Node;->hash:I

    if-ne v1, p1, :cond_2

    iget-object v1, v0, Lj$/util/concurrent/ConcurrentHashMap$Node;->key:Ljava/lang/Object;

    if-eq v1, p2, :cond_1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-object v0

    .line 5
    :cond_2
    iget-object v0, v0, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto :goto_0

    .line 6
    :cond_3
    sget-object v8, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->U:Lsun/misc/Unsafe;

    sget-wide v9, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->LOCKSTATE:J

    add-int/lit8 v7, v6, 0x4

    move-object v2, v8

    move-object v3, p0

    move-wide v4, v9

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x6

    const/4 v2, -0x4

    .line 7
    :try_start_0
    iget-object v3, p0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->root:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-nez v3, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {v3, p1, p2, v1}, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->findTreeNode(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :goto_1
    invoke-static {v8, p0, v9, v10, v2}, Lj$/util/concurrent/DesugarUnsafe;->getAndAddInt(Lsun/misc/Unsafe;Ljava/lang/Object;JI)I

    move-result p1

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->waiter:Ljava/lang/Thread;

    if-eqz p1, :cond_5

    .line 10
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_5
    return-object v1

    :catchall_0
    move-exception p1

    .line 11
    sget-object p2, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->U:Lsun/misc/Unsafe;

    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->LOCKSTATE:J

    invoke-static {p2, p0, v3, v4, v2}, Lj$/util/concurrent/DesugarUnsafe;->getAndAddInt(Lsun/misc/Unsafe;Ljava/lang/Object;JI)I

    move-result p2

    if-ne p2, v0, :cond_6

    iget-object p2, p0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->waiter:Ljava/lang/Thread;

    if-eqz p2, :cond_6

    .line 12
    invoke-static {p2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 13
    :cond_6
    throw p1

    :cond_7
    return-object v1
.end method

.method final putTreeVal(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;
    .locals 15

    move-object v1, p0

    move/from16 v0, p1

    move-object/from16 v4, p2

    .line 1
    iget-object v2, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->root:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v2

    move-object v2, v8

    move v3, v9

    :goto_0
    if-nez v10, :cond_0

    .line 2
    new-instance v9, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v9

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v7}, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap$Node;Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)V

    iput-object v9, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->root:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    iput-object v9, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->first:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto/16 :goto_5

    .line 3
    :cond_0
    iget v5, v10, Lj$/util/concurrent/ConcurrentHashMap$Node;->hash:I

    const/4 v11, 0x1

    if-le v5, v0, :cond_1

    const/4 v5, -0x1

    :goto_1
    move v12, v5

    goto :goto_2

    :cond_1
    if-ge v5, v0, :cond_2

    move v12, v11

    goto :goto_2

    .line 4
    :cond_2
    iget-object v5, v10, Lj$/util/concurrent/ConcurrentHashMap$Node;->key:Ljava/lang/Object;

    if-eq v5, v4, :cond_10

    if-eqz v5, :cond_3

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_6

    :cond_3
    if-nez v2, :cond_4

    .line 5
    invoke-static/range {p2 .. p2}, Lj$/util/concurrent/ConcurrentHashMap;->comparableClassFor(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 6
    :cond_4
    invoke-static {v2, v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->compareComparables(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-nez v6, :cond_a

    :cond_5
    if-nez v3, :cond_9

    .line 7
    iget-object v3, v10, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-eqz v3, :cond_6

    .line 8
    invoke-virtual {v3, v0, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->findTreeNode(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    iget-object v3, v10, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-eqz v3, :cond_8

    .line 9
    invoke-virtual {v3, v0, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->findTreeNode(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-result-object v3

    if-eqz v3, :cond_8

    :cond_7
    return-object v3

    :cond_8
    move v3, v11

    .line 10
    :cond_9
    invoke-static {v4, v5}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->tieBreakOrder(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    goto :goto_1

    :cond_a
    move v12, v6

    :goto_2
    if-gtz v12, :cond_b

    .line 11
    iget-object v5, v10, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto :goto_3

    :cond_b
    iget-object v5, v10, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    :goto_3
    if-nez v5, :cond_f

    .line 12
    iget-object v13, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->first:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    .line 13
    new-instance v14, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-object v2, v14

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v13

    move-object v7, v10

    invoke-direct/range {v2 .. v7}, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap$Node;Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)V

    iput-object v14, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->first:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-eqz v13, :cond_c

    .line 14
    iput-object v14, v13, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->prev:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    :cond_c
    if-gtz v12, :cond_d

    .line 15
    iput-object v14, v10, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto :goto_4

    .line 16
    :cond_d
    iput-object v14, v10, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    .line 17
    :goto_4
    iget-boolean v0, v10, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    if-nez v0, :cond_e

    .line 18
    iput-boolean v11, v14, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    goto :goto_5

    .line 19
    :cond_e
    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->lockRoot()V

    .line 20
    :try_start_0
    iget-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->root:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    invoke-static {v0, v14}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->balanceInsertion(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-result-object v0

    iput-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->root:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iput v9, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->lockState:I

    :goto_5
    return-object v8

    :catchall_0
    move-exception v0

    iput v9, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->lockState:I

    .line 22
    throw v0

    :cond_f
    move-object v10, v5

    goto/16 :goto_0

    :cond_10
    :goto_6
    return-object v10
.end method

.method final removeTreeNode(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)Z
    .locals 10

    .line 1
    iget-object v0, p1, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    .line 2
    iget-object v1, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->prev:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-nez v1, :cond_0

    .line 3
    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->first:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto :goto_0

    .line 4
    :cond_0
    iput-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iput-object v1, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->prev:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    .line 6
    :cond_1
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->first:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 7
    iput-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->root:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    return v1

    .line 8
    :cond_2
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->root:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-eqz v0, :cond_15

    iget-object v3, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-eqz v3, :cond_15

    iget-object v3, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-eqz v3, :cond_15

    iget-object v3, v3, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-nez v3, :cond_3

    goto/16 :goto_9

    .line 9
    :cond_3
    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->lockRoot()V

    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-object v3, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    .line 11
    iget-object v4, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-eqz v3, :cond_b

    if-eqz v4, :cond_b

    move-object v5, v4

    .line 12
    :goto_1
    iget-object v6, v5, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-eqz v6, :cond_4

    move-object v5, v6

    goto :goto_1

    .line 13
    :cond_4
    iget-boolean v6, v5, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    iget-boolean v7, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    iput-boolean v7, v5, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    iput-boolean v6, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    .line 14
    iget-object v6, v5, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    .line 15
    iget-object v7, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-ne v5, v4, :cond_5

    .line 16
    iput-object v5, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    .line 17
    iput-object p1, v5, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto :goto_3

    .line 18
    :cond_5
    iget-object v8, v5, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    .line 19
    iput-object v8, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-eqz v8, :cond_7

    .line 20
    iget-object v9, v8, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-ne v5, v9, :cond_6

    .line 21
    iput-object p1, v8, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto :goto_2

    .line 22
    :cond_6
    iput-object p1, v8, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    .line 23
    :cond_7
    :goto_2
    iput-object v4, v5, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    .line 24
    iput-object v5, v4, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    .line 25
    :goto_3
    iput-object v2, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    .line 26
    iput-object v6, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-eqz v6, :cond_8

    .line 27
    iput-object p1, v6, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    .line 28
    :cond_8
    iput-object v3, v5, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    .line 29
    iput-object v5, v3, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    .line 30
    iput-object v7, v5, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-nez v7, :cond_9

    move-object v0, v5

    goto :goto_4

    .line 31
    :cond_9
    iget-object v3, v7, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-ne p1, v3, :cond_a

    .line 32
    iput-object v5, v7, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto :goto_4

    .line 33
    :cond_a
    iput-object v5, v7, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    :goto_4
    if-eqz v6, :cond_d

    move-object v3, v6

    goto :goto_5

    :cond_b
    if-eqz v3, :cond_c

    goto :goto_5

    :cond_c
    if-eqz v4, :cond_d

    move-object v3, v4

    goto :goto_5

    :cond_d
    move-object v3, p1

    :goto_5
    if-eq v3, p1, :cond_10

    .line 34
    iget-object v4, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    iput-object v4, v3, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-nez v4, :cond_e

    move-object v0, v3

    goto :goto_6

    .line 35
    :cond_e
    iget-object v5, v4, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-ne p1, v5, :cond_f

    .line 36
    iput-object v3, v4, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto :goto_6

    .line 37
    :cond_f
    iput-object v3, v4, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    .line 38
    :goto_6
    iput-object v2, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    iput-object v2, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    iput-object v2, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    .line 39
    :cond_10
    iget-boolean v4, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    if-eqz v4, :cond_11

    goto :goto_7

    :cond_11
    invoke-static {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->balanceDeletion(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->root:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-ne p1, v3, :cond_14

    .line 40
    iget-object v0, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-eqz v0, :cond_14

    .line 41
    iget-object v3, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-ne p1, v3, :cond_12

    .line 42
    iput-object v2, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto :goto_8

    .line 43
    :cond_12
    iget-object v3, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-ne p1, v3, :cond_13

    .line 44
    iput-object v2, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    .line 45
    :cond_13
    :goto_8
    iput-object v2, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_14
    iput v1, p0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->lockState:I

    return v1

    :catchall_0
    move-exception p1

    iput v1, p0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->lockState:I

    .line 47
    throw p1

    :cond_15
    :goto_9
    return v1
.end method
