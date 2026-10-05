.class public Lorg/apache/xalan/xsltc/compiler/util/TypeCheckError;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public C:Lec/a;


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xalan/xsltc/compiler/util/TypeCheckError;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xalan/xsltc/compiler/util/TypeCheckError;->C:Lec/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lec/a;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/xalan/xsltc/compiler/util/TypeCheckError;->C:Lec/a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/apache/xalan/xsltc/compiler/util/TypeCheckError;->C:Lec/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lec/a;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
