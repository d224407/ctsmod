.class public final LA/D;
.super Lf0/p;
.source "SourceFile"

# interfaces
.implements LE0/o0;


# instance fields
.field public Q:Lf0/f;


# virtual methods
.method public final z(Lb1/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of p1, p2, LA/U;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, LA/U;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    new-instance p2, LA/U;

    .line 12
    .line 13
    invoke-direct {p2}, LA/U;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, LA/D;->Q:Lf0/f;

    .line 17
    .line 18
    new-instance v0, LA/B;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LA/B;-><init>(Lf0/f;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p2, LA/U;->c:LA/B;

    .line 24
    .line 25
    return-object p2
.end method
