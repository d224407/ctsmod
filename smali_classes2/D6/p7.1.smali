.class public abstract LD6/p7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsa/a;Lsa/b;Lka/C;LJa/f;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "from"

    .line 7
    .line 8
    invoke-static {p1, p0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "scopeOwner"

    .line 12
    .line 13
    invoke-static {p2, p0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "name"

    .line 17
    .line 18
    invoke-static {p3, p0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p2, Lna/C;

    .line 22
    .line 23
    iget-object p0, p2, Lna/C;->H:LJa/c;

    .line 24
    .line 25
    invoke-virtual {p0}, LJa/c;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "scopeOwner.fqName.asString()"

    .line 30
    .line 31
    invoke-static {p0, p1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, LJa/f;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "name.asString()"

    .line 39
    .line 40
    invoke-static {p0, p1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
