.class public final LG/i;
.super Lf0/p;
.source "SourceFile"

# interfaces
.implements LG/a;
.implements LE0/u;
.implements LE0/w0;


# static fields
.field public static final S:LXa/d;


# instance fields
.field public Q:Lx/k;

.field public R:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LXa/d;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, LXa/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LG/i;->S:LXa/d;

    .line 8
    .line 9
    return-void
.end method

.method public static final O0(LG/i;LE0/d0;LU9/a;)Ll0/c;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf0/p;->P:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v0, p0, LG/i;->R:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    invoke-static {p0}, LE0/k;->u(LE0/i;)LE0/d0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, LE0/d0;->Z0()Lf0/p;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, Lf0/p;->P:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object p1, v1

    .line 26
    :goto_0
    if-nez p1, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-interface {p2}, LU9/a;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ll0/c;

    .line 34
    .line 35
    if-nez p2, :cond_4

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_4
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p1, v0}, LE0/d0;->j(LC0/v;Z)Ll0/c;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ll0/c;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    invoke-virtual {p2, p0, p1}, Ll0/c;->i(J)Ll0/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final A0(LC0/v;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LG/i;->R:Z

    .line 3
    .line 4
    return-void
.end method

.method public final D0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LG/i;->S:LXa/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y0(LE0/d0;LU9/a;LK9/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v4, LB/n;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {v4, p0, p1, p2, v0}, LB/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v6, LG/h;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, v6

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    invoke-direct/range {v0 .. v5}, LG/h;-><init>(LG/i;LE0/d0;LU9/a;LB/n;LK9/c;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v6, p3}, Lob/A;->j(LU9/n;LK9/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, LL9/a;->C:LL9/a;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, LG9/A;->a:LG9/A;

    .line 27
    .line 28
    return-object p1
.end method
