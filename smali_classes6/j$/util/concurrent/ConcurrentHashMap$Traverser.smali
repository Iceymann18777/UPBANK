.class Lj$/util/concurrent/ConcurrentHashMap$Traverser;
.super Ljava/lang/Object;
.source "ConcurrentHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/concurrent/ConcurrentHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Traverser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field baseIndex:I

.field baseLimit:I

.field final baseSize:I

.field index:I

.field next:Lj$/util/concurrent/ConcurrentHashMap$Node;

.field spare:Lj$/util/concurrent/ConcurrentHashMap$TableStack;

.field stack:Lj$/util/concurrent/ConcurrentHashMap$TableStack;

.field tab:[Lj$/util/concurrent/ConcurrentHashMap$Node;


# direct methods
.method constructor <init>([Lj$/util/concurrent/ConcurrentHashMap$Node;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->tab:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    .line 3
    iput p2, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->baseSize:I

    .line 4
    iput p3, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->index:I

    iput p3, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->baseIndex:I

    .line 5
    iput p4, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->baseLimit:I

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    return-void
.end method


# virtual methods
.method final advance()Lj$/util/concurrent/ConcurrentHashMap$Node;
    .locals 6

    .line 1
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    return-object v0

    .line 4
    :cond_1
    iget v0, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->baseIndex:I

    iget v2, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->baseLimit:I

    if-ge v0, v2, :cond_9

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->tab:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    if-eqz v0, :cond_9

    array-length v2, v0

    iget v3, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->index:I

    if-le v2, v3, :cond_9

    if-gez v3, :cond_2

    goto/16 :goto_4

    .line 5
    :cond_2
    invoke-static {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->tabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;I)Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v4

    if-eqz v4, :cond_6

    iget v5, v4, Lj$/util/concurrent/ConcurrentHashMap$Node;->hash:I

    if-gez v5, :cond_6

    .line 6
    instance-of v5, v4, Lj$/util/concurrent/ConcurrentHashMap$ForwardingNode;

    if-eqz v5, :cond_4

    .line 7
    check-cast v4, Lj$/util/concurrent/ConcurrentHashMap$ForwardingNode;

    iget-object v4, v4, Lj$/util/concurrent/ConcurrentHashMap$ForwardingNode;->nextTable:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    iput-object v4, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->tab:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    .line 8
    iget-object v4, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->spare:Lj$/util/concurrent/ConcurrentHashMap$TableStack;

    if-eqz v4, :cond_3

    .line 9
    iget-object v5, v4, Lj$/util/concurrent/ConcurrentHashMap$TableStack;->next:Lj$/util/concurrent/ConcurrentHashMap$TableStack;

    iput-object v5, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->spare:Lj$/util/concurrent/ConcurrentHashMap$TableStack;

    goto :goto_1

    .line 10
    :cond_3
    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap$TableStack;

    invoke-direct {v4}, Lj$/util/concurrent/ConcurrentHashMap$TableStack;-><init>()V

    .line 11
    :goto_1
    iput-object v0, v4, Lj$/util/concurrent/ConcurrentHashMap$TableStack;->tab:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    .line 12
    iput v2, v4, Lj$/util/concurrent/ConcurrentHashMap$TableStack;->length:I

    .line 13
    iput v3, v4, Lj$/util/concurrent/ConcurrentHashMap$TableStack;->index:I

    .line 14
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->stack:Lj$/util/concurrent/ConcurrentHashMap$TableStack;

    iput-object v0, v4, Lj$/util/concurrent/ConcurrentHashMap$TableStack;->next:Lj$/util/concurrent/ConcurrentHashMap$TableStack;

    .line 15
    iput-object v4, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->stack:Lj$/util/concurrent/ConcurrentHashMap$TableStack;

    move-object v0, v1

    goto :goto_0

    .line 16
    :cond_4
    instance-of v0, v4, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;

    if-eqz v0, :cond_5

    .line 17
    check-cast v4, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;

    iget-object v0, v4, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->first:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_2

    :cond_6
    move-object v0, v4

    .line 18
    :goto_2
    iget-object v4, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->stack:Lj$/util/concurrent/ConcurrentHashMap$TableStack;

    if-eqz v4, :cond_8

    .line 19
    :goto_3
    iget-object v3, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->stack:Lj$/util/concurrent/ConcurrentHashMap$TableStack;

    if-eqz v3, :cond_7

    iget v4, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->index:I

    iget v5, v3, Lj$/util/concurrent/ConcurrentHashMap$TableStack;->length:I

    add-int/2addr v4, v5

    iput v4, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->index:I

    if-lt v4, v2, :cond_7

    .line 20
    iget v2, v3, Lj$/util/concurrent/ConcurrentHashMap$TableStack;->index:I

    iput v2, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->index:I

    .line 21
    iget-object v2, v3, Lj$/util/concurrent/ConcurrentHashMap$TableStack;->tab:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    iput-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->tab:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    .line 22
    iput-object v1, v3, Lj$/util/concurrent/ConcurrentHashMap$TableStack;->tab:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    .line 23
    iget-object v2, v3, Lj$/util/concurrent/ConcurrentHashMap$TableStack;->next:Lj$/util/concurrent/ConcurrentHashMap$TableStack;

    .line 24
    iget-object v4, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->spare:Lj$/util/concurrent/ConcurrentHashMap$TableStack;

    iput-object v4, v3, Lj$/util/concurrent/ConcurrentHashMap$TableStack;->next:Lj$/util/concurrent/ConcurrentHashMap$TableStack;

    .line 25
    iput-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->stack:Lj$/util/concurrent/ConcurrentHashMap$TableStack;

    .line 26
    iput-object v3, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->spare:Lj$/util/concurrent/ConcurrentHashMap$TableStack;

    move v2, v5

    goto :goto_3

    :cond_7
    if-nez v3, :cond_0

    .line 27
    iget v3, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->index:I

    iget v4, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->baseSize:I

    add-int/2addr v3, v4

    iput v3, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->index:I

    if-lt v3, v2, :cond_0

    .line 28
    iget v2, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->baseIndex:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->baseIndex:I

    iput v2, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->index:I

    goto/16 :goto_0

    .line 29
    :cond_8
    iget v4, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->baseSize:I

    add-int/2addr v3, v4

    iput v3, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->index:I

    if-lt v3, v2, :cond_0

    .line 30
    iget v2, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->baseIndex:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->baseIndex:I

    iput v2, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->index:I

    goto/16 :goto_0

    .line 31
    :cond_9
    :goto_4
    iput-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    return-object v1
.end method
