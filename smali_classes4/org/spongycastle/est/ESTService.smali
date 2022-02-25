.class public Lorg/spongycastle/est/ESTService;
.super Ljava/lang/Object;
.source "ESTService.java"


# static fields
.field protected static final CACERTS:Ljava/lang/String; = "/cacerts"

.field protected static final CSRATTRS:Ljava/lang/String; = "/csrattrs"

.field protected static final FULLCMC:Ljava/lang/String; = "/fullcmc"

.field protected static final SERVERGEN:Ljava/lang/String; = "/serverkeygen"

.field protected static final SIMPLE_ENROLL:Ljava/lang/String; = "/simpleenroll"

.field protected static final SIMPLE_REENROLL:Ljava/lang/String; = "/simplereenroll"

.field protected static final illegalParts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final pathInvalid:Ljava/util/regex/Pattern;


# instance fields
.field private final clientProvider:Lorg/spongycastle/est/ESTClientProvider;

.field private final server:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/spongycastle/est/ESTService;->illegalParts:Ljava/util/Set;

    const-string v1, "cacerts"

    .line 50
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "simpleenroll"

    .line 51
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "simplereenroll"

    .line 52
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "fullcmc"

    .line 53
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "serverkeygen"

    .line 54
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "csrattrs"

    .line 55
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "^[0-9a-zA-Z_\\-.~!$&\'()*+,;=]+"

    .line 62
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/est/ESTService;->pathInvalid:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/est/ESTClientProvider;)V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-direct {p0, p1}, Lorg/spongycastle/est/ESTService;->verifyServer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "https://"

    if-eqz p2, :cond_0

    .line 73
    invoke-direct {p0, p2}, Lorg/spongycastle/est/ESTService;->verifyLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/.well-known/est/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/est/ESTService;->server:Ljava/lang/String;

    goto :goto_0

    .line 78
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/.well-known/est"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/est/ESTService;->server:Ljava/lang/String;

    .line 81
    :goto_0
    iput-object p3, p0, Lorg/spongycastle/est/ESTService;->clientProvider:Lorg/spongycastle/est/ESTClientProvider;

    return-void
.end method

.method static synthetic access$000(Lorg/spongycastle/est/ESTService;[B)Ljava/lang/String;
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lorg/spongycastle/est/ESTService;->annotateRequest([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private annotateRequest([B)Ljava/lang/String;
    .locals 5

    .line 592
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 593
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v2, 0x0

    :cond_0
    add-int/lit8 v3, v2, 0x30

    .line 597
    array-length v4, p1

    if-ge v3, v4, :cond_1

    const/16 v4, 0x30

    .line 599
    invoke-static {p1, v2, v4}, Lorg/spongycastle/util/encoders/Base64;->toBase64String([BII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move v2, v3

    goto :goto_0

    .line 604
    :cond_1
    array-length v3, p1

    sub-int/2addr v3, v2

    invoke-static {p1, v2, v3}, Lorg/spongycastle/util/encoders/Base64;->toBase64String([BII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 605
    array-length v2, p1

    :goto_0
    const/16 v3, 0xa

    .line 607
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(C)V

    .line 609
    array-length v3, p1

    if-lt v2, v3, :cond_0

    .line 611
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 612
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static storeToArray(Lorg/spongycastle/util/Store;)[Lorg/spongycastle/cert/X509CertificateHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/spongycastle/util/Store<",
            "Lorg/spongycastle/cert/X509CertificateHolder;",
            ">;)[",
            "Lorg/spongycastle/cert/X509CertificateHolder;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 92
    invoke-static {p0, v0}, Lorg/spongycastle/est/ESTService;->storeToArray(Lorg/spongycastle/util/Store;Lorg/spongycastle/util/Selector;)[Lorg/spongycastle/cert/X509CertificateHolder;

    move-result-object p0

    return-object p0
.end method

.method public static storeToArray(Lorg/spongycastle/util/Store;Lorg/spongycastle/util/Selector;)[Lorg/spongycastle/cert/X509CertificateHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/spongycastle/util/Store<",
            "Lorg/spongycastle/cert/X509CertificateHolder;",
            ">;",
            "Lorg/spongycastle/util/Selector<",
            "Lorg/spongycastle/cert/X509CertificateHolder;",
            ">;)[",
            "Lorg/spongycastle/cert/X509CertificateHolder;"
        }
    .end annotation

    .line 105
    invoke-interface {p0, p1}, Lorg/spongycastle/util/Store;->getMatches(Lorg/spongycastle/util/Selector;)Ljava/util/Collection;

    move-result-object p0

    .line 106
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    new-array p1, p1, [Lorg/spongycastle/cert/X509CertificateHolder;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/spongycastle/cert/X509CertificateHolder;

    return-object p0
.end method

.method private verifyLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :goto_0
    const-string v0, "/"

    .line 618
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x0

    .line 620
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 623
    :cond_0
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 625
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 628
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 633
    sget-object v0, Lorg/spongycastle/est/ESTService;->pathInvalid:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 638
    sget-object v0, Lorg/spongycastle/est/ESTService;->illegalParts:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object p1

    .line 640
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Label "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is a reserved path segment."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 635
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Server path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " contains invalid characters"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 630
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Label set but after trimming \'/\' is not zero length string."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private verifyServer(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "/"

    .line 653
    :goto_0
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 655
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v1, "://"

    .line 658
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 663
    new-instance v1, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 664
    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 669
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Server contains path, must only be <dnsname/ipaddress>:port, a path of \'/.well-known/est/<label>\' will be added arbitrarily."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-object p1

    .line 660
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Server contains scheme, must only be <dnsname/ipaddress>:port, https:// will be added arbitrarily."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 674
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_4

    .line 676
    check-cast p1, Ljava/lang/IllegalArgumentException;

    throw p1

    .line 678
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scheme and host is invalid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public getCACerts()Lorg/spongycastle/est/CACertsResponse;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Content-Type"

    const/4 v1, 0x0

    .line 131
    :try_start_0
    new-instance v2, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lorg/spongycastle/est/ESTService;->server:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/cacerts"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 133
    iget-object v3, p0, Lorg/spongycastle/est/ESTService;->clientProvider:Lorg/spongycastle/est/ESTClientProvider;

    invoke-interface {v3}, Lorg/spongycastle/est/ESTClientProvider;->makeClient()Lorg/spongycastle/est/ESTClient;

    move-result-object v3

    .line 134
    new-instance v4, Lorg/spongycastle/est/ESTRequestBuilder;

    const-string v5, "GET"

    invoke-direct {v4, v5, v2}, Lorg/spongycastle/est/ESTRequestBuilder;-><init>(Ljava/lang/String;Ljava/net/URL;)V

    invoke-virtual {v4, v3}, Lorg/spongycastle/est/ESTRequestBuilder;->withClient(Lorg/spongycastle/est/ESTClient;)Lorg/spongycastle/est/ESTRequestBuilder;

    move-result-object v4

    invoke-virtual {v4}, Lorg/spongycastle/est/ESTRequestBuilder;->build()Lorg/spongycastle/est/ESTRequest;

    move-result-object v8

    .line 135
    invoke-interface {v3, v8}, Lorg/spongycastle/est/ESTClient;->doRequest(Lorg/spongycastle/est/ESTRequest;)Lorg/spongycastle/est/ESTResponse;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 141
    :try_start_1
    invoke-virtual {v3}, Lorg/spongycastle/est/ESTResponse;->getStatusCode()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v5, 0xc8

    const-string v11, "Get CACerts: "

    if-ne v4, v5, :cond_3

    :try_start_2
    const-string v4, "application/pkcs7-mime"

    .line 143
    invoke-virtual {v3}, Lorg/spongycastle/est/ESTResponse;->getHeaders()Lorg/spongycastle/est/HttpUtil$Headers;

    move-result-object v5

    invoke-virtual {v5, v0}, Lorg/spongycastle/est/HttpUtil$Headers;->getFirstValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 145
    invoke-virtual {v3}, Lorg/spongycastle/est/ESTResponse;->getHeaders()Lorg/spongycastle/est/HttpUtil$Headers;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/spongycastle/est/HttpUtil$Headers;->getFirstValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " got "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/spongycastle/est/ESTResponse;->getHeaders()Lorg/spongycastle/est/HttpUtil$Headers;

    move-result-object v5

    invoke-virtual {v5, v0}, Lorg/spongycastle/est/HttpUtil$Headers;->getFirstValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, " but was not present."

    .line 146
    :goto_0
    new-instance v4, Lorg/spongycastle/est/ESTException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Response : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Expecting application/pkcs7-mime "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lorg/spongycastle/est/ESTResponse;->getStatusCode()I

    move-result v2

    invoke-virtual {v3}, Lorg/spongycastle/est/ESTResponse;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v0, v1, v2, v5}, Lorg/spongycastle/est/ESTException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    :cond_1
    :try_start_3
    invoke-virtual {v3}, Lorg/spongycastle/est/ESTResponse;->getContentLength()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lorg/spongycastle/est/ESTResponse;->getContentLength()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 153
    new-instance v0, Lorg/spongycastle/asn1/ASN1InputStream;

    invoke-virtual {v3}, Lorg/spongycastle/est/ESTResponse;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v0, v4}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    .line 154
    new-instance v4, Lorg/spongycastle/cmc/SimplePKIResponse;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-static {v0}, Lorg/spongycastle/asn1/cms/ContentInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/ContentInfo;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/spongycastle/cmc/SimplePKIResponse;-><init>(Lorg/spongycastle/asn1/cms/ContentInfo;)V

    .line 155
    invoke-virtual {v4}, Lorg/spongycastle/cmc/SimplePKIResponse;->getCertificates()Lorg/spongycastle/util/Store;

    move-result-object v0

    .line 156
    invoke-virtual {v4}, Lorg/spongycastle/cmc/SimplePKIResponse;->getCRLs()Lorg/spongycastle/util/Store;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_2
    move-object v0, v1

    move-object v4, v0

    :goto_1
    move-object v6, v0

    move-object v7, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 161
    :try_start_4
    new-instance v1, Lorg/spongycastle/est/ESTException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Decoding CACerts: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lorg/spongycastle/est/ESTResponse;->getStatusCode()I

    move-result v4

    invoke-virtual {v3}, Lorg/spongycastle/est/ESTResponse;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v1, v2, v0, v4, v5}, Lorg/spongycastle/est/ESTException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V

    throw v1

    .line 165
    :cond_3
    invoke-virtual {v3}, Lorg/spongycastle/est/ESTResponse;->getStatusCode()I

    move-result v0

    const/16 v4, 0xcc

    if-ne v0, v4, :cond_7

    move-object v6, v1

    move-object v7, v6

    .line 170
    :goto_2
    new-instance v0, Lorg/spongycastle/est/CACertsResponse;

    invoke-virtual {v3}, Lorg/spongycastle/est/ESTResponse;->getSource()Lorg/spongycastle/est/Source;

    move-result-object v9

    iget-object v4, p0, Lorg/spongycastle/est/ESTService;->clientProvider:Lorg/spongycastle/est/ESTClientProvider;

    invoke-interface {v4}, Lorg/spongycastle/est/ESTClientProvider;->isTrusted()Z

    move-result v10

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lorg/spongycastle/est/CACertsResponse;-><init>(Lorg/spongycastle/util/Store;Lorg/spongycastle/util/Store;Lorg/spongycastle/est/ESTRequest;Lorg/spongycastle/est/Source;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_4

    .line 191
    :try_start_5
    invoke-virtual {v3}, Lorg/spongycastle/est/ESTResponse;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_4

    :cond_4
    :goto_3
    move-object v4, v1

    :goto_4
    if-eqz v4, :cond_6

    .line 202
    instance-of v0, v4, Lorg/spongycastle/est/ESTException;

    if-eqz v0, :cond_5

    .line 204
    throw v4

    .line 206
    :cond_5
    new-instance v0, Lorg/spongycastle/est/ESTException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lorg/spongycastle/est/ESTResponse;->getStatusCode()I

    move-result v3

    invoke-direct {v0, v2, v4, v3, v1}, Lorg/spongycastle/est/ESTException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V

    throw v0

    :cond_6
    return-object v0

    .line 167
    :cond_7
    :try_start_6
    new-instance v0, Lorg/spongycastle/est/ESTException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lorg/spongycastle/est/ESTResponse;->getStatusCode()I

    move-result v4

    invoke-virtual {v3}, Lorg/spongycastle/est/ESTResponse;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v0, v2, v1, v4, v5}, Lorg/spongycastle/est/ESTException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v3

    goto :goto_5

    :catchall_2
    move-exception v0

    .line 176
    :goto_5
    :try_start_7
    instance-of v2, v0, Lorg/spongycastle/est/ESTException;

    if-eqz v2, :cond_8

    .line 178
    check-cast v0, Lorg/spongycastle/est/ESTException;

    throw v0

    .line 182
    :cond_8
    new-instance v2, Lorg/spongycastle/est/ESTException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lorg/spongycastle/est/ESTException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    if-eqz v1, :cond_9

    .line 191
    :try_start_8
    invoke-virtual {v1}, Lorg/spongycastle/est/ESTResponse;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 196
    :catch_1
    :cond_9
    throw v0
.end method

.method public getCSRAttributes()Lorg/spongycastle/est/CSRRequestResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/est/ESTException;
        }
    .end annotation

    .line 502
    iget-object v0, p0, Lorg/spongycastle/est/ESTService;->clientProvider:Lorg/spongycastle/est/ESTClientProvider;

    invoke-interface {v0}, Lorg/spongycastle/est/ESTClientProvider;->isTrusted()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 513
    :try_start_0
    new-instance v1, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/spongycastle/est/ESTService;->server:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/csrattrs"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 515
    iget-object v2, p0, Lorg/spongycastle/est/ESTService;->clientProvider:Lorg/spongycastle/est/ESTClientProvider;

    invoke-interface {v2}, Lorg/spongycastle/est/ESTClientProvider;->makeClient()Lorg/spongycastle/est/ESTClient;

    move-result-object v2

    .line 516
    new-instance v3, Lorg/spongycastle/est/ESTRequestBuilder;

    const-string v4, "GET"

    invoke-direct {v3, v4, v1}, Lorg/spongycastle/est/ESTRequestBuilder;-><init>(Ljava/lang/String;Ljava/net/URL;)V

    invoke-virtual {v3, v2}, Lorg/spongycastle/est/ESTRequestBuilder;->withClient(Lorg/spongycastle/est/ESTClient;)Lorg/spongycastle/est/ESTRequestBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/est/ESTRequestBuilder;->build()Lorg/spongycastle/est/ESTRequest;

    move-result-object v3

    .line 517
    invoke-interface {v2, v3}, Lorg/spongycastle/est/ESTClient;->doRequest(Lorg/spongycastle/est/ESTRequest;)Lorg/spongycastle/est/ESTResponse;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 520
    :try_start_1
    invoke-virtual {v2}, Lorg/spongycastle/est/ESTResponse;->getStatusCode()I

    move-result v4

    const/16 v5, 0xc8

    if-eq v4, v5, :cond_2

    const/16 v1, 0xcc

    if-eq v4, v1, :cond_1

    const/16 v1, 0x194

    if-ne v4, v1, :cond_0

    goto :goto_0

    .line 545
    :cond_0
    new-instance v1, Lorg/spongycastle/est/ESTException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CSR Attribute request: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    invoke-virtual {v3}, Lorg/spongycastle/est/ESTRequest;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 547
    invoke-virtual {v2}, Lorg/spongycastle/est/ESTResponse;->getStatusCode()I

    move-result v4

    invoke-virtual {v2}, Lorg/spongycastle/est/ESTResponse;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v1, v3, v0, v4, v5}, Lorg/spongycastle/est/ESTException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :goto_0
    move-object v4, v0

    goto :goto_1

    .line 525
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Lorg/spongycastle/est/ESTResponse;->getContentLength()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lorg/spongycastle/est/ESTResponse;->getContentLength()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    .line 527
    new-instance v3, Lorg/spongycastle/asn1/ASN1InputStream;

    invoke-virtual {v2}, Lorg/spongycastle/est/ESTResponse;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    .line 528
    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 529
    new-instance v4, Lorg/spongycastle/est/CSRAttributesResponse;

    invoke-static {v3}, Lorg/spongycastle/asn1/est/CsrAttrs;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/est/CsrAttrs;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/spongycastle/est/CSRAttributesResponse;-><init>(Lorg/spongycastle/asn1/est/CsrAttrs;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-eqz v2, :cond_3

    .line 568
    :try_start_3
    invoke-virtual {v2}, Lorg/spongycastle/est/ESTResponse;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_3
    :goto_2
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_5

    .line 579
    instance-of v3, v1, Lorg/spongycastle/est/ESTException;

    if-eqz v3, :cond_4

    .line 581
    check-cast v1, Lorg/spongycastle/est/ESTException;

    throw v1

    .line 583
    :cond_4
    new-instance v3, Lorg/spongycastle/est/ESTException;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lorg/spongycastle/est/ESTResponse;->getStatusCode()I

    move-result v2

    invoke-direct {v3, v4, v1, v2, v0}, Lorg/spongycastle/est/ESTException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V

    throw v3

    .line 586
    :cond_5
    new-instance v0, Lorg/spongycastle/est/CSRRequestResponse;

    invoke-virtual {v2}, Lorg/spongycastle/est/ESTResponse;->getSource()Lorg/spongycastle/est/Source;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lorg/spongycastle/est/CSRRequestResponse;-><init>(Lorg/spongycastle/est/CSRAttributesResponse;Lorg/spongycastle/est/Source;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 534
    :try_start_4
    new-instance v3, Lorg/spongycastle/est/ESTException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Decoding CACerts: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lorg/spongycastle/est/ESTResponse;->getStatusCode()I

    move-result v4

    invoke-virtual {v2}, Lorg/spongycastle/est/ESTResponse;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v3, v1, v0, v4, v5}, Lorg/spongycastle/est/ESTException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 553
    :goto_4
    :try_start_5
    nop

    instance-of v1, v0, Lorg/spongycastle/est/ESTException;

    if-eqz v1, :cond_6

    .line 555
    check-cast v0, Lorg/spongycastle/est/ESTException;

    throw v0

    .line 559
    :cond_6
    new-instance v1, Lorg/spongycastle/est/ESTException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lorg/spongycastle/est/ESTException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    if-eqz v2, :cond_7

    .line 568
    :try_start_6
    invoke-virtual {v2}, Lorg/spongycastle/est/ESTResponse;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 573
    :catch_1
    :cond_7
    throw v0

    .line 504
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No trust anchors."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected handleEnrollResponse(Lorg/spongycastle/est/ESTResponse;)Lorg/spongycastle/est/EnrollmentResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 431
    invoke-virtual {p1}, Lorg/spongycastle/est/ESTResponse;->getOriginalRequest()Lorg/spongycastle/est/ESTRequest;

    move-result-object v4

    .line 433
    invoke-virtual {p1}, Lorg/spongycastle/est/ESTResponse;->getStatusCode()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xca

    if-ne v0, v2, :cond_1

    const-string v0, "Retry-After"

    .line 436
    invoke-virtual {p1, v0}, Lorg/spongycastle/est/ESTResponse;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 448
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v0, v5

    add-long/2addr v2, v0

    goto :goto_0

    .line 454
    :catch_0
    :try_start_1
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "EEE, dd MMM yyyy HH:mm:ss z"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v3, "GMT"

    .line 456
    invoke-static {v3}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 457
    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-wide v2, v0

    .line 467
    :goto_0
    new-instance v6, Lorg/spongycastle/est/EnrollmentResponse;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lorg/spongycastle/est/ESTResponse;->getSource()Lorg/spongycastle/est/Source;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/est/EnrollmentResponse;-><init>(Lorg/spongycastle/util/Store;JLorg/spongycastle/est/ESTRequest;Lorg/spongycastle/est/Source;)V

    return-object v6

    :catch_1
    move-exception v0

    .line 461
    new-instance v2, Lorg/spongycastle/est/ESTException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to parse Retry-After header:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {v4}, Lorg/spongycastle/est/ESTRequest;->getURL()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 463
    invoke-virtual {p1}, Lorg/spongycastle/est/ESTResponse;->getStatusCode()I

    move-result v3

    invoke-virtual {p1}, Lorg/spongycastle/est/ESTResponse;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v2, v0, v1, v3, p1}, Lorg/spongycastle/est/ESTException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V

    throw v2

    .line 440
    :cond_0
    new-instance p1, Lorg/spongycastle/est/ESTException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got Status 202 but not Retry-After header from: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/spongycastle/est/ESTRequest;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/spongycastle/est/ESTException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 470
    :cond_1
    invoke-virtual {p1}, Lorg/spongycastle/est/ESTResponse;->getStatusCode()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_2

    .line 472
    new-instance v0, Lorg/spongycastle/asn1/ASN1InputStream;

    invoke-virtual {p1}, Lorg/spongycastle/est/ESTResponse;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    .line 476
    :try_start_2
    new-instance v1, Lorg/spongycastle/cmc/SimplePKIResponse;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/cms/ContentInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/ContentInfo;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/cmc/SimplePKIResponse;-><init>(Lorg/spongycastle/asn1/cms/ContentInfo;)V
    :try_end_2
    .catch Lorg/spongycastle/cmc/CMCException; {:try_start_2 .. :try_end_2} :catch_2

    .line 482
    invoke-virtual {v1}, Lorg/spongycastle/cmc/SimplePKIResponse;->getCertificates()Lorg/spongycastle/util/Store;

    move-result-object v3

    .line 483
    new-instance v0, Lorg/spongycastle/est/EnrollmentResponse;

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    invoke-virtual {p1}, Lorg/spongycastle/est/ESTResponse;->getSource()Lorg/spongycastle/est/Source;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lorg/spongycastle/est/EnrollmentResponse;-><init>(Lorg/spongycastle/util/Store;JLorg/spongycastle/est/ESTRequest;Lorg/spongycastle/est/Source;)V

    return-object v0

    :catch_2
    move-exception p1

    .line 480
    new-instance v0, Lorg/spongycastle/est/ESTException;

    invoke-virtual {p1}, Lorg/spongycastle/cmc/CMCException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/spongycastle/cmc/CMCException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/est/ESTException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 486
    :cond_2
    new-instance v0, Lorg/spongycastle/est/ESTException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Simple Enroll: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {v4}, Lorg/spongycastle/est/ESTRequest;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 488
    invoke-virtual {p1}, Lorg/spongycastle/est/ESTResponse;->getStatusCode()I

    move-result v3

    invoke-virtual {p1}, Lorg/spongycastle/est/ESTResponse;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, v2, v1, v3, p1}, Lorg/spongycastle/est/ESTException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V

    throw v0
.end method

.method public simpleEnroll(Lorg/spongycastle/est/EnrollmentResponse;)Lorg/spongycastle/est/EnrollmentResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lorg/spongycastle/est/ESTService;->clientProvider:Lorg/spongycastle/est/ESTClientProvider;

    invoke-interface {v0}, Lorg/spongycastle/est/ESTClientProvider;->isTrusted()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 233
    :try_start_0
    iget-object v1, p0, Lorg/spongycastle/est/ESTService;->clientProvider:Lorg/spongycastle/est/ESTClientProvider;

    invoke-interface {v1}, Lorg/spongycastle/est/ESTClientProvider;->makeClient()Lorg/spongycastle/est/ESTClient;

    move-result-object v1

    .line 234
    new-instance v2, Lorg/spongycastle/est/ESTRequestBuilder;

    invoke-virtual {p1}, Lorg/spongycastle/est/EnrollmentResponse;->getRequestToRetry()Lorg/spongycastle/est/ESTRequest;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/spongycastle/est/ESTRequestBuilder;-><init>(Lorg/spongycastle/est/ESTRequest;)V

    invoke-virtual {v2, v1}, Lorg/spongycastle/est/ESTRequestBuilder;->withClient(Lorg/spongycastle/est/ESTClient;)Lorg/spongycastle/est/ESTRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/est/ESTRequestBuilder;->build()Lorg/spongycastle/est/ESTRequest;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/spongycastle/est/ESTClient;->doRequest(Lorg/spongycastle/est/ESTRequest;)Lorg/spongycastle/est/ESTResponse;

    move-result-object v0

    .line 235
    invoke-virtual {p0, v0}, Lorg/spongycastle/est/ESTService;->handleEnrollResponse(Lorg/spongycastle/est/ESTResponse;)Lorg/spongycastle/est/EnrollmentResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {v0}, Lorg/spongycastle/est/ESTResponse;->close()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 239
    :try_start_1
    instance-of v1, p1, Lorg/spongycastle/est/ESTException;

    if-eqz v1, :cond_1

    .line 241
    check-cast p1, Lorg/spongycastle/est/ESTException;

    throw p1

    .line 245
    :cond_1
    new-instance v1, Lorg/spongycastle/est/ESTException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lorg/spongycastle/est/ESTException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_2

    .line 252
    invoke-virtual {v0}, Lorg/spongycastle/est/ESTResponse;->close()V

    :cond_2
    throw p1

    .line 226
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No trust anchors."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public simpleEnroll(ZLorg/spongycastle/pkcs/PKCS10CertificationRequest;Lorg/spongycastle/est/ESTAuth;)Lorg/spongycastle/est/EnrollmentResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 272
    iget-object v0, p0, Lorg/spongycastle/est/ESTService;->clientProvider:Lorg/spongycastle/est/ESTClientProvider;

    invoke-interface {v0}, Lorg/spongycastle/est/ESTClientProvider;->isTrusted()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 280
    :try_start_0
    invoke-virtual {p2}, Lorg/spongycastle/pkcs/PKCS10CertificationRequest;->getEncoded()[B

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/spongycastle/est/ESTService;->annotateRequest([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    .line 282
    new-instance v1, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/spongycastle/est/ESTService;->server:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string p1, "/simplereenroll"

    goto :goto_0

    :cond_0
    const-string p1, "/simpleenroll"

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 285
    iget-object p1, p0, Lorg/spongycastle/est/ESTService;->clientProvider:Lorg/spongycastle/est/ESTClientProvider;

    invoke-interface {p1}, Lorg/spongycastle/est/ESTClientProvider;->makeClient()Lorg/spongycastle/est/ESTClient;

    move-result-object p1

    .line 286
    new-instance v2, Lorg/spongycastle/est/ESTRequestBuilder;

    const-string v3, "POST"

    invoke-direct {v2, v3, v1}, Lorg/spongycastle/est/ESTRequestBuilder;-><init>(Ljava/lang/String;Ljava/net/URL;)V

    invoke-virtual {v2, p2}, Lorg/spongycastle/est/ESTRequestBuilder;->withData([B)Lorg/spongycastle/est/ESTRequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/spongycastle/est/ESTRequestBuilder;->withClient(Lorg/spongycastle/est/ESTClient;)Lorg/spongycastle/est/ESTRequestBuilder;

    move-result-object v1

    const-string v2, "Content-Type"

    const-string v3, "application/pkcs10"

    .line 288
    invoke-virtual {v1, v2, v3}, Lorg/spongycastle/est/ESTRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/spongycastle/est/ESTRequestBuilder;

    const-string v2, "Content-Length"

    .line 289
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lorg/spongycastle/est/ESTRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/spongycastle/est/ESTRequestBuilder;

    const-string p2, "Content-Transfer-Encoding"

    const-string v2, "base64"

    .line 290
    invoke-virtual {v1, p2, v2}, Lorg/spongycastle/est/ESTRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/spongycastle/est/ESTRequestBuilder;

    if-eqz p3, :cond_1

    .line 294
    invoke-interface {p3, v1}, Lorg/spongycastle/est/ESTAuth;->applyAuth(Lorg/spongycastle/est/ESTRequestBuilder;)V

    .line 297
    :cond_1
    invoke-virtual {v1}, Lorg/spongycastle/est/ESTRequestBuilder;->build()Lorg/spongycastle/est/ESTRequest;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/spongycastle/est/ESTClient;->doRequest(Lorg/spongycastle/est/ESTRequest;)Lorg/spongycastle/est/ESTResponse;

    move-result-object v0

    .line 299
    invoke-virtual {p0, v0}, Lorg/spongycastle/est/ESTService;->handleEnrollResponse(Lorg/spongycastle/est/ESTResponse;)Lorg/spongycastle/est/EnrollmentResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 317
    invoke-virtual {v0}, Lorg/spongycastle/est/ESTResponse;->close()V

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    .line 304
    :try_start_1
    instance-of p2, p1, Lorg/spongycastle/est/ESTException;

    if-eqz p2, :cond_3

    .line 306
    check-cast p1, Lorg/spongycastle/est/ESTException;

    throw p1

    .line 310
    :cond_3
    new-instance p2, Lorg/spongycastle/est/ESTException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/spongycastle/est/ESTException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_4

    .line 317
    invoke-virtual {v0}, Lorg/spongycastle/est/ESTResponse;->close()V

    :cond_4
    throw p1

    .line 274
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No trust anchors."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public simpleEnrollPoP(ZLorg/spongycastle/pkcs/PKCS10CertificationRequestBuilder;Lorg/spongycastle/operator/ContentSigner;Lorg/spongycastle/est/ESTAuth;)Lorg/spongycastle/est/EnrollmentResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 338
    iget-object v0, p0, Lorg/spongycastle/est/ESTService;->clientProvider:Lorg/spongycastle/est/ESTClientProvider;

    invoke-interface {v0}, Lorg/spongycastle/est/ESTClientProvider;->isTrusted()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 346
    :try_start_0
    new-instance v1, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/spongycastle/est/ESTService;->server:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string p1, "/simplereenroll"

    goto :goto_0

    :cond_0
    const-string p1, "/simpleenroll"

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 347
    iget-object p1, p0, Lorg/spongycastle/est/ESTService;->clientProvider:Lorg/spongycastle/est/ESTClientProvider;

    invoke-interface {p1}, Lorg/spongycastle/est/ESTClientProvider;->makeClient()Lorg/spongycastle/est/ESTClient;

    move-result-object p1

    .line 353
    new-instance v2, Lorg/spongycastle/est/ESTRequestBuilder;

    const-string v3, "POST"

    invoke-direct {v2, v3, v1}, Lorg/spongycastle/est/ESTRequestBuilder;-><init>(Ljava/lang/String;Ljava/net/URL;)V

    invoke-virtual {v2, p1}, Lorg/spongycastle/est/ESTRequestBuilder;->withClient(Lorg/spongycastle/est/ESTClient;)Lorg/spongycastle/est/ESTRequestBuilder;

    move-result-object v1

    new-instance v2, Lorg/spongycastle/est/ESTService$1;

    invoke-direct {v2, p0, p2, p3}, Lorg/spongycastle/est/ESTService$1;-><init>(Lorg/spongycastle/est/ESTService;Lorg/spongycastle/pkcs/PKCS10CertificationRequestBuilder;Lorg/spongycastle/operator/ContentSigner;)V

    invoke-virtual {v1, v2}, Lorg/spongycastle/est/ESTRequestBuilder;->withConnectionListener(Lorg/spongycastle/est/ESTSourceConnectionListener;)Lorg/spongycastle/est/ESTRequestBuilder;

    move-result-object p2

    if-eqz p4, :cond_1

    .line 390
    invoke-interface {p4, p2}, Lorg/spongycastle/est/ESTAuth;->applyAuth(Lorg/spongycastle/est/ESTRequestBuilder;)V

    .line 393
    :cond_1
    invoke-virtual {p2}, Lorg/spongycastle/est/ESTRequestBuilder;->build()Lorg/spongycastle/est/ESTRequest;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/spongycastle/est/ESTClient;->doRequest(Lorg/spongycastle/est/ESTRequest;)Lorg/spongycastle/est/ESTResponse;

    move-result-object v0

    .line 395
    invoke-virtual {p0, v0}, Lorg/spongycastle/est/ESTService;->handleEnrollResponse(Lorg/spongycastle/est/ESTResponse;)Lorg/spongycastle/est/EnrollmentResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 413
    invoke-virtual {v0}, Lorg/spongycastle/est/ESTResponse;->close()V

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    .line 400
    :try_start_1
    instance-of p2, p1, Lorg/spongycastle/est/ESTException;

    if-eqz p2, :cond_3

    .line 402
    check-cast p1, Lorg/spongycastle/est/ESTException;

    throw p1

    .line 406
    :cond_3
    new-instance p2, Lorg/spongycastle/est/ESTException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/spongycastle/est/ESTException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_4

    .line 413
    invoke-virtual {v0}, Lorg/spongycastle/est/ESTResponse;->close()V

    :cond_4
    throw p1

    .line 340
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No trust anchors."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
