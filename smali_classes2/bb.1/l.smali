.class public final Lbb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb/k;


# instance fields
.field public final c:Lbb/e;

.field public final d:LMa/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lbb/e;->C:Lbb/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbb/l;->c:Lbb/e;

    .line 7
    .line 8
    new-instance v0, LMa/m;

    .line 9
    .line 10
    sget-object v1, LMa/m;->e:LMa/b;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LMa/m;-><init>(Lbb/c;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lbb/l;->d:LMa/m;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lab/v;Lab/v;)Z
    .locals 7

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v5, Lbb/f;->a:Lbb/f;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v4, p0, Lbb/l;->c:Lbb/e;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v6, 0x6

    .line 19
    invoke-static/range {v1 .. v6}, LC6/j4;->a(ZZLbb/b;Lbb/e;Lbb/f;I)Lab/I;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lab/v;->k0()Lab/Z;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2}, Lab/v;->k0()Lab/Z;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {v0, p1, p2}, Lab/d;->g(Lab/I;Ldb/c;Ldb/c;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final b(Lab/v;Lab/v;)Z
    .locals 7

    .line 1
    const-string v0, "subtype"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "supertype"

    .line 7
    .line 8
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v5, Lbb/f;->a:Lbb/f;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v4, p0, Lbb/l;->c:Lbb/e;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v6, 0x6

    .line 19
    invoke-static/range {v1 .. v6}, LC6/j4;->a(ZZLbb/b;Lbb/e;Lbb/f;I)Lab/I;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lab/v;->k0()Lab/Z;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2}, Lab/v;->k0()Lab/Z;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-object v1, Lab/d;->a:Lab/d;

    .line 32
    .line 33
    invoke-static {v1, v0, p1, p2}, Lab/d;->n(Lab/d;Lab/I;Ldb/c;Ldb/c;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method
