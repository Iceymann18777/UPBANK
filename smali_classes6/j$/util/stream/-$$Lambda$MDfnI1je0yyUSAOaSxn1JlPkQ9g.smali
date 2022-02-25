.class public final synthetic Lj$/util/stream/-$$Lambda$MDfnI1je0yyUSAOaSxn1JlPkQ9g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj$/util/function/ObjDoubleConsumer;


# static fields
.field public static final synthetic INSTANCE:Lj$/util/stream/-$$Lambda$MDfnI1je0yyUSAOaSxn1JlPkQ9g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/-$$Lambda$MDfnI1je0yyUSAOaSxn1JlPkQ9g;

    invoke-direct {v0}, Lj$/util/stream/-$$Lambda$MDfnI1je0yyUSAOaSxn1JlPkQ9g;-><init>()V

    sput-object v0, Lj$/util/stream/-$$Lambda$MDfnI1je0yyUSAOaSxn1JlPkQ9g;->INSTANCE:Lj$/util/stream/-$$Lambda$MDfnI1je0yyUSAOaSxn1JlPkQ9g;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;D)V
    .locals 0

    check-cast p1, Lj$/util/DoubleSummaryStatistics;

    invoke-virtual {p1, p2, p3}, Lj$/util/DoubleSummaryStatistics;->accept(D)V

    return-void
.end method
