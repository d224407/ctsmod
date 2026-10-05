.class public final LOa/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab/J;


# instance fields
.field public final a:Lka/x;

.field public final b:Ljava/util/Set;

.field public final c:Lab/z;

.field public final d:LG9/p;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lab/G;->D:LU0/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lab/G;->E:Lab/G;

    .line 10
    .line 11
    const-string v1, "attributes"

    .line 12
    .line 13
    invoke-static {v0, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LH9/u;->C:LH9/u;

    .line 17
    .line 18
    const-string v2, "unknown integer literal type"

    .line 19
    .line 20
    filled-new-array {v2}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-static {v4, v3, v2}, Lcb/i;->a(IZ[Ljava/lang/String;)Lcb/e;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v2, v0, p0, v1, v3}, Lab/d;->s(LTa/n;Lab/G;Lab/J;Ljava/util/List;Z)Lab/z;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LOa/m;->c:Lab/z;

    .line 36
    .line 37
    new-instance v0, LC0/e0;

    .line 38
    .line 39
    const/16 v1, 0x19

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, LC0/e0;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LB6/Z5;->b(LU9/a;)LG9/p;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LOa/m;->d:LG9/p;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, LOa/m;->a:Lka/x;

    .line 52
    .line 53
    iput-object p1, p0, LOa/m;->b:Ljava/util/Set;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final m()Lha/h;
    .locals 1

    .line 1
    iget-object v0, p0, LOa/m;->a:Lka/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lka/x;->m()Lha/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()Lka/g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final o()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, LOa/m;->d:LG9/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LG9/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LH9/u;->C:LH9/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IntegerLiteralType"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "["

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LOa/m;->b:Ljava/util/Set;

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    check-cast v3, Ljava/lang/Iterable;

    .line 19
    .line 20
    sget-object v7, LOa/l;->D:LOa/l;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/16 v8, 0x1e

    .line 24
    .line 25
    const-string v4, ","

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static/range {v3 .. v8}, LH9/n;->I(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LU9/k;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x5d

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
