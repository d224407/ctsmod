.class public Lrb/d;
.super Lsb/f;
.source "SourceFile"


# instance fields
.field public final F:LU9/n;


# direct methods
.method public constructor <init>(LU9/n;LK9/h;ILqb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lsb/f;-><init>(LK9/h;ILqb/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrb/d;->F:LU9/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lqb/u;LK9/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrb/d;->F:LU9/n;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LU9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, LL9/a;->C:LL9/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, LG9/A;->a:LG9/A;

    .line 13
    .line 14
    :goto_0
    return-object p1
.end method

.method public c(LK9/h;ILqb/c;)Lsb/f;
    .locals 2

    .line 1
    new-instance v0, Lrb/d;

    .line 2
    .line 3
    iget-object v1, p0, Lrb/d;->F:LU9/n;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lrb/d;-><init>(LU9/n;LK9/h;ILqb/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "block["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lrb/d;->F:LU9/n;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "] -> "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lsb/f;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
