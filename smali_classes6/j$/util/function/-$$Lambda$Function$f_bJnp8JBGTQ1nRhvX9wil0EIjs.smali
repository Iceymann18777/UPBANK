.class public final synthetic Lj$/util/function/-$$Lambda$Function$f_bJnp8JBGTQ1nRhvX9wil0EIjs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj$/util/function/Function;


# instance fields
.field public final synthetic f$0:Lj$/util/function/Function;

.field public final synthetic f$1:Lj$/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/Function;Lj$/util/function/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/-$$Lambda$Function$f_bJnp8JBGTQ1nRhvX9wil0EIjs;->f$0:Lj$/util/function/Function;

    iput-object p2, p0, Lj$/util/function/-$$Lambda$Function$f_bJnp8JBGTQ1nRhvX9wil0EIjs;->f$1:Lj$/util/function/Function;

    return-void
.end method


# virtual methods
.method public andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/-$$Lambda$Function$f_bJnp8JBGTQ1nRhvX9wil0EIjs;

    invoke-direct {v0, p0, p1}, Lj$/util/function/-$$Lambda$Function$f_bJnp8JBGTQ1nRhvX9wil0EIjs;-><init>(Lj$/util/function/Function;Lj$/util/function/Function;)V

    return-object v0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj$/util/function/-$$Lambda$Function$f_bJnp8JBGTQ1nRhvX9wil0EIjs;->f$0:Lj$/util/function/Function;

    iget-object v1, p0, Lj$/util/function/-$$Lambda$Function$f_bJnp8JBGTQ1nRhvX9wil0EIjs;->f$1:Lj$/util/function/Function;

    .line 1
    invoke-interface {v0, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/-$$Lambda$Function$uMoQow5iOqYD3M7gxHkQo00uf1c;

    invoke-direct {v0, p0, p1}, Lj$/util/function/-$$Lambda$Function$uMoQow5iOqYD3M7gxHkQo00uf1c;-><init>(Lj$/util/function/Function;Lj$/util/function/Function;)V

    return-object v0
.end method
