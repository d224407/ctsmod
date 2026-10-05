.class public abstract LB6/N0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "possiblyPrimitiveType"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p0, LCa/j;

    .line 9
    .line 10
    instance-of p1, p0, LCa/i;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move-object p1, p0

    .line 15
    check-cast p1, LCa/i;

    .line 16
    .line 17
    iget-object p1, p1, LCa/i;->i:LRa/c;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, LRa/c;->e()LJa/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, LRa/b;->c(LJa/c;)LRa/b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, LRa/b;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "byFqNameWithoutInnerClas\u2026apperFqName).internalName"

    .line 34
    .line 35
    invoke-static {p0, p1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, LCa/e;->d(Ljava/lang/String;)LCa/h;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_0
    return-object p0
.end method

.method public static b(LB6/g0;Lka/f;LAa/e;I)LB6/g0;
    .locals 2

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    const-string p3, "<this>"

    .line 7
    .line 8
    invoke-static {p0, p3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "containingDeclaration"

    .line 12
    .line 13
    invoke-static {p1, p3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p3, LG9/i;->E:LG9/i;

    .line 17
    .line 18
    new-instance v0, Lja/i;

    .line 19
    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    invoke-direct {v0, p0, v1, p1}, Lja/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3, v0}, LB6/Z5;->a(LG9/i;LU9/a;)LG9/h;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    new-instance v0, LT5/g;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, p1, p2, v1}, LT5/g;-><init>(LB6/g0;Lka/j;LAa/e;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, LB6/g0;->E:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Lwa/e;

    .line 42
    .line 43
    :goto_0
    new-instance p1, LB6/g0;

    .line 44
    .line 45
    iget-object p0, p0, LB6/g0;->D:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lwa/a;

    .line 48
    .line 49
    invoke-direct {p1, p0, v0, p3}, LB6/g0;-><init>(Lwa/a;Lwa/e;LG9/h;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public static final c(LB6/g0;Lla/h;)LB6/g0;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "additionalAnnotations"

    .line 7
    .line 8
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lla/h;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, LB6/g0;

    .line 19
    .line 20
    sget-object v1, LG9/i;->E:LG9/i;

    .line 21
    .line 22
    new-instance v2, Lja/i;

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    invoke-direct {v2, p0, v3, p1}, Lja/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, LB6/Z5;->a(LG9/i;LU9/a;)LG9/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, LB6/g0;->D:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lwa/a;

    .line 36
    .line 37
    iget-object p0, p0, LB6/g0;->E:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lwa/e;

    .line 40
    .line 41
    invoke-direct {v0, v1, p0, p1}, LB6/g0;-><init>(Lwa/a;Lwa/e;LG9/h;)V

    .line 42
    .line 43
    .line 44
    move-object p0, v0

    .line 45
    :goto_0
    return-object p0
.end method
